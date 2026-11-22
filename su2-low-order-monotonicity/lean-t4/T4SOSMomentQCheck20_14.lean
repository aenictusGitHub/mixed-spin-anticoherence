import T4SOSMomentQCheckCore20
namespace LowOrder.T4SOS.MomentQChecks20
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_14 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant20.coefficients 14 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData20.original 14 i.val k.val := by
  decide +kernel
theorem transformed_14 : ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed20.numerators 14 (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData20.transformed 14 i.val k.val := by
  decide +kernel
end LowOrder.T4SOS.MomentQChecks20
