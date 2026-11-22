import T4SOSMomentQCheckCore10
namespace LowOrder.T4SOS.MomentQChecks10
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_06 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant10.coefficients 6 (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData10.original 6 i.val k.val := by
  decide +kernel
theorem transformed_06 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed10.numerators 6 (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData10.transformed 6 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks10
