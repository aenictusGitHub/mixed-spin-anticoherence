import T4SOSPackedGramQueryCorrect
import T4SOSNumericSharedQueriesCorrect
import T4SOSNumericSharedPack
import T4SOSCubicVectorBound
namespace LowOrder.T4SOS.BulkSeed
open NumericCubic
set_option maxHeartbeats 0
lemma range_map_getD (n a:Nat)(f:Nat→Int)(ha:a<n):
    ((List.range n).map f).getD a 0=f a :=by
  simp [List.getD_eq_getElem?_getD,List.getElem?_range,ha]
lemma range_map_bound (n M:Nat)(f:Nat→Int)(hf:∀a,(f a).natAbs≤M)(a:Nat):
    (((List.range n).map f).getD a 0).natAbs≤M :=by
  by_cases ha:a<n
  · rw [range_map_getD n a f ha];exact hf a
  · simp [List.getD_eq_getElem?_getD,List.getElem?_range,ha]

noncomputable def packedPair {r s:Nat}[NeZero s](bits:Nat)
    (w:Fin r→Int)(shift:Fin s→Int)(original transformed:Fin s→Nat→List Int)
    (pairs:List (Nat×Nat))(lookup:Fin r→Nat→Nat→Int)
    (j i:Fin s)(d:Exponent):Int :=
  if active d then PackedGramQuery.pair w shift lookup j i d else
    PackedVector.pack bits (CubicVector.pair w shift original transformed pairs j i d)

lemma packedPair_correct {r s:Nat}[NeZero s](bits:Nat)
    (w:Fin r→Int)(shift:Fin s→Int)(original transformed:Fin s→Nat→List Int)
    (pairs:List (Nat×Nat))(lookup:Fin r→Nat→Nat→Int)
    (hc:∀row u v,lookup row u v=PackedVector.pack bits
      (PackedGramQuery.gram shift original transformed pairs row.val u v))
    (j i:Fin s)(d:Exponent):
    packedPair bits w shift original transformed pairs lookup j i d=
      PackedVector.pack bits (CubicVector.pair w shift original transformed pairs j i d) :=by
  unfold packedPair
  split_ifs with hd
  · exact PackedGramQuery.pair_correct bits w shift original transformed pairs lookup hc j i d hd
  · rfl
end LowOrder.T4SOS.BulkSeed
#print axioms LowOrder.T4SOS.BulkSeed.packedPair_correct
