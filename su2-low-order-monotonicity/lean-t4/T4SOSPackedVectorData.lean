import T4SOSWeightKernel

namespace LowOrder.T4SOS.PackedVector

def row (v : List Int) : List (Nat × Int) := v.zipIdx.map (fun a => (a.2,a.1))
def pack (bits : Nat) (v : List Int) : Int := WeightKernel.packBits bits (row v)
def absSum (v : List Int) : Nat := (v.map Int.natAbs).sum

end LowOrder.T4SOS.PackedVector
