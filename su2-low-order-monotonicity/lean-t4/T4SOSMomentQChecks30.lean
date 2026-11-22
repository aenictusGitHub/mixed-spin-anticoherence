import T4SOSMomentQCheck30_00
import T4SOSMomentQCheck30_01
import T4SOSMomentQCheck30_02
import T4SOSMomentQCheck30_03
import T4SOSMomentQCheck30_04
import T4SOSMomentQCheck30_05
import T4SOSMomentQCheck30_06
import T4SOSMomentQCheck30_07
import T4SOSMomentQCheck30_08
import T4SOSMomentQCheck30_09
import T4SOSMomentQCheck30_10
import T4SOSMomentQCheck30_11
import T4SOSMomentQCheck30_12
import T4SOSMomentQCheck30_13
import T4SOSMomentQCheck30_14
import T4SOSMomentQCheck30_15
import T4SOSMomentQCheck30_16
import T4SOSMomentQCheck30_17
import T4SOSMomentQCheck30_18
import T4SOSMomentQCheck30_19
import T4SOSMomentQCheck30_20
import T4SOSMomentQCheck30_21
import T4SOSMomentQCheck30_22
import T4SOSMomentQCheck30_23
namespace LowOrder.T4SOS.MomentQChecks30
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 24, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant30.coefficients a (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData30.original a.val i.val k.val := by
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
theorem transformed_all : ∀ a : Fin 24, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 10 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed30.numerators a (Fin.ofNat 10 z.toNat) i) k.val =
      MomentQData30.transformed a.val i.val k.val := by
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
end LowOrder.T4SOS.MomentQChecks30
#print axioms LowOrder.T4SOS.MomentQChecks30.original_all
#print axioms LowOrder.T4SOS.MomentQChecks30.transformed_all
