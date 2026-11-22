import T4SOSWeightedDigitData
import T4SOSRadixDigitCorrect

namespace LowOrder.T4SOS.WeightedDigit
open RadixRows
set_option maxHeartbeats 0

private def pairedRows {α : Type*} (terms : List (Int×α)) (pos neg : α→Row) : Row :=
  linearCombination (terms.flatMap (fun t=>[(t.1.toNat,pos t.2),((-t.1).toNat,neg t.2)]))

private lemma sum_map_flatMap {α β M : Type*} [AddMonoid M]
    (xs : List α) (f : α→List β) (g : β→M) :
    ((xs.flatMap f).map g).sum=(xs.map (fun a=>((f a).map g).sum)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih => simp only [List.flatMap_cons,List.map_append,List.sum_append,
      ih,List.map_cons,List.sum_cons]

private lemma paired_pack {α : Type*} (B : Nat) (terms : List (Int×α))
    (pos neg : α→Row) :
    pack B (pairedRows terms pos neg)=positiveSum terms (fun a=>pack B (pos a)) (fun a=>pack B (neg a)) := by
  rw [pairedRows,pack_linearCombination,sum_map_flatMap]
  simp only [positiveSum,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero]

private lemma paired_total {α : Type*} (terms : List (Int×α)) (pos neg : α→Row) :
    total (pairedRows terms pos neg)=positiveSum terms (fun a=>total (pos a)) (fun a=>total (neg a)) := by
  rw [pairedRows,total_linearCombination,sum_map_flatMap]
  simp only [positiveSum,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero]

private lemma paired_coefficient {α : Type*} (terms : List (Int×α)) (pos neg : α→Row) (j : Nat) :
    coefficient (pairedRows terms pos neg) j=
      positiveSum terms (fun a=>coefficient (pos a) j) (fun a=>coefficient (neg a) j) := by
  rw [pairedRows,coefficient_linearCombination,sum_map_flatMap]
  simp only [positiveSum,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,add_zero]

private lemma paired_indices {α : Type*} (D : Nat) (terms : List (Int×α)) (pos neg : α→Row)
    (hp : ∀t∈terms,IndicesLT D (pos t.2)) (hn : ∀t∈terms,IndicesLT D (neg t.2)) :
    IndicesLT D (pairedRows terms pos neg) := by
  apply indicesLT_linearCombination
  intro a ha
  obtain ⟨t,ht,ha⟩:=List.mem_flatMap.mp ha
  simp only [List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl|rfl
  · exact hp t ht
  · exact hn t ht

lemma positiveSum_mono {α : Type*} (terms : List (Int×α)) (p n p' n' : α→Nat)
    (hp : ∀t∈terms,p t.2≤p' t.2) (hn : ∀t∈terms,n t.2≤n' t.2) :
    positiveSum terms p n≤positiveSum terms p' n' := by
  induction terms with
  | nil => rfl
  | cons t ts ih =>
    simp only [positiveSum,List.map_cons,List.sum_cons] at *
    exact Nat.add_le_add
      (Nat.add_le_add (Nat.mul_le_mul_left _ (hp t (by simp)))
        (Nat.mul_le_mul_left _ (hn t (by simp))))
      (ih (fun a ha=>hp a (by simp [ha])) (fun a ha=>hn a (by simp [ha])))

lemma positiveSum_congr {α : Type*} (terms : List (Int×α)) (p n p' n' : α→Nat)
    (hp : ∀t∈terms,p t.2=p' t.2) (hn : ∀t∈terms,n t.2=n' t.2) :
    positiveSum terms p n=positiveSum terms p' n' := by
  apply congrArg List.sum
  apply List.map_congr_left
  intro t ht
  rw [hp t ht,hn t ht]

lemma positiveSum_difference {α : Type*} (terms : List (Int×α)) (p n : α→Nat) :
    (positiveSum terms p n:Int)-(positiveSum terms n p:Int)=
      (terms.map (fun t=>t.1*((p t.2:Int)-(n t.2:Int)))).sum := by
  induction terms with
  | nil => rfl
  | cons t ts ih =>
    simp only [positiveSum,List.map_cons,List.sum_cons,Nat.cast_add,Nat.cast_mul] at *
    have hc:=SignedRadixRows.toNat_difference t.1
    linear_combination ih+((p t.2:Int)-(n t.2:Int))*hc

/-- A weighted signed row is recovered at any requested digit from two
nonnegative packed sums. Carry bounds are checked independently. -/
theorem weighted_entries_eq_digits {α : Type*} (B D : Nat) (hB : 0<B)
    (terms : List (Int×α)) (rows : α→SignedRadixRows.Row)
    (posPack negPack posBound negBound : α→Nat)
    (hrows : ∀t∈terms,SignedRadixRows.IndicesLT D (rows t.2))
    (hpp : ∀t∈terms,pack B (SignedRadixRows.positive (rows t.2))=posPack t.2)
    (hnp : ∀t∈terms,pack B (SignedRadixRows.negative (rows t.2))=negPack t.2)
    (hpb : ∀t∈terms,total (SignedRadixRows.positive (rows t.2))≤posBound t.2)
    (hnb : ∀t∈terms,total (SignedRadixRows.negative (rows t.2))≤negBound t.2)
    (hplus : positiveSum terms posBound negBound<B)
    (hminus : positiveSum terms negBound posBound<B) (j : Fin D) :
    (terms.map (fun t=>t.1*SignedRadixRows.rowEntry (rows t.2) j.val)).sum=
      Int.ofNat ((positiveSum terms posPack negPack/B^j.val)%B)-
      Int.ofNat ((positiveSum terms negPack posPack/B^j.val)%B) := by
  let p : α→Row:=fun a=>SignedRadixRows.positive (rows a)
  let n : α→Row:=fun a=>SignedRadixRows.negative (rows a)
  have hpidx : ∀t∈terms,IndicesLT D (p t.2):=
    fun t ht=>SignedRadixRows.positive_indices (hrows t ht)
  have hnidx : ∀t∈terms,IndicesLT D (n t.2):=
    fun t ht=>SignedRadixRows.negative_indices (hrows t ht)
  have hpt : total (pairedRows terms p n)<B := by
    rw [paired_total]
    exact lt_of_le_of_lt (positiveSum_mono terms _ _ _ _ hpb hnb) hplus
  have hnt : total (pairedRows terms n p)<B := by
    rw [paired_total]
    exact lt_of_le_of_lt (positiveSum_mono terms _ _ _ _ hnb hpb) hminus
  have hppack : pack B (pairedRows terms p n)=positiveSum terms posPack negPack := by
    rw [paired_pack]
    exact positiveSum_congr terms _ _ _ _ hpp hnp
  have hnpack : pack B (pairedRows terms n p)=positiveSum terms negPack posPack := by
    rw [paired_pack]
    exact positiveSum_congr terms _ _ _ _ hnp hpp
  have hpj:=coefficient_eq_digit B D (pairedRows terms p n) hB
    (paired_indices D terms p n hpidx hnidx) hpt j
  have hnj:=coefficient_eq_digit B D (pairedRows terms n p) hB
    (paired_indices D terms n p hnidx hpidx) hnt j
  rw [hppack] at hpj
  rw [hnpack] at hnj
  have hd:=positiveSum_difference terms (fun a=>coefficient (p a) j.val)
    (fun a=>coefficient (n a) j.val)
  simp only [p,n,SignedRadixRows.coefficient_difference] at hd
  rw [←paired_coefficient,←paired_coefficient,hpj,hnj] at hd
  exact hd.symm

end LowOrder.T4SOS.WeightedDigit
#print axioms LowOrder.T4SOS.WeightedDigit.weighted_entries_eq_digits
