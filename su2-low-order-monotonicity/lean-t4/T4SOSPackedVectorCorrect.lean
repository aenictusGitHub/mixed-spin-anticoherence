import T4SOSPackedVectorData
import T4SOSSignedRadixRows

namespace LowOrder.T4SOS.PackedVector
open scoped BigOperators
open SignedRadixRows
set_option maxHeartbeats 0

lemma rowEntry_zipIdx (v : List Int) (start j : Nat) :
    rowEntry ((v.zipIdx start).map (fun a => (a.2,a.1))) j=
      if start≤j then v.getD (j-start) 0 else 0 := by
  induction v generalizing start j with
  | nil => simp [rowEntry]
  | cons a v ih =>
    simp only [List.zipIdx_cons,List.map_cons,rowEntry,List.sum_cons,List.map_map,
      Function.comp_def] at *
    rw [ih]
    by_cases he : start=j
    · subst j
      simp
    · by_cases hs : start≤j
      · have hnext : start+1≤j := by omega
        have hdiff : j-start=(j-(start+1))+1 := by omega
        simp only [he,if_false,hs,if_true,hnext,zero_add,hdiff,List.getD_cons_succ]
      · have hnext : ¬start+1≤j := by omega
        simp only [he,if_false,hs,hnext,add_zero]

lemma rowEntry_row (v : List Int) (j : Nat) : rowEntry (row v) j=v.getD j 0 := by
  simpa only [row,Nat.zero_le,if_true,Nat.sub_zero] using rowEntry_zipIdx v 0 j

lemma row_indices (v : List Int) (m : Nat) (h : v.length≤m) : IndicesLT m (row v) := by
  intro a ha
  obtain ⟨b,hb,rfl⟩ := List.mem_map.mp ha
  have ht := List.snd_lt_of_mem_zipIdx hb
  dsimp at *
  omega

def absTotal (r : Row) : Nat := (r.map (fun a => a.2.natAbs)).sum

lemma row_absTotal (v : List Int) : absTotal (row v)=absSum v := by
  unfold absTotal row absSum
  simp only [List.map_map,Function.comp_def]
  rw [show (fun a : Int × Nat => a.1.natAbs)=Int.natAbs ∘ Prod.fst by rfl,
    ←List.map_map,List.zipIdx_map_fst]

lemma total_parts (r : Row) :
    RadixRows.total (positive r)+RadixRows.total (negative r)=absTotal r := by
  induction r with
  | nil => rfl
  | cons a r ih =>
    simp only [positive,negative,List.map_cons,RadixRows.total,List.sum_cons,absTotal] at *
    have hz := Int.toNat_add_toNat_neg_eq_natAbs a.2
    omega

lemma pack_eq (bits : Nat) (v : List Int) :
    pack bits v=SignedRadixRows.pack (2^bits) (row v) := by
  have hh : WeightKernel.packBits bits (row v)=SignedRadixRows.packBits bits (row v) := by
    simp only [WeightKernel.packBits,SignedRadixRows.packBits,RadixRows.packBits,
      positive,negative,List.map_map,Function.comp_def]
  exact hh.trans (SignedRadixRows.packBits_eq bits (row v))

private def scaleRow (c : Int) (r : Row) : Row := r.map (fun a => (a.1,c*a.2))
private def combination {n : Nat} (w : Fin n → Int) (v : Fin n → List Int) : Row :=
  (List.finRange n).flatMap (fun i => scaleRow (w i) (row (v i)))

