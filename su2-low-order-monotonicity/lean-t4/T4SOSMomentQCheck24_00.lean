import T4SOSMomentQCheckCore24
namespace LowOrder.T4SOS.MomentQChecks24
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_00 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant24.coefficients 0 (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData24.original 0 i.val k.val := by
  decide +kernel
theorem transformed_00 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed24.numerators 0 (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData24.transformed 0 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks24
