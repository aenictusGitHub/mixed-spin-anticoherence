import T4SOSNumericSharedMass
import T4SOSSignedRowCombinationCorrect

namespace LowOrder.T4SOS.NumericCubic
open scoped BigOperators
set_option maxHeartbeats 0

private noncomputable def sharedQueries {s : Nat} [NeZero s] (cols columns : Nat→WeightKernel.Row)
    (lookup : Exponent→Option (Exponent×WeightKernel.Row)) (d : Exponent) :
    List (Int×(Fin s×Fin s×Exponent)) :=
  d.antidiagonal.toFinset.toList.flatMap (fun t=>if t.1.card=3 ∧ active t.2 then
    (cachedWeightRow s cols columns lookup t.1).map
      (fun a=>(a.2,(Fin.ofNat s (a.1/s),Fin.ofNat s a.1,t.2))) else [])

private lemma sum_flatMap {α β M : Type*} [AddMonoid M]
    (xs : List α) (f : α→List β) (g : β→M) :
    ((xs.flatMap f).map g).sum=(xs.map (fun a=>((f a).map g).sum)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih => simp only [List.flatMap_cons,List.map_append,List.sum_append,
      ih,List.map_cons,List.sum_cons]

private lemma sharedQueries_sum {s : Nat} [NeZero s] (cols columns : Nat→WeightKernel.Row)
    (lookup : Exponent→Option (Exponent×WeightKernel.Row))
    (E : Fin s→Fin s→Exponent→Int) (d : Exponent) :
    ((sharedQueries (s:=s) cols columns lookup d).map
      (fun a=>a.1*E a.2.1 a.2.2.1 a.2.2.2)).sum=
      sharedCoefficient cols columns lookup E d := by
  unfold sharedQueries sharedCoefficient
  rw [sum_flatMap,Finset.sum_map_toList]
  apply Finset.sum_congr rfl
  intro t _
  split_ifs <;> simp [rowApply,List.map_map,Function.comp_def]

private lemma sharedQueries_mass {s : Nat} [NeZero s] (cols columns : Nat→WeightKernel.Row)
    (lookup : Exponent→Option (Exponent×WeightKernel.Row)) (d : Exponent) :
    ((sharedQueries (s:=s) cols columns lookup d).map (fun a=>a.1.natAbs)).sum=
      sharedMass (s:=s) cols columns lookup d := by
  unfold sharedQueries sharedMass
  rw [sum_flatMap,Finset.sum_map_toList]
  apply Finset.sum_congr rfl
  intro t _
  split_ifs <;> simp [List.map_map,Function.comp_def]

/-- A single packed shared-contraction identity proves every vector coordinate.
The carry certificate needs only one uniform contraction bound. -/
theorem shared_coordinates_of_pack {s : Nat} [NeZero s]
    (bits m C : Nat) (hbits : 0<bits) (cols columns : Nat→WeightKernel.Row)
    (lookup : Exponent→Option (Exponent×WeightKernel.Row))
    (V : Fin s→Fin s→Exponent→List Int) (d : Exponent) (target : List Int)
    (hV : ∀j i e,(V j i e).length≤m)
    (hC : ∀j i e,PackedVector.absSum (V j i e)≤C)
    (ht : target.length≤m)
    (hbound : sharedMass (s:=s) cols columns lookup d*C+PackedVector.absSum target<2^bits)
    (hpack : sharedCoefficient cols columns lookup
      (fun j i e=>PackedVector.pack bits (V j i e)) d=PackedVector.pack bits target) :
    ∀k,sharedCoefficient cols columns lookup (fun j i e=>(V j i e).getD k 0) d=
      target.getD k 0 := by
  have he := SignedRowCombination.weighted_entries_eq_of_cached_pack bits m hbits
    (sharedQueries (s:=s) cols columns lookup d)
    (fun q=>PackedVector.row (V q.1 q.2.1 q.2.2)) (PackedVector.row target)
    (fun q=>PackedVector.pack bits (V q.1 q.2.1 q.2.2)) (fun _=>C)
    (fun q _=>PackedVector.row_indices _ m (hV _ _ _))
    (PackedVector.row_indices target m ht) (fun _ _=>rfl)
    (fun q _=>by simpa only [show SignedRowCombination.absTotal=PackedVector.absTotal from rfl,
      PackedVector.row_absTotal] using hC q.2.1 q.2.2.1 q.2.2.2)
    (by
      change (((sharedQueries (s:=s) cols columns lookup d).map (fun a=>a.1.natAbs*C)).sum)+
        PackedVector.absTotal (PackedVector.row target)<2^bits
      rw [PackedVector.row_absTotal,List.sum_map_mul_right,sharedQueries_mass]
      exact hbound)
    (by
      change ((sharedQueries (s:=s) cols columns lookup d).map
        (fun t=>t.1*PackedVector.pack bits (V t.2.1 t.2.2.1 t.2.2.2))).sum=PackedVector.pack bits target
      rw [sharedQueries_sum cols columns lookup (fun j i e=>PackedVector.pack bits (V j i e)) d]
      exact hpack)
  intro k
  have hk:=he k
  simp only [PackedVector.rowEntry_row] at hk
  rw [sharedQueries_sum cols columns lookup (fun j i e=>(V j i e).getD k 0) d] at hk
  exact hk

end LowOrder.T4SOS.NumericCubic
#print axioms LowOrder.T4SOS.NumericCubic.shared_coordinates_of_pack
