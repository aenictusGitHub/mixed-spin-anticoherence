import T4SOSMomentQCheckCore31
namespace LowOrder.T4SOS.MomentQChecks31
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_12 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant31.coefficients 12 (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData31.original 12 i.val k.val := by
  decide +kernel
theorem transformed_12 : ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed31.numerators 12 (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData31.transformed 12 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks31
