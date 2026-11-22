import T4SOSMomentRhoQCheck05_00
import T4SOSMomentRhoQCheck05_01
import T4SOSMomentRhoQCheck05_02
import T4SOSMomentRhoQCheck05_03
import T4SOSMomentRhoQCheck05_04
import T4SOSMomentRhoQCheck05_05
import T4SOSMomentRhoQCheck05_06
import T4SOSMomentRhoQCheck05_07
import T4SOSMomentRhoQCheck05_08
import T4SOSMomentRhoQCheck05_09
import T4SOSMomentRhoQCheck05_10
import T4SOSMomentRhoQCheck05_11
import T4SOSMomentRhoQCheck05_12
import T4SOSMomentRhoQCheck05_13
import T4SOSMomentRhoQCheck05_14
import T4SOSMomentRhoQCheck05_15
import T4SOSMomentRhoQCheck05_16
import T4SOSMomentRhoQCheck05_17
import T4SOSMomentRhoQCheck05_18
import T4SOSMomentRhoQCheck05_19
import T4SOSMomentRhoQCheck05_20
import T4SOSMomentRhoQCheck05_21
import T4SOSMomentRhoQCheck05_22
import T4SOSMomentRhoQCheck05_23
import T4SOSMomentRhoQCheck05_24
import T4SOSMomentRhoQCheck05_25
namespace LowOrder.T4SOS.MomentRhoQChecks05
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 26) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<12 →
    quadraticCoefficient (Covariant05.coefficients a (Fin.ofNat 12 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData05.original a.val i.val kl.1.val kl.2.val := by
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
end LowOrder.T4SOS.MomentRhoQChecks05
#print axioms LowOrder.T4SOS.MomentRhoQChecks05.original_all
