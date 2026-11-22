import T4SOSMomentRhoQCheck02_00
import T4SOSMomentRhoQCheck02_01
import T4SOSMomentRhoQCheck02_02
import T4SOSMomentRhoQCheck02_03
import T4SOSMomentRhoQCheck02_04
import T4SOSMomentRhoQCheck02_05
import T4SOSMomentRhoQCheck02_06
import T4SOSMomentRhoQCheck02_07
import T4SOSMomentRhoQCheck02_08
import T4SOSMomentRhoQCheck02_09
import T4SOSMomentRhoQCheck02_10
import T4SOSMomentRhoQCheck02_11
import T4SOSMomentRhoQCheck02_12
import T4SOSMomentRhoQCheck02_13
import T4SOSMomentRhoQCheck02_14
import T4SOSMomentRhoQCheck02_15
import T4SOSMomentRhoQCheck02_16
import T4SOSMomentRhoQCheck02_17
import T4SOSMomentRhoQCheck02_18
import T4SOSMomentRhoQCheck02_19
import T4SOSMomentRhoQCheck02_20
import T4SOSMomentRhoQCheck02_21
import T4SOSMomentRhoQCheck02_22
import T4SOSMomentRhoQCheck02_23
import T4SOSMomentRhoQCheck02_24
import T4SOSMomentRhoQCheck02_25
import T4SOSMomentRhoQCheck02_26
import T4SOSMomentRhoQCheck02_27
import T4SOSMomentRhoQCheck02_28
import T4SOSMomentRhoQCheck02_29
import T4SOSMomentRhoQCheck02_30
import T4SOSMomentRhoQCheck02_31
import T4SOSMomentRhoQCheck02_32
import T4SOSMomentRhoQCheck02_33
import T4SOSMomentRhoQCheck02_34
import T4SOSMomentRhoQCheck02_35
namespace LowOrder.T4SOS.MomentRhoQChecks02
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 36) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<6 →
    quadraticCoefficient (Covariant02.coefficients a (Fin.ofNat 6 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData02.original a.val i.val kl.1.val kl.2.val := by
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
  · exact original_35
end LowOrder.T4SOS.MomentRhoQChecks02
#print axioms LowOrder.T4SOS.MomentRhoQChecks02.original_all
