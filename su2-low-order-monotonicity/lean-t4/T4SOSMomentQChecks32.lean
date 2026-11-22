import T4SOSMomentQCheck32_00
import T4SOSMomentQCheck32_01
import T4SOSMomentQCheck32_02
import T4SOSMomentQCheck32_03
import T4SOSMomentQCheck32_04
import T4SOSMomentQCheck32_05
import T4SOSMomentQCheck32_06
import T4SOSMomentQCheck32_07
import T4SOSMomentQCheck32_08
import T4SOSMomentQCheck32_09
namespace LowOrder.T4SOS.MomentQChecks32
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 10, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant32.coefficients a (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData32.original a.val i.val k.val := by
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
theorem transformed_all : ∀ a : Fin 10, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed32.numerators a (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData32.transformed a.val i.val k.val := by
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
end LowOrder.T4SOS.MomentQChecks32
#print axioms LowOrder.T4SOS.MomentQChecks32.original_all
#print axioms LowOrder.T4SOS.MomentQChecks32.transformed_all
