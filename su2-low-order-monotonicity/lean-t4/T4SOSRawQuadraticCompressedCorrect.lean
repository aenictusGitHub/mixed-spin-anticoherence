import T4SOSRawQuadraticCompressedData
import T4SOSRawQuadraticCompressionIdentity
import T4SOSRawQuadraticPackedCorrect
import T4SOSCovariantLieCertificate

namespace LowOrder.T4SOS.RawQuadraticCompressed
open Sparse SourceWeights
open scoped BigOperators
set_option maxHeartbeats 0

lemma encoded_indices (p : Polynomial) : SignedRadixRows.IndicesLT 114 (encode p) := by
  intro a ha
  obtain ⟨t,ht,rfl⟩ := List.mem_map.mp ha
  exact Nat.mod_lt _ (by decide)

lemma decoded_encode (weight : Int) (p : Polynomial)
    (hd : ∀t∈p,t.1.length=2) (hb : ∀t∈p,∀h∈t.1,h<36)
    (hw : ∀t∈p,(t.1.map RawQuadraticCompression.coordinateWeight).sum=weight) :
    (encode p).map (fun t=>(RawQuadraticCompression.decode weight t.1,t.2))=
      RawQuadraticRow.encode p := by
  simp only [encode,RawQuadraticRow.encode,List.map_map,Function.comp_def]
  apply List.map_congr_left
  intro t ht
  obtain ⟨u,v,he⟩ := List.length_eq_two.mp (hd t ht)
  have hu:u<36:=hb t ht u (by simp [he])
  have hv:v<36:=hb t ht v (by simp [he])
  have hw' : RawQuadraticCompression.coordinateWeight u+RawQuadraticCompression.coordinateWeight v=weight := by
    simpa only [he,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero] using hw t ht
  simp only [he,List.headD_cons,List.drop_succ_cons,List.drop_zero]
  rw [←hw',RawQuadraticCompression.decode_key u v hu hv]

lemma rowEntry_map_zero {n : Nat} [NeZero n] (p : List (Nat × Int))
    (hb : ColumnSupport (s:=n) p) (f : Nat → Nat) (hz : ∀k,rowEntry p k=0) :
    ∀k,rowEntry (p.map (fun t=>(f t.1,t.2))) k=0 := by
  intro k
  have hs := sum_column_entries_cast p hb (fun i:Fin n=>if f i.val=k then (1:Int) else 0)
  simp only [hz,Int.cast_zero,zero_mul,Finset.sum_const_zero] at hs
  rw [eq_comm] at hs
  have he : rowEntry (p.map (fun t=>(f t.1,t.2))) k=
      (p.map (fun a=>a.2*(if f (Fin.ofNat n a.1).val=k then (1:Int) else 0))).sum := by
    unfold rowEntry
    simp only [List.map_map,Function.comp_def]
    congr 1
    apply List.map_congr_left
    intro a ha
    rw [Fin.val_ofNat,Nat.mod_eq_of_lt (hb a ha)]
    simp only [mul_ite,mul_one,mul_zero]
  exact he.trans hs

lemma rowEntry_zero_of_pack (bits n : Nat) (hbits : 0<bits) (p : List (Nat × Int))
    (hb : SignedRadixRows.IndicesLT n p)
    (hbound : SignedRowCombination.absTotal p<2^bits)
    (hpack : SignedRowCombination.pack bits p=0) : ∀k,rowEntry p k=0 := by
  have hparts := PackedVector.total_parts p
  have he := SignedRadixRows.rowEntry_eq_of_packed (2^bits) n p []
    (by exact one_lt_pow₀ (by norm_num) (by omega)) hb
    (by simp [SignedRadixRows.IndicesLT])
    (by simpa [SignedRadixRows.negative,RadixRows.total] using
      lt_of_le_of_lt (Nat.le_add_right _ _) (hparts.trans_lt hbound))
    (by simpa [SignedRadixRows.positive,RadixRows.total] using
      lt_of_le_of_lt (Nat.le_add_left _ _) (hparts.trans_lt hbound))
    (by rw [←SignedRowCombination.pack_eq]; simpa [SignedRadixRows.pack] using hpack)
  exact he

/-- Fixed-weight compression is lossless by the checked finite decoder. The
small packed integer therefore proves the full raw polynomial identity. -/
theorem eval_zero_of_check {R : Type*} [CommRing R] (bits : Nat) (hbits : 0<bits)
    (weight : Int) (p : Polynomial) (hcheck : check bits weight p=true) (x : Nat → R) :
    eval x p=0 := by
  simp only [check,Bool.and_eq_true,decide_eq_true_eq] at hcheck
  obtain ⟨⟨hg,hbound⟩,hpack⟩ := hcheck
  have hterm (t) (ht:t∈RawQuadraticPacked.eraseZero p) := List.all_eq_true.mp hg t ht
  have hdeg : ∀t∈RawQuadraticPacked.eraseZero p,t.1.length=2 := by
    intro t ht
    have hh:=hterm t ht
    simp only [Bool.and_eq_true,decide_eq_true_eq] at hh
    exact hh.1.1
  have hb : ∀t∈RawQuadraticPacked.eraseZero p,∀h∈t.1,h<36 := by
    intro t ht h hh
    have he:=hterm t ht
    simp only [Bool.and_eq_true,decide_eq_true_eq] at he
    exact of_decide_eq_true (List.all_eq_true.mp he.1.2 h hh)
  have hw : ∀t∈RawQuadraticPacked.eraseZero p,
      (t.1.map RawQuadraticCompression.coordinateWeight).sum=weight := by
    intro t ht
    have he:=hterm t ht
    simp only [Bool.and_eq_true,decide_eq_true_eq] at he
    exact he.2
  have hz := rowEntry_zero_of_pack bits 114 hbits _ (encoded_indices _) hbound hpack
  have hd := rowEntry_map_zero (encode (RawQuadraticPacked.eraseZero p)) (encoded_indices _)
    (RawQuadraticCompression.decode weight) hz
  rw [decoded_encode weight _ hdeg hb hw] at hd
  rw [←RawQuadraticPacked.eval_eraseZero p x]
  exact (RawQuadraticRow.eval_eq_of_encoded_rows _ [] hdeg hb
    (by simp) (by simp) hd x).trans rfl

end LowOrder.T4SOS.RawQuadraticCompressed
#print axioms LowOrder.T4SOS.RawQuadraticCompressed.eval_zero_of_check
