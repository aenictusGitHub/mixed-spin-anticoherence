import T4SOSMomentQCheck23_00
import T4SOSMomentQCheck23_01
import T4SOSMomentQCheck23_02
import T4SOSMomentQCheck23_03
import T4SOSMomentQCheck23_04
import T4SOSMomentQCheck23_05
import T4SOSMomentQCheck23_06
namespace LowOrder.T4SOS.MomentQChecks23
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 7, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant23.coefficients a (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData23.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
  · exact original_01
  · exact original_02
  · exact original_03
  · exact original_04
  · exact original_05
  · exact original_06
theorem transformed_all : ∀ a : Fin 7, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 12 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed23.numerators a (Fin.ofNat 12 z.toNat) i) k.val =
      MomentQData23.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
  · exact transformed_01
  · exact transformed_02
  · exact transformed_03
  · exact transformed_04
  · exact transformed_05
  · exact transformed_06
end LowOrder.T4SOS.MomentQChecks23
#print axioms LowOrder.T4SOS.MomentQChecks23.original_all
#print axioms LowOrder.T4SOS.MomentQChecks23.transformed_all
