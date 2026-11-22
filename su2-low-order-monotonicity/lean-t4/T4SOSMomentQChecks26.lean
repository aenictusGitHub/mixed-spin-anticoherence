import T4SOSMomentQCheck26_00
import T4SOSMomentQCheck26_01
import T4SOSMomentQCheck26_02
import T4SOSMomentQCheck26_03
import T4SOSMomentQCheck26_04
import T4SOSMomentQCheck26_05
import T4SOSMomentQCheck26_06
import T4SOSMomentQCheck26_07
import T4SOSMomentQCheck26_08
import T4SOSMomentQCheck26_09
import T4SOSMomentQCheck26_10
import T4SOSMomentQCheck26_11
namespace LowOrder.T4SOS.MomentQChecks26
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 12, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant26.coefficients a (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData26.original a.val i.val k.val := by
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
theorem transformed_all : ∀ a : Fin 12, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed26.numerators a (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData26.transformed a.val i.val k.val := by
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
end LowOrder.T4SOS.MomentQChecks26
#print axioms LowOrder.T4SOS.MomentQChecks26.original_all
#print axioms LowOrder.T4SOS.MomentQChecks26.transformed_all
