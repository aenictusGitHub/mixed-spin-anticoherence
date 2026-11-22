import T4SOSMomentQCheckCore16
namespace LowOrder.T4SOS.MomentQChecks16
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_00 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant16.coefficients 0 (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData16.original 0 i.val k.val := by
  decide +kernel
theorem transformed_00 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed16.numerators 0 (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData16.transformed 0 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks16
