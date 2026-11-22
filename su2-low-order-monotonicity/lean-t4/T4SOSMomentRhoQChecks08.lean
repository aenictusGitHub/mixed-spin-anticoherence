import T4SOSMomentRhoQCheck08_00
import T4SOSMomentRhoQCheck08_01
namespace LowOrder.T4SOS.MomentRhoQChecks08
open Sparse MomentBasis
theorem original_all : ∀ (a : Fin 2) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<18 →
    quadraticCoefficient (Covariant08.coefficients a (Fin.ofNat 18 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData08.original a.val i.val kl.1.val kl.2.val := by
  intro a; fin_cases a
  · exact original_00
  · exact original_01
theorem transformed_all : ∀ (a : Fin 2) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<18 →
    quadraticCoefficient (Transformed08.numerators a (Fin.ofNat 18 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData08.transformed a.val i.val kl.1.val kl.2.val := by
  intro a; fin_cases a
  · exact transformed_00
  · exact transformed_01
end LowOrder.T4SOS.MomentRhoQChecks08
#print axioms LowOrder.T4SOS.MomentRhoQChecks08.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks08.transformed_all
