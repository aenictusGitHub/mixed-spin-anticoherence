import T4SOSMomentQCheck28_00
import T4SOSMomentQCheck28_01
import T4SOSMomentQCheck28_02
import T4SOSMomentQCheck28_03
import T4SOSMomentQCheck28_04
import T4SOSMomentQCheck28_05
import T4SOSMomentQCheck28_06
import T4SOSMomentQCheck28_07
import T4SOSMomentQCheck28_08
import T4SOSMomentQCheck28_09
import T4SOSMomentQCheck28_10
import T4SOSMomentQCheck28_11
import T4SOSMomentQCheck28_12
import T4SOSMomentQCheck28_13
import T4SOSMomentQCheck28_14
import T4SOSMomentQCheck28_15
import T4SOSMomentQCheck28_16
import T4SOSMomentQCheck28_17
import T4SOSMomentQCheck28_18
import T4SOSMomentQCheck28_19
import T4SOSMomentQCheck28_20
import T4SOSMomentQCheck28_21
import T4SOSMomentQCheck28_22
import T4SOSMomentQCheck28_23
import T4SOSMomentQCheck28_24
import T4SOSMomentQCheck28_25
import T4SOSMomentQCheck28_26
namespace LowOrder.T4SOS.MomentQChecks28
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 27, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant28.coefficients a (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData28.original a.val i.val k.val := by
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
  · exact original_15
  · exact original_16
  · exact original_17
  · exact original_18
  · exact original_19
  · exact original_20
  · exact original_21
  · exact original_22
  · exact original_23
  · exact original_24
  · exact original_25
  · exact original_26
theorem transformed_all : ∀ a : Fin 27, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 6 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed28.numerators a (Fin.ofNat 6 z.toNat) i) k.val =
      MomentQData28.transformed a.val i.val k.val := by
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
  · exact transformed_15
  · exact transformed_16
  · exact transformed_17
  · exact transformed_18
  · exact transformed_19
  · exact transformed_20
  · exact transformed_21
  · exact transformed_22
  · exact transformed_23
  · exact transformed_24
  · exact transformed_25
  · exact transformed_26
end LowOrder.T4SOS.MomentQChecks28
#print axioms LowOrder.T4SOS.MomentQChecks28.original_all
#print axioms LowOrder.T4SOS.MomentQChecks28.transformed_all
