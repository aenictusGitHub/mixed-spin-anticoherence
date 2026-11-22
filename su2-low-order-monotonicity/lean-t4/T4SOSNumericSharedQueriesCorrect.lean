import T4SOSNumericSharedQueries
import T4SOSCQueryCodec
import T4SOSNumericSharedMass

namespace LowOrder.T4SOS.NumericCubic
open scoped BigOperators
set_option maxHeartbeats 0

lemma queryRowDot_sharedQueryRow {s : Nat} [NeZero s]
    (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (f : Nat → Int) (d : Exponent) :
    queryRowDot (sharedQueryRow (s:=s) cols columns lookup d) f =
      sharedCoefficient (s:=s) cols columns lookup (fun j i e => f (CQueryCodec.query j i e)) d := by
  unfold queryRowDot sharedQueryRow
  rw [Multiset.map_bind,Multiset.sum_bind]
  change (∑t∈d.antidiagonal.toFinset, _) = _
  unfold sharedCoefficient
  apply Finset.sum_congr rfl
  intro t ht
  split_ifs <;> simp [rowApply,List.map_map,Function.comp_def]

lemma queryRowMass_sharedQueryRow {s : Nat} [NeZero s]
    (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row)) (d : Exponent) :
    queryRowMass (sharedQueryRow (s:=s) cols columns lookup d) =
      sharedMass (s:=s) cols columns lookup d := by
  unfold queryRowMass sharedQueryRow
  rw [Multiset.map_bind,Multiset.sum_bind]
  change (∑t∈d.antidiagonal.toFinset, _) = _
  unfold sharedMass
  apply Finset.sum_congr rfl
  intro t ht
  split_ifs <;> simp [List.map_map,Function.comp_def]

lemma queryRowDot_decoded {s : Nat} [NeZero s]
    (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (V : Fin s → Fin s → Exponent → List Int) (F : List Int → Int)
    (d : Exponent) (hd : d.card=5) :
    queryRowDot (sharedQueryRow (s:=s) cols columns lookup d)
      (fun key => F (CQueryCodec.decode V key)) =
      sharedCoefficient cols columns lookup (fun j i e => F (V j i e)) d := by
  rw [queryRowDot_sharedQueryRow]
  unfold sharedCoefficient
  apply Finset.sum_congr rfl
  intro t ht
  by_cases ha : t.1.card=3 ∧ active t.2
  · rw [if_pos ha,if_pos ha]
    have ht' : t.1+t.2=d := Multiset.mem_antidiagonal.mp (Multiset.mem_toFinset.mp ht)
    have he : t.2.card=2 := by
      have hc := congrArg Multiset.card ht'
      rw [Multiset.card_add,hd,ha.1] at hc
      omega
    have hb : ∀h∈t.2,h<36 := fun h hh => by have := (ha.2 h hh).2; omega
    unfold rowApply
    congr 1
    apply List.map_congr_left
    intro a _
    dsimp only
    rw [CQueryCodec.decode_query V _ _ _ he hb]
  · rw [if_neg ha,if_neg ha]

lemma queryRowDot_packed {s : Nat} [NeZero s]
    (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (bits : Nat) (V : Fin s → Fin s → Exponent → List Int)
    (d : Exponent) (hd : d.card=5) :
    queryRowDot (sharedQueryRow (s:=s) cols columns lookup d)
      (fun key => PackedVector.pack bits (CQueryCodec.decode V key)) =
      sharedCoefficient cols columns lookup (fun j i e => PackedVector.pack bits (V j i e)) d :=
  queryRowDot_decoded cols columns lookup V (PackedVector.pack bits) d hd

end LowOrder.T4SOS.NumericCubic
#print axioms LowOrder.T4SOS.NumericCubic.queryRowDot_packed
