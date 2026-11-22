import T4SOSSignedRowCombinationData
import T4SOSPackedVectorCorrect

namespace LowOrder.T4SOS.SignedRowCombination
open SignedRadixRows
set_option maxHeartbeats 0

private lemma sum_map_flatMap {α β M : Type*} [AddMonoid M]
    (xs : List α) (f : α → List β) (g : β → M) :
    ((xs.flatMap f).map g).sum=(xs.map (fun a => ((f a).map g).sum)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih => simp only [List.flatMap_cons,List.map_append,List.sum_append,
      ih,List.map_cons,List.sum_cons]

lemma scale_rowEntry (c : Int) (r : Row) (j : Nat) :
    rowEntry (scale c r) j=c*rowEntry r j := by
  induction r with
  | nil => simp [scale,rowEntry]
  | cons a r ih =>
    simp only [scale,List.map_cons,rowEntry,List.sum_cons] at *
    rw [ih]
    split_ifs <;> ring

lemma scale_pack (B : Nat) (c : Int) (r : Row) :
    SignedRadixRows.pack B (scale c r)=c*SignedRadixRows.pack B r := by
  simp only [SignedRadixRows.pack,scale,List.map_map,Function.comp_def,mul_assoc,
    ←List.sum_map_mul_left]

lemma scale_absTotal (c : Int) (r : Row) : absTotal (scale c r)=c.natAbs*absTotal r := by
  simp only [absTotal,scale,List.map_map,Function.comp_def,Int.natAbs_mul,
    ←List.sum_map_mul_left]

lemma combination_rowEntry {α : Type*} (terms : List (Int × α)) (rows : α → Row) (j : Nat) :
    rowEntry (combination terms rows) j=(terms.map (fun t => t.1*rowEntry (rows t.2) j)).sum := by
  unfold combination
  change ((terms.flatMap _).map _).sum=_
  rw [sum_map_flatMap]
  change (terms.map (fun t => rowEntry (scale t.1 (rows t.2)) j)).sum=_
  simp only [scale_rowEntry]

lemma combination_pack {α : Type*} (B : Nat) (terms : List (Int × α)) (rows : α → Row) :
    SignedRadixRows.pack B (combination terms rows)=
      (terms.map (fun t => t.1*SignedRadixRows.pack B (rows t.2))).sum := by
  unfold combination
  change ((terms.flatMap _).map _).sum=_
  rw [sum_map_flatMap]
  change (terms.map (fun t => SignedRadixRows.pack B (scale t.1 (rows t.2)))).sum=_
  simp only [scale_pack]

lemma combination_absTotal {α : Type*} (terms : List (Int × α)) (rows : α → Row) :
    absTotal (combination terms rows)=
      (terms.map (fun t => t.1.natAbs*absTotal (rows t.2))).sum := by
  unfold combination
  change ((terms.flatMap _).map _).sum=_
  rw [sum_map_flatMap]
  change (terms.map (fun t => absTotal (scale t.1 (rows t.2)))).sum=_
  simp only [scale_absTotal]

lemma combination_indices {α : Type*} (n : Nat) (terms : List (Int × α)) (rows : α → Row)
    (hrows : ∀t∈terms,IndicesLT n (rows t.2)) : IndicesLT n (combination terms rows) := by
  intro a ha
  obtain ⟨t,ht,ha⟩ := List.mem_flatMap.mp ha
  obtain ⟨b,hb,rfl⟩ := List.mem_map.mp ha
  exact hrows t ht b hb

lemma pack_eq (bits : Nat) (r : Row) : pack bits r=SignedRadixRows.pack (2^bits) r := by
  have hh : WeightKernel.packBits bits r=SignedRadixRows.packBits bits r := by
    simp only [WeightKernel.packBits,SignedRadixRows.packBits,RadixRows.packBits,
      positive,negative,List.map_map,Function.comp_def]
  exact hh.trans (SignedRadixRows.packBits_eq bits r)

private lemma list_sum_map_le {α : Type*} (xs : List α) (f g : α → Nat)
    (h : ∀x∈xs,f x≤g x) : (xs.map f).sum≤(xs.map g).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih =>
    simp only [List.map_cons,List.sum_cons]
    exact Nat.add_le_add (h a (by simp)) (ih (fun x hx => h x (by simp [hx])))

/-- Sparse cached rows can be combined by a single packed integer identity.
The carry bound uses cached absolute totals, so no dense coordinate check is needed. -/
theorem rowEntries_eq_of_cached_pack {α : Type*} (bits n : Nat) (hbits : 0<bits)
    (terms : List (Int × α)) (rows : α → Row) (target : Row)
    (packed : α → Int) (bounds : α → Nat)
    (hrows : ∀t∈terms,IndicesLT n (rows t.2)) (ht : IndicesLT n target)
    (hpacks : ∀t∈terms,pack bits (rows t.2)=packed t.2)
    (hbounds : ∀t∈terms,absTotal (rows t.2)≤bounds t.2)
    (hbound : (terms.map (fun t => t.1.natAbs*bounds t.2)).sum+absTotal target<2^bits)
    (hpack : (terms.map (fun t => t.1*packed t.2)).sum=pack bits target) :
    ∀j,rowEntry (combination terms rows) j=rowEntry target j := by
  have hsum : absTotal (combination terms rows)≤
      (terms.map (fun t => t.1.natAbs*bounds t.2)).sum := by
    rw [combination_absTotal]
    exact list_sum_map_le terms _ _ (fun t ht => Nat.mul_le_mul_left _ (hbounds t ht))
  have hr : RadixRows.total (positive (combination terms rows))+
      RadixRows.total (negative (combination terms rows))=absTotal (combination terms rows) :=
    PackedVector.total_parts _
  have hs : RadixRows.total (positive target)+RadixRows.total (negative target)=absTotal target :=
    PackedVector.total_parts _
  have hp : SignedRadixRows.pack (2^bits) (combination terms rows)=
      SignedRadixRows.pack (2^bits) target := by
    rw [combination_pack]
    calc
      (terms.map (fun t => t.1*SignedRadixRows.pack (2^bits) (rows t.2))).sum=
          (terms.map (fun t => t.1*packed t.2)).sum := by
        apply congrArg List.sum
        apply List.map_congr_left
        intro t ht
        rw [←pack_eq,hpacks t ht]
      _ = pack bits target := hpack
      _ = SignedRadixRows.pack (2^bits) target := pack_eq bits target
  exact SignedRadixRows.rowEntry_eq_of_packed (2^bits) n (combination terms rows) target
    (by exact one_lt_pow₀ (by norm_num) (by omega))
    (combination_indices n terms rows hrows) ht (by omega) (by omega) hp

lemma weighted_entries_eq_of_cached_pack {α : Type*} (bits n : Nat) (hbits : 0<bits)
    (terms : List (Int × α)) (rows : α → Row) (target : Row)
    (packed : α → Int) (bounds : α → Nat)
    (hrows : ∀t∈terms,IndicesLT n (rows t.2)) (ht : IndicesLT n target)
    (hpacks : ∀t∈terms,pack bits (rows t.2)=packed t.2)
    (hbounds : ∀t∈terms,absTotal (rows t.2)≤bounds t.2)
    (hbound : (terms.map (fun t => t.1.natAbs*bounds t.2)).sum+absTotal target<2^bits)
    (hpack : (terms.map (fun t => t.1*packed t.2)).sum=pack bits target) :
    ∀j,(terms.map (fun t => t.1*rowEntry (rows t.2) j)).sum=rowEntry target j := by
  simpa only [combination_rowEntry] using rowEntries_eq_of_cached_pack bits n hbits
    terms rows target packed bounds hrows ht hpacks hbounds hbound hpack

end LowOrder.T4SOS.SignedRowCombination
#print axioms LowOrder.T4SOS.SignedRowCombination.rowEntries_eq_of_cached_pack
