import T4SOSLieSparse
import T4SOSSharedPair

namespace LowOrder.T4SOS.LieInvariant
open Matrix MvPolynomial Sparse
noncomputable section

/-- Interpret an integer sparse polynomial matrix in the rational polynomial ring. -/
def polynomialMatrix {ι κ : Type*} (P : Matrix ι κ Sparse.Polynomial) :
    Matrix ι κ CoordinatePolynomial := P.map (eval X)

lemma pairContractionCircuit_polynomial {r s : Nat}
    (P Q : Matrix (Fin r) (Fin s) Sparse.Polynomial) (w : Fin r → Int) :
    (pairContractionCircuit P Q w).map (Circuit.evaluate (X : Nat → CoordinatePolynomial))=
      ((polynomialMatrix P).map transposeVariables)ᵀ*
        Matrix.diagonal (fun i => (w i : CoordinatePolynomial))*polynomialMatrix Q := by
  apply Matrix.ext
  intro j i
  simp only [pairContractionCircuit, Matrix.map_apply, Circuit.evaluate_sum,
    List.map_map, Function.comp_apply, Circuit.evaluate, eval_cons, eval_nil,
    termEval, monEval, List.map_nil, List.prod_nil, mul_one, add_zero,
    ←transposeVariables_sparse, ←Fin.sum_univ_def,
    Matrix.mul_apply, Matrix.transpose_apply, Matrix.diagonal_apply,
    polynomialMatrix, Matrix.map_apply]
  simp only [mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  apply Finset.sum_congr rfl
  intro a _
  ring

lemma sharedRhoPairCircuit_polynomial {r : Nat}
    (P Q : Matrix (Fin r) (Fin 6) Sparse.Polynomial) (w : Fin r → Int) :
    (sharedRhoPairCircuit P Q w).evaluate (X : Nat → CoordinatePolynomial)=
      (inputMatrix*((polynomialMatrix P).map transposeVariables)ᵀ*
        Matrix.diagonal (fun i => (w i : CoordinatePolynomial))*polynomialMatrix Q).trace := by
  rw [sharedRhoPairCircuit, sharedRhoCircuit_evaluate, pairContractionCircuit_polynomial]
  have hw : (fun i j : Fin 6 => (X (j.val+6*i.val) : CoordinatePolynomial))=inputMatrix := by
    apply Matrix.ext
    intro i j
    dsimp only [inputMatrix]
    rw [Nat.add_comm]
  rw [hw]
  simp only [Matrix.mul_assoc]

lemma sharedCubicPairCircuit_polynomial {r s : Nat}
    (rows : Fin s → List (Nat × Int))
    (P Q : Matrix (Fin r) (Fin s) Sparse.Polynomial) (w : Fin r → Int) :
    (sharedCubicPairCircuit rows P Q w).evaluate (X : Nat → CoordinatePolynomial)=
      (polynomialMatrix (cubePolynomialMatrix rows)*
        ((polynomialMatrix P).map transposeVariables)ᵀ*
        Matrix.diagonal (fun i => (w i : CoordinatePolynomial))*polynomialMatrix Q).trace := by
  rw [sharedCubicPairCircuit, sharedCubicCircuit_evaluate, pairContractionCircuit_polynomial]
  change (polynomialMatrix (cubePolynomialMatrix rows)*
    (((polynomialMatrix P).map transposeVariables)ᵀ*
      Matrix.diagonal (fun i => (w i : CoordinatePolynomial))*polynomialMatrix Q)).trace=_
  simp only [Matrix.mul_assoc]

lemma sharedRhoPairCircuit_invariant (n : Nat)
    (P Q : Matrix (Fin (n+1)) (Fin 6) Sparse.Polynomial)
    (hP : matrixDerivative inputLowering (polynomialMatrix P)=
      ladderLower n*polynomialMatrix P-polynomialMatrix P*ladderLower 5)
    (hQ : matrixDerivative inputRaising (polynomialMatrix Q)=
      ladderUpper n*polynomialMatrix Q-polynomialMatrix Q*ladderUpper 5) :
    inputRaising ((sharedRhoPairCircuit P Q (fun i => Nat.choose n i.val)).evaluate
      (X : Nat → CoordinatePolynomial))=0 := by
  rw [sharedRhoPairCircuit_polynomial]
  have hm : Matrix.diagonal (fun i : Fin (n+1) =>
      ((Nat.choose n i.val : Int) : CoordinatePolynomial))=binomialMetric n := by
    ext i j
    simp [binomialMetric]
  rw [hm]
  exact trace_pair_invariant inputRaising inputLowering transposeVariables input_transpose_anti
    inputMatrix (ladderUpper 5) (ladderLower 5) (polynomialMatrix P) (polynomialMatrix Q)
    (binomialMetric n) (ladderUpper n) (ladderLower n) inputMatrix_covariance hP
    (matrixDerivative_binomialMetric inputRaising n) hQ (ladder_metric n)
    (ladderLower_map transposeVariables n) (ladderLower_map transposeVariables 5)

lemma sharedCubicPairCircuit_invariant (n s : Nat)
    (rows : Fin s → List (Nat × Int))
    (S T : Matrix (Fin s) (Fin s) CoordinatePolynomial)
    (P Q : Matrix (Fin (n+1)) (Fin s) Sparse.Polynomial)
    (hW : matrixDerivative inputRaising (polynomialMatrix (cubePolynomialMatrix rows))=
      S*polynomialMatrix (cubePolynomialMatrix rows)-
        polynomialMatrix (cubePolynomialMatrix rows)*Tᵀ)
    (hP : matrixDerivative inputLowering (polynomialMatrix P)=
      ladderLower n*polynomialMatrix P-polynomialMatrix P*T)
    (hQ : matrixDerivative inputRaising (polynomialMatrix Q)=
      ladderUpper n*polynomialMatrix Q-polynomialMatrix Q*S)
    (hT : T.map transposeVariables=T) :
    inputRaising ((sharedCubicPairCircuit rows P Q (fun i => Nat.choose n i.val)).evaluate
      (X : Nat → CoordinatePolynomial))=0 := by
  rw [sharedCubicPairCircuit_polynomial]
  have hm : Matrix.diagonal (fun i : Fin (n+1) =>
      ((Nat.choose n i.val : Int) : CoordinatePolynomial))=binomialMetric n := by
    ext i j
    simp [binomialMetric]
  rw [hm]
  exact trace_pair_invariant inputRaising inputLowering transposeVariables input_transpose_anti
    (polynomialMatrix (cubePolynomialMatrix rows)) S T (polynomialMatrix P) (polynomialMatrix Q)
    (binomialMetric n) (ladderUpper n) (ladderLower n) hW hP
    (matrixDerivative_binomialMetric inputRaising n) hQ (ladder_metric n)
    (ladderLower_map transposeVariables n) hT

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.sharedRhoPairCircuit_invariant
#print axioms LowOrder.T4SOS.LieInvariant.sharedCubicPairCircuit_invariant
