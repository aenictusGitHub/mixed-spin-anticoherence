import T4SOSMomentQCheckCore14
namespace LowOrder.T4SOS.MomentQChecks14
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_05 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant14.coefficients 5 (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData14.original 5 i.val k.val := by
  decide +kernel
theorem transformed_05 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed14.numerators 5 (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData14.transformed 5 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks14
