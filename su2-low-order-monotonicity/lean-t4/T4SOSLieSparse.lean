import T4SOSLieCoordinates
import T4SOSPolynomialDerivative
import T4SOSRawStar

namespace LowOrder.T4SOS.LieInvariant
open MvPolynomial Sparse
noncomputable section

lemma inputRaising_variable (h : Nat) :
    inputRaising (X h)=eval (X : Nat → CoordinatePolynomial) (inputRaise h) := by
  simp [inputRaising_X, raisingGenerator, inputRaise, eval_cons, eval_nil,
    termEval, monEval, sub_eq_add_neg]
  norm_cast

lemma inputLowering_variable (h : Nat) :
    inputLowering (X h)=eval (X : Nat → CoordinatePolynomial) (inputLower h) := by
  simp [inputLowering_X, loweringGenerator, inputLower, eval_cons, eval_nil,
    termEval, monEval, sub_eq_add_neg]
  norm_cast

/-- Exact sparse differentiation agrees with the input raising derivation. -/
lemma inputRaising_sparse (p : Sparse.Polynomial) :
    inputRaising (eval (X : Nat → CoordinatePolynomial) p)=
      eval (X : Nat → CoordinatePolynomial) (polynomialDerivative inputRaise p) :=
  (eval_polynomialDerivative inputRaising X inputRaise inputRaising_variable p).symm

lemma inputLowering_sparse (p : Sparse.Polynomial) :
    inputLowering (eval (X : Nat → CoordinatePolynomial) p)=
      eval (X : Nat → CoordinatePolynomial) (polynomialDerivative inputLower p) :=
  (eval_polynomialDerivative inputLowering X inputLower inputLowering_variable p).symm

lemma transposeVariables_monEval (m : Monomial) :
    transposeVariables (monEval (X : Nat → CoordinatePolynomial) m)=
      monEval X (m.map transposeCoordinate) := by
  induction m with
  | nil => simp [monEval]
  | cons h t ih =>
    simp only [monEval, List.map_cons, List.prod_cons] at ih ⊢
    rw [map_mul, transposeVariables_X, ih]

/-- The raw transpose used by the integer circuit is exactly polynomial
variable transposition. No conjugation or Hermitian hypothesis is needed. -/
lemma transposeVariables_sparse (p : Sparse.Polynomial) :
    transposeVariables (eval (X : Nat → CoordinatePolynomial) p)=
      eval X (rawStarPolynomial transposeCoordinate p) := by
  induction p with
  | nil => simp [rawStarPolynomial]
  | cons t p ih =>
    simp only [rawStarPolynomial, List.map_cons, eval_cons, termEval] at ih ⊢
    rw [map_add, map_mul, map_intCast, transposeVariables_monEval, ih]

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.inputRaising_sparse
#print axioms LowOrder.T4SOS.LieInvariant.transposeVariables_sparse
