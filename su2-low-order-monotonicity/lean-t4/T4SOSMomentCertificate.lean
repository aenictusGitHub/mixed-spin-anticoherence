import T4SOSMomentCertificateCore
import T4IrrepGlobalCertificate

namespace LowOrder.T4SOS.MomentBasis
open Sparse MvPolynomial LieInvariant
noncomputable section

/-- Actual finite irreducible-coordinate injectivity upgrades the 687 exact
seed coefficients to the complete moment-polynomial identity. -/
theorem moment_identity_of_seed_certificate (S : Circuit)
    (hgrade : PolynomialHasGrade 36 coordinateWeight (5,0)
      (S.evaluate (X : Nat → CoordinatePolynomial)))
    (hinvariant : inputRaising (S.evaluate (X : Nat → CoordinatePolynomial))=0)
    (hseed : ∀j:Fin 687,(S.linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=CommonWeights.targetMultiplier*MomentSeeds.targetValue j.val) :
    momentHom (S.evaluate (X : Nat → CoordinatePolynomial))=
      momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)) := by
  apply moment_identity_of_zero_test
    Irrep.Enumeration.polynomial_zero_of_invariant_and_global_seeds S hgrade hinvariant hseed

end
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.moment_identity_of_seed_certificate
