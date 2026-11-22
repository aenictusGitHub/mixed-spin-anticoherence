import T4SOSMomentQCheckCore32
namespace LowOrder.T4SOS.MomentQChecks32
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_03 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant32.coefficients 3 (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData32.original 3 i.val k.val := by
  decide +kernel
theorem transformed_03 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed32.numerators 3 (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData32.transformed 3 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks32
