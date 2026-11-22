import T4SOSMomentQCheckCore13
namespace LowOrder.T4SOS.MomentQChecks13
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_05 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant13.coefficients 5 (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData13.original 5 i.val k.val := by
  decide +kernel
theorem transformed_05 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed13.numerators 5 (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData13.transformed 5 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks13
