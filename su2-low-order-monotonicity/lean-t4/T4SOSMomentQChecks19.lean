import T4SOSMomentQCheck19_00
import T4SOSMomentQCheck19_01
import T4SOSMomentQCheck19_02
import T4SOSMomentQCheck19_03
import T4SOSMomentQCheck19_04
import T4SOSMomentQCheck19_05
import T4SOSMomentQCheck19_06
import T4SOSMomentQCheck19_07
import T4SOSMomentQCheck19_08
import T4SOSMomentQCheck19_09
import T4SOSMomentQCheck19_10
import T4SOSMomentQCheck19_11
namespace LowOrder.T4SOS.MomentQChecks19
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 12, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant19.coefficients a (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData19.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
  · exact original_01
  · exact original_02
  · exact original_03
  · exact original_04
  · exact original_05
  · exact original_06
  · exact original_07
  · exact original_08
  · exact original_09
  · exact original_10
  · exact original_11
theorem transformed_all : ∀ a : Fin 12, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed19.numerators a (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData19.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
  · exact transformed_01
  · exact transformed_02
  · exact transformed_03
  · exact transformed_04
  · exact transformed_05
  · exact transformed_06
  · exact transformed_07
  · exact transformed_08
  · exact transformed_09
  · exact transformed_10
  · exact transformed_11
end LowOrder.T4SOS.MomentQChecks19
#print axioms LowOrder.T4SOS.MomentQChecks19.original_all
#print axioms LowOrder.T4SOS.MomentQChecks19.transformed_all
