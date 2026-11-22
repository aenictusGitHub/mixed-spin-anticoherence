import T4SOSMomentRhoQCheck07_00
import T4SOSMomentRhoQCheck07_01
import T4SOSMomentRhoQCheck07_02
import T4SOSMomentRhoQCheck07_03
import T4SOSMomentRhoQCheck07_04
import T4SOSMomentRhoQCheck07_05
import T4SOSMomentRhoQCheck07_06
namespace LowOrder.T4SOS.MomentRhoQChecks07
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 7) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<16 →
    quadraticCoefficient (Covariant07.coefficients a (Fin.ofNat 16 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData07.original a.val i.val kl.1.val kl.2.val := by
  intro a; fin_cases a
  · exact original_00
  · exact original_01
  · exact original_02
  · exact original_03
  · exact original_04
  · exact original_05
  · exact original_06
theorem transformed_all : ∀ (a : Fin 7) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<16 →
    quadraticCoefficient (Transformed07.numerators a (Fin.ofNat 16 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData07.transformed a.val i.val kl.1.val kl.2.val := by
  intro a; fin_cases a
  · exact transformed_00
  · exact transformed_01
  · exact transformed_02
  · exact transformed_03
  · exact transformed_04
  · exact transformed_05
  · exact transformed_06
end LowOrder.T4SOS.MomentRhoQChecks07
#print axioms LowOrder.T4SOS.MomentRhoQChecks07.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks07.transformed_all
