import T4SOSPackedCCache
namespace LowOrder.T4SOS.PackedCCache

def packValid (bits : Nat) (f : Nat → List Int) (t : IntegerTable) : Bool :=
  t.all (fun key v => decide (PackedVector.pack bits (f key) = v))

end LowOrder.T4SOS.PackedCCache
