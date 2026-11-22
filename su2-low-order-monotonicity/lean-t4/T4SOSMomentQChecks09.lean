import T4SOSMomentQCheck09_00
import T4SOSMomentQCheck09_01
import T4SOSMomentQCheck09_02
import T4SOSMomentQCheck09_03
import T4SOSMomentQCheck09_04
namespace LowOrder.T4SOS.MomentQChecks09
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 5, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant09.coefficients a (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData09.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
  · exact original_01
  · exact original_02
  · exact original_03
  · exact original_04
theorem transformed_all : ∀ a : Fin 5, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed09.numerators a (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData09.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
  · exact transformed_01
  · exact transformed_02
  · exact transformed_03
  · exact transformed_04
end LowOrder.T4SOS.MomentQChecks09
#print axioms LowOrder.T4SOS.MomentQChecks09.original_all
#print axioms LowOrder.T4SOS.MomentQChecks09.transformed_all
