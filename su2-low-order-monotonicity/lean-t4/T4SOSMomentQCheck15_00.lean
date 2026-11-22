import T4SOSMomentQCheckCore15
namespace LowOrder.T4SOS.MomentQChecks15
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_00 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant15.coefficients 0 (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData15.original 0 i.val k.val := by
  decide +kernel
theorem transformed_00 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed15.numerators 0 (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData15.transformed 0 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks15
