import T4SOSMomentQCheckCore31
namespace LowOrder.T4SOS.MomentQChecks31
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_07 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant31.coefficients 7 (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData31.original 7 i.val k.val := by
  decide +kernel
theorem transformed_07 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed31.numerators 7 (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData31.transformed 7 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks31
