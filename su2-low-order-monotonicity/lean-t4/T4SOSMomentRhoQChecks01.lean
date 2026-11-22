import T4SOSMomentRhoQOriginals01
import T4SOSRhoTransformEndpoint01
namespace LowOrder.T4SOS.MomentRhoQChecks01
open Sparse MomentBasis
theorem transformed_all : ∀ (a : Fin 30) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<4 →
    quadraticCoefficient (Transformed01.numerators a (Fin.ofNat 4 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData01.transformed a.val i.val kl.1.val kl.2.val :=
  RhoTransformPacked01.transformed_of_original original_all
end LowOrder.T4SOS.MomentRhoQChecks01
#print axioms LowOrder.T4SOS.MomentRhoQChecks01.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks01.transformed_all
