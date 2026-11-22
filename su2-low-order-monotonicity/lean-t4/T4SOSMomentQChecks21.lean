import T4SOSMomentQCheck21_00
import T4SOSMomentQCheck21_01
import T4SOSMomentQCheck21_02
import T4SOSMomentQCheck21_03
import T4SOSMomentQCheck21_04
import T4SOSMomentQCheck21_05
import T4SOSMomentQCheck21_06
import T4SOSMomentQCheck21_07
import T4SOSMomentQCheck21_08
import T4SOSMomentQCheck21_09
import T4SOSMomentQCheck21_10
import T4SOSMomentQCheck21_11
import T4SOSMomentQCheck21_12
import T4SOSMomentQCheck21_13
namespace LowOrder.T4SOS.MomentQChecks21
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 14, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 8 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant21.coefficients a (Fin.ofNat 8 z.toNat) i) k.val =
      MomentQData21.original a.val i.val k.val := by
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
  · exact original_12
  · exact original_13
theorem transformed_all : ∀ a : Fin 14, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 8 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed21.numerators a (Fin.ofNat 8 z.toNat) i) k.val =
      MomentQData21.transformed a.val i.val k.val := by
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
  · exact transformed_12
  · exact transformed_13
end LowOrder.T4SOS.MomentQChecks21
#print axioms LowOrder.T4SOS.MomentQChecks21.original_all
#print axioms LowOrder.T4SOS.MomentQChecks21.transformed_all
