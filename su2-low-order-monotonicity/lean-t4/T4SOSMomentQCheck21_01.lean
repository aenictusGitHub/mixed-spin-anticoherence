import T4SOSMomentQCheckCore21
namespace LowOrder.T4SOS.MomentQChecks21
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_01 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 8 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant21.coefficients 1 (Fin.ofNat 8 z.toNat) i) k.val =
      MomentQData21.original 1 i.val k.val := by
  decide +kernel
theorem transformed_01 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 8 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed21.numerators 1 (Fin.ofNat 8 z.toNat) i) k.val =
      MomentQData21.transformed 1 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks21
