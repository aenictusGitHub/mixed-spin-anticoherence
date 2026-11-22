import T4SOSMomentRhoQCheck03_00
import T4SOSMomentRhoQCheck03_01
import T4SOSMomentRhoQCheck03_02
import T4SOSMomentRhoQCheck03_03
import T4SOSMomentRhoQCheck03_04
import T4SOSMomentRhoQCheck03_05
import T4SOSMomentRhoQCheck03_06
import T4SOSMomentRhoQCheck03_07
import T4SOSMomentRhoQCheck03_08
import T4SOSMomentRhoQCheck03_09
import T4SOSMomentRhoQCheck03_10
import T4SOSMomentRhoQCheck03_11
import T4SOSMomentRhoQCheck03_12
import T4SOSMomentRhoQCheck03_13
import T4SOSMomentRhoQCheck03_14
import T4SOSMomentRhoQCheck03_15
import T4SOSMomentRhoQCheck03_16
import T4SOSMomentRhoQCheck03_17
import T4SOSMomentRhoQCheck03_18
import T4SOSMomentRhoQCheck03_19
import T4SOSMomentRhoQCheck03_20
import T4SOSMomentRhoQCheck03_21
import T4SOSMomentRhoQCheck03_22
import T4SOSMomentRhoQCheck03_23
import T4SOSMomentRhoQCheck03_24
import T4SOSMomentRhoQCheck03_25
import T4SOSMomentRhoQCheck03_26
import T4SOSMomentRhoQCheck03_27
import T4SOSMomentRhoQCheck03_28
import T4SOSMomentRhoQCheck03_29
import T4SOSMomentRhoQCheck03_30
import T4SOSMomentRhoQCheck03_31
import T4SOSMomentRhoQCheck03_32
import T4SOSMomentRhoQCheck03_33
import T4SOSMomentRhoQCheck03_34
import T4SOSMomentRhoQCheck03_35
import T4SOSMomentRhoQCheck03_36
import T4SOSMomentRhoQCheck03_37
namespace LowOrder.T4SOS.MomentRhoQChecks03
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 38) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<8 →
    quadraticCoefficient (Covariant03.coefficients a (Fin.ofNat 8 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData03.original a.val i.val kl.1.val kl.2.val := by
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
  · exact original_36
  · exact original_37
end LowOrder.T4SOS.MomentRhoQChecks03
#print axioms LowOrder.T4SOS.MomentRhoQChecks03.original_all
