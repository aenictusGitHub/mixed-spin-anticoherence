import T4SOSLinearAllCachedBridge28_26
namespace LowOrder.T4SOS.MomentQChecks28
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_26 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant28.coefficients 26 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData28.original 26 i.val k.val := by
  exact LinearAllPackedQ28_26.original
theorem transformed_26 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed28.numerators 26 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData28.transformed 26 i.val k.val := by
  exact LinearAllPackedQ28_26.transformed
end LowOrder.T4SOS.MomentQChecks28
