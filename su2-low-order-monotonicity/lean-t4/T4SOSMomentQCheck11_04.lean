import T4SOSMomentQCheckCore11
namespace LowOrder.T4SOS.MomentQChecks11
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_04 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant11.coefficients 4 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData11.original 4 i.val k.val := by
  decide +kernel
theorem transformed_04 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed11.numerators 4 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData11.transformed 4 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks11
