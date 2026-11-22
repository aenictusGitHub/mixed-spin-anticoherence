import T4SOSMomentQCheck10_00
import T4SOSMomentQCheck10_01
import T4SOSMomentQCheck10_02
import T4SOSMomentQCheck10_03
import T4SOSMomentQCheck10_04
import T4SOSMomentQCheck10_05
import T4SOSMomentQCheck10_06
import T4SOSMomentQCheck10_07
import T4SOSMomentQCheck10_08
namespace LowOrder.T4SOS.MomentQChecks10
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 9, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant10.coefficients a (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData10.original a.val i.val k.val := by
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
theorem transformed_all : ∀ a : Fin 9, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 4 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed10.numerators a (Fin.ofNat 4 z.toNat) i) k.val =
      MomentQData10.transformed a.val i.val k.val := by
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
end LowOrder.T4SOS.MomentQChecks10
#print axioms LowOrder.T4SOS.MomentQChecks10.original_all
#print axioms LowOrder.T4SOS.MomentQChecks10.transformed_all
