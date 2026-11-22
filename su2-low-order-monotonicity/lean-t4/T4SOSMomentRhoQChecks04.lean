import T4SOSMomentRhoQOriginals04
import T4SOSRhoTransformEndpoint04
namespace LowOrder.T4SOS.MomentRhoQChecks04
open Sparse MomentBasis
theorem transformed_all : ∀ (a : Fin 35) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<10 →
    quadraticCoefficient (Transformed04.numerators a (Fin.ofNat 10 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData04.transformed a.val i.val kl.1.val kl.2.val :=
  RhoTransformPacked04.transformed_of_original original_all
end LowOrder.T4SOS.MomentRhoQChecks04
#print axioms LowOrder.T4SOS.MomentRhoQChecks04.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks04.transformed_all
