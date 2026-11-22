import T4SOSMomentRhoQCheck04_00
import T4SOSMomentRhoQCheck04_01
import T4SOSMomentRhoQCheck04_02
import T4SOSMomentRhoQCheck04_03
import T4SOSMomentRhoQCheck04_04
import T4SOSMomentRhoQCheck04_05
import T4SOSMomentRhoQCheck04_06
import T4SOSMomentRhoQCheck04_07
import T4SOSMomentRhoQCheck04_08
import T4SOSMomentRhoQCheck04_09
import T4SOSMomentRhoQCheck04_10
import T4SOSMomentRhoQCheck04_11
import T4SOSMomentRhoQCheck04_12
import T4SOSMomentRhoQCheck04_13
import T4SOSMomentRhoQCheck04_14
import T4SOSMomentRhoQCheck04_15
import T4SOSMomentRhoQCheck04_16
import T4SOSMomentRhoQCheck04_17
import T4SOSMomentRhoQCheck04_18
import T4SOSMomentRhoQCheck04_19
import T4SOSMomentRhoQCheck04_20
import T4SOSMomentRhoQCheck04_21
import T4SOSMomentRhoQCheck04_22
import T4SOSMomentRhoQCheck04_23
import T4SOSMomentRhoQCheck04_24
import T4SOSMomentRhoQCheck04_25
import T4SOSMomentRhoQCheck04_26
import T4SOSMomentRhoQCheck04_27
import T4SOSMomentRhoQCheck04_28
import T4SOSMomentRhoQCheck04_29
import T4SOSMomentRhoQCheck04_30
import T4SOSMomentRhoQCheck04_31
import T4SOSMomentRhoQCheck04_32
import T4SOSMomentRhoQCheck04_33
import T4SOSMomentRhoQCheck04_34
namespace LowOrder.T4SOS.MomentRhoQChecks04
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 35) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<10 →
    quadraticCoefficient (Covariant04.coefficients a (Fin.ofNat 10 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData04.original a.val i.val kl.1.val kl.2.val := by
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
  · exact original_30
  · exact original_31
  · exact original_32
  · exact original_33
  · exact original_34
end LowOrder.T4SOS.MomentRhoQChecks04
#print axioms LowOrder.T4SOS.MomentRhoQChecks04.original_all
