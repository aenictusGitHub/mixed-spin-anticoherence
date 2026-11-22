import T4SOSSignedRowCombinationData

namespace LowOrder.T4SOS.PackedOuterProduct
open SignedRowCombination

/-- Ordered rectangular coefficient array; the second index is the low digit. -/
def outer (stride : Nat) (p q : Row) : Row :=
  p.flatMap (fun a => q.map (fun b => (stride*a.1+b.1,a.2*b.2)))

def spread (stride : Nat) (p : Row) : Row :=
  p.map (fun a => (stride*a.1,a.2))

end LowOrder.T4SOS.PackedOuterProduct
