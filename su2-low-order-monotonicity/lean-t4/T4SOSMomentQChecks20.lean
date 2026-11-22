import T4SOSMomentQCheck20_00
import T4SOSMomentQCheck20_01
import T4SOSMomentQCheck20_02
import T4SOSMomentQCheck20_03
import T4SOSMomentQCheck20_04
import T4SOSMomentQCheck20_05
import T4SOSMomentQCheck20_06
import T4SOSMomentQCheck20_07
import T4SOSMomentQCheck20_08
import T4SOSMomentQCheck20_09
import T4SOSMomentQCheck20_10
import T4SOSMomentQCheck20_11
import T4SOSMomentQCheck20_12
import T4SOSMomentQCheck20_13
import T4SOSMomentQCheck20_14
namespace LowOrder.T4SOS.MomentQChecks20
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 15, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant20.coefficients a (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData20.original a.val i.val k.val := by
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
  · exact original_14
theorem transformed_all : ∀ a : Fin 15, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed20.numerators a (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData20.transformed a.val i.val k.val := by
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
  · exact transformed_14
end LowOrder.T4SOS.MomentQChecks20
#print axioms LowOrder.T4SOS.MomentQChecks20.original_all
#print axioms LowOrder.T4SOS.MomentQChecks20.transformed_all
