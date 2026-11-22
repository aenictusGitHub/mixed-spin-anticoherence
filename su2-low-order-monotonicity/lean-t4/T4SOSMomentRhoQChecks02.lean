import T4SOSMomentRhoQOriginals02
import T4SOSRhoTransformEndpoint02
namespace LowOrder.T4SOS.MomentRhoQChecks02
open Sparse MomentBasis
theorem transformed_all : ∀ (a : Fin 36) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<6 →
    quadraticCoefficient (Transformed02.numerators a (Fin.ofNat 6 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData02.transformed a.val i.val kl.1.val kl.2.val :=
  RhoTransformPacked02.transformed_of_original original_all
end LowOrder.T4SOS.MomentRhoQChecks02
#print axioms LowOrder.T4SOS.MomentRhoQChecks02.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks02.transformed_all
