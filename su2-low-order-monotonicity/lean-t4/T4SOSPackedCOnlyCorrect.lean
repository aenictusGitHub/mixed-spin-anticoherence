import T4SOSPackedCOnly
import T4SOSPackedCCacheCorrect
namespace LowOrder.T4SOS.PackedCCache

lemma lookup_pack_correct (bits : Nat) (f : Nat → List Int) (t : IntegerTable)
    (ht : packValid bits f t = true) (key : Nat) (v : Int) (hv : t.get? key = some v) :
    PackedVector.pack bits (f key) = v :=
  of_decide_eq_true (IntegerTable.get?_valid _ t ht key v hv)

lemma lookup_correct_of_global_bound (bits coarse : Nat) (f : Nat → List Int)
    (t : IntegerTable) (ht : packValid bits f t = true)
    (hb : ∀ key, PackedVector.absSum (f key) ≤ coarse)
    (key : Nat) (v : Int) (hv : t.get? key = some v) :
    PackedVector.pack bits (f key) = v ∧ PackedVector.absSum (f key) ≤ coarse :=
  ⟨lookup_pack_correct bits f t ht key v hv, hb key⟩

end LowOrder.T4SOS.PackedCCache
#print axioms LowOrder.T4SOS.PackedCCache.lookup_correct_of_global_bound
