import T4SOSMomentQCheckCore09
namespace LowOrder.T4SOS.MomentQChecks09
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_02 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant09.coefficients 2 (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData09.original 2 i.val k.val := by
  decide +kernel
theorem transformed_02 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed09.numerators 2 (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData09.transformed 2 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks09
