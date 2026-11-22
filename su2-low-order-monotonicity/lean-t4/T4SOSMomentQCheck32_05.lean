import T4SOSMomentQCheckCore32
namespace LowOrder.T4SOS.MomentQChecks32
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_05 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant32.coefficients 5 (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData32.original 5 i.val k.val := by
  decide +kernel
theorem transformed_05 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed32.numerators 5 (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData32.transformed 5 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks32
