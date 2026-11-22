import T4SOSMomentRhoQCheck01_00
import T4SOSMomentRhoQCheck01_01
import T4SOSMomentRhoQCheck01_02
import T4SOSMomentRhoQCheck01_03
import T4SOSMomentRhoQCheck01_04
import T4SOSMomentRhoQCheck01_05
import T4SOSMomentRhoQCheck01_06
import T4SOSMomentRhoQCheck01_07
import T4SOSMomentRhoQCheck01_08
import T4SOSMomentRhoQCheck01_09
import T4SOSMomentRhoQCheck01_10
import T4SOSMomentRhoQCheck01_11
import T4SOSMomentRhoQCheck01_12
import T4SOSMomentRhoQCheck01_13
import T4SOSMomentRhoQCheck01_14
import T4SOSMomentRhoQCheck01_15
import T4SOSMomentRhoQCheck01_16
import T4SOSMomentRhoQCheck01_17
import T4SOSMomentRhoQCheck01_18
import T4SOSMomentRhoQCheck01_19
import T4SOSMomentRhoQCheck01_20
import T4SOSMomentRhoQCheck01_21
import T4SOSMomentRhoQCheck01_22
import T4SOSMomentRhoQCheck01_23
import T4SOSMomentRhoQCheck01_24
import T4SOSMomentRhoQCheck01_25
import T4SOSMomentRhoQCheck01_26
import T4SOSMomentRhoQCheck01_27
import T4SOSMomentRhoQCheck01_28
import T4SOSMomentRhoQCheck01_29
namespace LowOrder.T4SOS.MomentRhoQChecks01
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 30) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<4 →
    quadraticCoefficient (Covariant01.coefficients a (Fin.ofNat 4 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData01.original a.val i.val kl.1.val kl.2.val := by
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
  · exact original_27
  · exact original_28
  · exact original_29
end LowOrder.T4SOS.MomentRhoQChecks01
#print axioms LowOrder.T4SOS.MomentRhoQChecks01.original_all
