import T4SOSMomentQCheck22_00
import T4SOSMomentQCheck22_01
import T4SOSMomentQCheck22_02
import T4SOSMomentQCheck22_03
import T4SOSMomentQCheck22_04
import T4SOSMomentQCheck22_05
import T4SOSMomentQCheck22_06
import T4SOSMomentQCheck22_07
import T4SOSMomentQCheck22_08
import T4SOSMomentQCheck22_09
import T4SOSMomentQCheck22_10
namespace LowOrder.T4SOS.MomentQChecks22
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 11, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant22.coefficients a (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData22.original a.val i.val k.val := by
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
theorem transformed_all : ∀ a : Fin 11, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed22.numerators a (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData22.transformed a.val i.val k.val := by
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
end LowOrder.T4SOS.MomentQChecks22
#print axioms LowOrder.T4SOS.MomentQChecks22.original_all
#print axioms LowOrder.T4SOS.MomentQChecks22.transformed_all
