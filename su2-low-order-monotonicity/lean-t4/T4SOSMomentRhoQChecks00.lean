import T4SOSMomentRhoQOriginals00
import T4SOSRhoTransformEndpoint00
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis
theorem transformed_all : ∀ (a : Fin 17) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Transformed00.numerators a (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.transformed a.val i.val kl.1.val kl.2.val :=
  RhoTransformPacked00.transformed_of_original original_all
end LowOrder.T4SOS.MomentRhoQChecks00
#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks00.transformed_all
