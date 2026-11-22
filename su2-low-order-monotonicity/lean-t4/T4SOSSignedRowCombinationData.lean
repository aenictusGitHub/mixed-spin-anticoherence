import T4SOSWeightKernel

namespace LowOrder.T4SOS.SignedRowCombination
abbrev Row := List (Nat × Int)
def scale (c : Int) (r : Row) : Row := r.map (fun a => (a.1,c*a.2))
def combination {α : Type*} (terms : List (Int × α)) (rows : α → Row) : Row :=
  terms.flatMap (fun t => scale t.1 (rows t.2))
def absTotal (r : Row) : Nat := (r.map (fun a => a.2.natAbs)).sum
def pack (bits : Nat) (r : Row) : Int := WeightKernel.packBits bits r
end LowOrder.T4SOS.SignedRowCombination
