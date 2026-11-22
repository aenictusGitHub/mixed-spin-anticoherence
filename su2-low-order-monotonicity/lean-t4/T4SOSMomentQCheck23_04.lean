import T4SOSMomentQCheckCore23
namespace LowOrder.T4SOS.MomentQChecks23
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_04 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant23.coefficients 4 (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData23.original 4 i.val k.val := by
  decide +kernel
theorem transformed_04 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed23.numerators 4 (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData23.transformed 4 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks23
