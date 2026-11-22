import T4SOSMomentPolynomial
import T4SOSMomentSubstitution
import T4SOSCircuitMap

namespace LowOrder.T4SOS.MomentBasis
open Sparse MvPolynomial LieInvariant

lemma momentHom_evaluate (e : Circuit) :
    momentHom (e.evaluate (X : Nat → CoordinatePolynomial))=
      (e.linearSubstitute substitutionRows).evaluate (X : Nat → CoordinatePolynomial) := by
  rw [show momentHom (e.evaluate (X : Nat → CoordinatePolynomial))=
      e.evaluate (fun h => momentHom (X h)) from Circuit.evaluate_map momentHom.toRingHom _ e]
  simp only [momentHom_X,Circuit.evaluate_linearSubstitute]
  congr 1

lemma substitutedCircuit_invariant (e : Circuit)
    (he : inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) :
    Irrep.raising ((e.linearSubstitute substitutionRows).evaluate
      (X : Nat → CoordinatePolynomial))=0 := by
  rw [← momentHom_evaluate]
  exact momentHom_invariant he

/-- An identity of the irreducible-coordinate polynomials gives the original
circuit identity on every complex matrix, using the checked inverse matrix. -/
theorem circuit_identity_of_moment_polynomials (e f : Circuit)
    (h : momentHom (e.evaluate (X : Nat → CoordinatePolynomial))=
      momentHom (f.evaluate (X : Nat → CoordinatePolynomial)))
    (H : Matrix (Fin 6) (Fin 6) ℂ) :
    e.evaluate (matrixCoordinates H)=f.evaluate (matrixCoordinates H) := by
  apply circuit_identity_of_moment_substitution e f _ H
  intro x
  rw [momentHom_evaluate,momentHom_evaluate] at h
  let ev : CoordinatePolynomial →+* ℂ :=
    MvPolynomial.eval₂Hom (algebraMap ℚ ℂ) (fun k => x (Fin.ofNat 36 k))
  have hh := congrArg ev h
  simpa only [Circuit.evaluate_map,ev,MvPolynomial.eval₂Hom_X'] using hh

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.circuit_identity_of_moment_polynomials
