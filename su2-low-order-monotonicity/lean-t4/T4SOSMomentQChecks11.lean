import T4SOSMomentQCheck11_00
import T4SOSMomentQCheck11_01
import T4SOSMomentQCheck11_02
import T4SOSMomentQCheck11_03
import T4SOSMomentQCheck11_04
import T4SOSMomentQCheck11_05
import T4SOSMomentQCheck11_06
import T4SOSMomentQCheck11_07
import T4SOSMomentQCheck11_08
import T4SOSMomentQCheck11_09
import T4SOSMomentQCheck11_10
namespace LowOrder.T4SOS.MomentQChecks11
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 11, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant11.coefficients a (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData11.original a.val i.val k.val := by
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
theorem transformed_all : ∀ a : Fin 11, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed11.numerators a (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData11.transformed a.val i.val k.val := by
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
end LowOrder.T4SOS.MomentQChecks11
#print axioms LowOrder.T4SOS.MomentQChecks11.original_all
#print axioms LowOrder.T4SOS.MomentQChecks11.transformed_all
