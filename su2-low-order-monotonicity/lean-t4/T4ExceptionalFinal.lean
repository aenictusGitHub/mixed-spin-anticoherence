import T4SOSActualCircuit
import T4SOSActualMomentSeeds
import T4SOSSupportActualCircuit
import T4SOSLieActualCircuit
import T4SOSMomentCertificate
import T4SOSMomentPhysicalBridge
import T4ExceptionalPSD

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MvPolynomial MomentBasis LieInvariant
noncomputable section

/-- Complete polynomial identity from actual covariance, support, all687 exact
seed coefficients, and the independently checked finite irreducible blocks. -/
theorem integerSOS_moment_identity :
    momentHom (integerSOS.evaluate (X : Nat → CoordinatePolynomial))=
      momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)) :=
  moment_identity_of_seed_certificate integerSOS integerSOS_polynomial_grade
    integerSOS_invariant integerSOS_moment_seed

end
end LowOrder.T4SOS.ActualCircuit

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- The exceptional source case N=5,K=2. All algebraic certificates have been
discharged; the only hypothesis is positivity of the actual input matrix. -/
theorem physical_determinant52 (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (SU2T2.Dicke.marginal 4 1 ρ).det.re ≤
      (finiteReducedOutputFour 1 (23/35) (1/10) (-29/70) (-1/2) ρ).det.re :=
  T4SOS.actualdet52_of_moment_polynomials T4SOS.ActualCircuit.integerSOS
    T4SOS.ActualCircuit.integerSOS_evaluate T4SOS.ActualCircuit.integerSOS_moment_identity ρ hρ

end
end LowOrder
#print axioms LowOrder.T4SOS.ActualCircuit.integerSOS_moment_identity
#print axioms LowOrder.physical_determinant52
