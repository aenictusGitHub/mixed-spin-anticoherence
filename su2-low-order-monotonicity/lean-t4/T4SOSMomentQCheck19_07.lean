import T4SOSMomentQCheckCore19
namespace LowOrder.T4SOS.MomentQChecks19
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_07 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant19.coefficients 7 (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData19.original 7 i.val k.val := by
  decide +kernel
theorem transformed_07 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed19.numerators 7 (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData19.transformed 7 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks19
