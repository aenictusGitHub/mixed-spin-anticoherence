import T4SOSMomentQCheckCore30
namespace LowOrder.T4SOS.MomentQChecks30
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_20 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant30.coefficients 20 (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData30.original 20 i.val k.val := by
  decide +kernel
theorem transformed_20 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed30.numerators 20 (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData30.transformed 20 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks30