private lemma sum_map_flatMap {α β M : Type*} [AddMonoid M]
    (xs : List α) (f : α → List β) (g : β → M) :
    ((xs.flatMap f).map g).sum=(xs.map (fun a => ((f a).map g).sum)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih => simp only [List.flatMap_cons,List.map_append,List.sum_append,
      ih,List.map_cons,List.sum_cons]

private lemma scaleRow_rowEntry (c : Int) (r : Row) (j : Nat) :
    rowEntry (scaleRow c r) j=c*rowEntry r j := by
  induction r with
  | nil => simp [scaleRow,rowEntry]
  | cons a r ih =>
    simp only [scaleRow,List.map_cons,rowEntry,List.sum_cons] at *
    rw [ih]
    split_ifs <;> ring

private lemma scaleRow_pack (B : Nat) (c : Int) (r : Row) :
    SignedRadixRows.pack B (scaleRow c r)=c*SignedRadixRows.pack B r := by
  simp only [SignedRadixRows.pack,scaleRow,List.map_map,Function.comp_def,mul_assoc,
    ←List.sum_map_mul_left]

private lemma scaleRow_absTotal (c : Int) (r : Row) :
    absTotal (scaleRow c r)=c.natAbs*absTotal r := by
  simp only [absTotal,scaleRow,List.map_map,Function.comp_def,Int.natAbs_mul,
    ←List.sum_map_mul_left]

private lemma combination_rowEntry {n : Nat} (w : Fin n → Int) (v : Fin n → List Int) (j : Nat) :
    rowEntry (combination w v) j=∑ i,w i*(v i).getD j 0 := by
  unfold combination
  change (((List.finRange n).flatMap _).map _).sum=_
  rw [sum_map_flatMap]
  change ((List.finRange n).map (fun i => rowEntry (scaleRow (w i) (row (v i))) j)).sum=_
  simp only [scaleRow_rowEntry,rowEntry_row,←Fin.sum_univ_def]

private lemma combination_pack {n : Nat} (B : Nat) (w : Fin n → Int) (v : Fin n → List Int) :
    SignedRadixRows.pack B (combination w v)=∑ i,w i*SignedRadixRows.pack B (row (v i)) := by
  unfold combination
  change (((List.finRange n).flatMap _).map _).sum=_
  rw [sum_map_flatMap]
  change ((List.finRange n).map (fun i => SignedRadixRows.pack B (scaleRow (w i) (row (v i))))).sum=_
  simp only [scaleRow_pack,←Fin.sum_univ_def]

private lemma combination_absTotal {n : Nat} (w : Fin n → Int) (v : Fin n → List Int) :
    absTotal (combination w v)=∑ i,(w i).natAbs*absSum (v i) := by
  unfold combination
  change (((List.finRange n).flatMap _).map _).sum=_
  rw [sum_map_flatMap]
  change ((List.finRange n).map (fun i => absTotal (scaleRow (w i) (row (v i))))).sum=_
  simp only [scaleRow_absTotal,row_absTotal,←Fin.sum_univ_def]

private lemma combination_indices {n : Nat} (m : Nat) (w : Fin n → Int) (v : Fin n → List Int)
    (hv : ∀i,(v i).length≤m) : IndicesLT m (combination w v) := by
  intro a ha
  obtain ⟨i,hi,ha⟩ := List.mem_flatMap.mp ha
  obtain ⟨b,hb,rfl⟩ := List.mem_map.mp ha
  exact row_indices (v i) m (hv i) b hb

/-- One packed signed integer identity certifies every coordinate of a finite
weighted vector sum; short and empty zero vectors are allowed. -/
theorem weighted_coordinates_eq_of_pack {n : Nat} (bits m : Nat) (hbits : 0<bits)
    (w : Fin n → Int) (v : Fin n → List Int) (target : List Int)
    (hv : ∀i,(v i).length≤m) (ht : target.length≤m)
    (hbound : (∑i,(w i).natAbs*absSum (v i))+absSum target<2^bits)
    (hpack : (∑i,w i*pack bits (v i))=pack bits target) :
    ∀j,(∑i,w i*(v i).getD j 0)=target.getD j 0 := by
  have hc : absTotal (combination w v)+absTotal (row target)<2^bits := by
    simpa only [combination_absTotal,row_absTotal] using hbound
  have hr := total_parts (combination w v)
  have hs := total_parts (row target)
  have hp : SignedRadixRows.pack (2^bits) (combination w v)=
      SignedRadixRows.pack (2^bits) (row target) := by
    rw [combination_pack]
    simpa only [pack_eq] using hpack
  have he := SignedRadixRows.rowEntry_eq_of_packed (2^bits) m
    (combination w v) (row target) (by exact one_lt_pow₀ (by norm_num) (by omega))
    (combination_indices m w v hv) (row_indices target m ht)
    (by omega) (by omega) hp
  simpa only [combination_rowEntry,rowEntry_row] using he

/-- Cached vector packs and absolute-sum bounds are certified once, then reused
by every seed-level weighted sum. -/
theorem weighted_coordinates_eq_of_cached_pack {n : Nat} (bits m : Nat) (hbits : 0<bits)
    (w : Fin n → Int) (v : Fin n → List Int) (target : List Int)
    (packed : Fin n → Int) (bounds : Fin n → Nat)
    (hv : ∀i,(v i).length≤m) (ht : target.length≤m)
    (hpacks : ∀i,pack bits (v i)=packed i)
    (hbounds : ∀i,absSum (v i)≤bounds i)
    (hbound : (∑i,(w i).natAbs*bounds i)+absSum target<2^bits)
    (hpack : (∑i,w i*packed i)=pack bits target) :
    ∀j,(∑i,w i*(v i).getD j 0)=target.getD j 0 := by
  apply weighted_coordinates_eq_of_pack bits m hbits w v target hv ht
  · apply lt_of_le_of_lt _ hbound
    apply Nat.add_le_add_right
    exact Finset.sum_le_sum (fun i _ => Nat.mul_le_mul_left _ (hbounds i))
  · simpa only [hpacks] using hpack

end LowOrder.T4SOS.PackedVector
#print axioms LowOrder.T4SOS.PackedVector.weighted_coordinates_eq_of_pack

#print axioms LowOrder.T4SOS.PackedVector.weighted_coordinates_eq_of_cached_pack
