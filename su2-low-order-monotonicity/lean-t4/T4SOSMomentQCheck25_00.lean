import T4SOSMomentQCheckCore25
namespace LowOrder.T4SOS.MomentQChecks25
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_00 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant25.coefficients 0 (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData25.original 0 i.val k.val := by
  decide +kernel
theorem transformed_00 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed25.numerators 0 (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData25.transformed 0 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks25
