import T4SOSMomentQCheckCore22
namespace LowOrder.T4SOS.MomentQChecks22
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_09 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant22.coefficients 9 (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData22.original 9 i.val k.val := by
  decide +kernel
theorem transformed_09 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed22.numerators 9 (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData22.transformed 9 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks22
