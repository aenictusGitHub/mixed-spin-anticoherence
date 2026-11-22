import T4SOSMomentRhoQCheck06_00
import T4SOSMomentRhoQCheck06_01
import T4SOSMomentRhoQCheck06_02
import T4SOSMomentRhoQCheck06_03
import T4SOSMomentRhoQCheck06_04
import T4SOSMomentRhoQCheck06_05
import T4SOSMomentRhoQCheck06_06
import T4SOSMomentRhoQCheck06_07
import T4SOSMomentRhoQCheck06_08
import T4SOSMomentRhoQCheck06_09
import T4SOSMomentRhoQCheck06_10
import T4SOSMomentRhoQCheck06_11
import T4SOSMomentRhoQCheck06_12
import T4SOSMomentRhoQCheck06_13
import T4SOSMomentRhoQCheck06_14
import T4SOSMomentRhoQCheck06_15
namespace LowOrder.T4SOS.MomentRhoQChecks06
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 16) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients a (Fin.ofNat 14 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData06.original a.val i.val kl.1.val kl.2.val := by
  intro a; fin_cases a
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
theorem transformed_all : ∀ (a : Fin 16) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators a (Fin.ofNat 14 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData06.transformed a.val i.val kl.1.val kl.2.val := by
  intro a; fin_cases a
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
end LowOrder.T4SOS.MomentRhoQChecks06
#print axioms LowOrder.T4SOS.MomentRhoQChecks06.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks06.transformed_all
