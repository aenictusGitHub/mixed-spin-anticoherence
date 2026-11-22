import T4SOSNumericCubic
namespace LowOrder.T4SOS.NumericCubic
open scoped BigOperators

def sharedMass {s : Nat} [NeZero s] (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row)) (d : Exponent) : Nat :=
  ∑ t∈d.antidiagonal.toFinset,if t.1.card=3 ∧ active t.2 then
    ((cachedWeightRow s cols columns lookup t.1).map (fun a=>a.2.natAbs)).sum else 0

end LowOrder.T4SOS.NumericCubic
