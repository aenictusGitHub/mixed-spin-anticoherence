import T4SOSMomentQCheckCore26
namespace LowOrder.T4SOS.MomentQChecks26
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_10 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant26.coefficients 10 (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData26.original 10 i.val k.val := by
  decide +kernel
theorem transformed_10 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed26.numerators 10 (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData26.transformed 10 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks26
