import T4SOSLinearCachedQBridge27_21
import T4SOSMomentQCheckCore27
namespace LowOrder.T4SOS.MomentQChecks27
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_21 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant27.coefficients 21 (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData27.original 21 i.val k.val := by
  decide +kernel
theorem transformed_21 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed27.numerators 21 (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData27.transformed 21 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks27
