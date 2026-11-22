import T4SOSMomentRhoQCheck00_00
import T4SOSMomentRhoQCheck00_01
import T4SOSMomentRhoQCheck00_02
import T4SOSMomentRhoQCheck00_03
import T4SOSMomentRhoQCheck00_04
import T4SOSMomentRhoQCheck00_05
import T4SOSMomentRhoQCheck00_06
import T4SOSMomentRhoQCheck00_07
import T4SOSMomentRhoQCheck00_08
import T4SOSMomentRhoQCheck00_09
import T4SOSMomentRhoQCheck00_10
import T4SOSMomentRhoQCheck00_11
import T4SOSMomentRhoQCheck00_12
import T4SOSMomentRhoQCheck00_13
import T4SOSMomentRhoQCheck00_14
import T4SOSMomentRhoQCheck00_15
import T4SOSMomentRhoQCheck00_16
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 17) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients a (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original a.val i.val kl.1.val kl.2.val := by
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
end LowOrder.T4SOS.MomentRhoQChecks00
#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_all
