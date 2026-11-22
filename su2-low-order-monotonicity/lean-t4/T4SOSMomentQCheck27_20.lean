import T4SOSMomentQCheckCore27
namespace LowOrder.T4SOS.MomentQChecks27
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_20 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant27.coefficients 20 (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData27.original 20 i.val k.val := by
  decide +kernel
theorem transformed_20 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed27.numerators 20 (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData27.transformed 20 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks27
