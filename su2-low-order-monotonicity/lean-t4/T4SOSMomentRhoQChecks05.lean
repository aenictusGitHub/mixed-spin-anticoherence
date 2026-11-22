import T4SOSMomentRhoQOriginals05
import T4SOSRhoTransformEndpoint05
namespace LowOrder.T4SOS.MomentRhoQChecks05
open Sparse MomentBasis
theorem transformed_all : ∀ (a : Fin 26) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<12 →
    quadraticCoefficient (Transformed05.numerators a (Fin.ofNat 12 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData05.transformed a.val i.val kl.1.val kl.2.val :=
  RhoTransformPacked05.transformed_of_original original_all
end LowOrder.T4SOS.MomentRhoQChecks05
#print axioms LowOrder.T4SOS.MomentRhoQChecks05.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks05.transformed_all
