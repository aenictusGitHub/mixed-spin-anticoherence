import T4SOSMomentQCheckCore12
namespace LowOrder.T4SOS.MomentQChecks12
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_08 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 8 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant12.coefficients 8 (Fin.ofNat 8 z.toNat) i) k.val =
      MomentQData12.original 8 i.val k.val := by
  decide +kernel
theorem transformed_08 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 8 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed12.numerators 8 (Fin.ofNat 8 z.toNat) i) k.val =
      MomentQData12.transformed 8 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks12
