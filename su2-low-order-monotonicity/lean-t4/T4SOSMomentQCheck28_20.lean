import T4SOSMomentQCheckCore28
namespace LowOrder.T4SOS.MomentQChecks28
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_20 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant28.coefficients 20 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData28.original 20 i.val k.val := by
  decide +kernel
theorem transformed_20 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed28.numerators 20 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData28.transformed 20 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks28
