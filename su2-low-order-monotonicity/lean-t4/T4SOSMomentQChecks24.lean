import T4SOSMomentQCheck24_00
import T4SOSMomentQCheck24_01
import T4SOSMomentQCheck24_02
namespace LowOrder.T4SOS.MomentQChecks24
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 3, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant24.coefficients a (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData24.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
  · exact original_01
  · exact original_02
theorem transformed_all : ∀ a : Fin 3, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed24.numerators a (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData24.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
  · exact transformed_01
  · exact transformed_02
end LowOrder.T4SOS.MomentQChecks24
#print axioms LowOrder.T4SOS.MomentQChecks24.original_all
#print axioms LowOrder.T4SOS.MomentQChecks24.transformed_all
