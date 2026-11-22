import T4SOSCertificateBridge
import T4SOSMomentCircuit

namespace LowOrder.T4SOS
open Matrix Sparse MvPolynomial
open LieInvariant
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- A completely checked irreducible-coordinate polynomial identity supplies the
original exceptional SOS identity, using the actual inverse change of variables. -/
theorem sos_identity_of_moment_polynomials (S : Circuit)
    (hS : ∀ H : Matrix (Fin 6) (Fin 6) ℂ,H.IsHermitian →
      S.evaluate (matrixCoordinates H)=(CommonWeights.commonDenominator:ℂ)*exceptionalSOS H)
    (hcertificate : MomentBasis.momentHom (S.evaluate (X : Nat → CoordinatePolynomial))=
      MomentBasis.momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)))
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Target.difference.evaluate (matrixCoordinates H)=(140:ℂ)^5*exceptionalSOS H := by
  have he := MomentBasis.circuit_identity_of_moment_polynomials S scaledTargetCircuit hcertificate H
  rw [hS H hH,scaledTargetCircuit_evaluate] at he
  have hD : (CommonWeights.commonDenominator:ℂ)=
      (140:ℂ)^5*(CommonWeights.targetMultiplier:ℂ) := by
    exact_mod_cast CommonWeights.targetMultiplier_identity
  have hm : (CommonWeights.targetMultiplier:ℂ)≠0 :=
    Int.cast_ne_zero.mpr targetMultiplier_ne_zero
  apply mul_left_cancel₀ hm
  rw [←he,hD]
  ring

/-- No polynomial or symmetry premise remains once the concrete moment identity
is supplied to this checked implication. -/
theorem actualdet52_of_moment_polynomials (S : Circuit)
    (hS : ∀ H : Matrix (Fin 6) (Fin 6) ℂ,H.IsHermitian →
      S.evaluate (matrixCoordinates H)=(CommonWeights.commonDenominator:ℂ)*exceptionalSOS H)
    (hcertificate : MomentBasis.momentHom (S.evaluate (X : Nat → CoordinatePolynomial))=
      MomentBasis.momentHom (scaledTargetCircuit.evaluate (X : Nat → CoordinatePolynomial)))
    (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (SU2T2.Dicke.marginal 4 1 ρ).det.re ≤
      (finiteReducedOutputFour 1 (23/35) (1/10) (-29/70) (-1/2) ρ).det.re :=
  actualdet52_of_sos_identity (sos_identity_of_moment_polynomials S hS hcertificate) ρ hρ

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.actualdet52_of_moment_polynomials
