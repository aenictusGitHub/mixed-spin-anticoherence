import T4SOSMomentQCheckCore13
namespace LowOrder.T4SOS.MomentQChecks13
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_03 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant13.coefficients 3 (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData13.original 3 i.val k.val := by
  decide +kernel
theorem transformed_03 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed13.numerators 3 (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData13.transformed 3 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks13
