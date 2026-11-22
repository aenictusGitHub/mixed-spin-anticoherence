import T4SOSMomentQCheckCore33
namespace LowOrder.T4SOS.MomentQChecks33
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_03 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant33.coefficients 3 (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData33.original 3 i.val k.val := by
  decide +kernel
theorem transformed_03 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed33.numerators 3 (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData33.transformed 3 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks33
