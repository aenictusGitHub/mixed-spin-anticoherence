import T4SOSLinearAllCachedBridge28_25
namespace LowOrder.T4SOS.MomentQChecks28
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_25 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant28.coefficients 25 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData28.original 25 i.val k.val := by
  exact LinearAllPackedQ28_25.original
theorem transformed_25 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed28.numerators 25 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData28.transformed 25 i.val k.val := by
  exact LinearAllPackedQ28_25.transformed
end LowOrder.T4SOS.MomentQChecks28
