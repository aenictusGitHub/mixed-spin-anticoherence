import T4SOSMomentRhoQOriginals03
import T4SOSRhoTransformEndpoint03
namespace LowOrder.T4SOS.MomentRhoQChecks03
open Sparse MomentBasis
theorem transformed_all : ∀ (a : Fin 38) (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<8 →
    quadraticCoefficient (Transformed03.numerators a (Fin.ofNat 8 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData03.transformed a.val i.val kl.1.val kl.2.val :=
  RhoTransformPacked03.transformed_of_original original_all
end LowOrder.T4SOS.MomentRhoQChecks03
#print axioms LowOrder.T4SOS.MomentRhoQChecks03.original_all
#print axioms LowOrder.T4SOS.MomentRhoQChecks03.transformed_all
