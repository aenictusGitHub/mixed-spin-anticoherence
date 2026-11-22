import T4SOSCovariantLie08
import T4SOSLieTransformed08
import T4SOSActualBlockCircuitData08
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits08
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 2) :
    polynomialMatrix (Transformed08.numerators c)=∑ a, (Transformed08.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant08.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed08.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 2) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant08.coefficients a))=ladderUpper 17*polynomialMatrix (Covariant08.coefficients a)-polynomialMatrix (Covariant08.coefficients a)*(ladderUpper 5) := by
  have h := CovariantLie08.raising a
  rw [SourceLie.Rho.raising_cast] at h
  exact h
lemma transformed_raising (c : Fin 2) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed08.numerators c))=ladderUpper 17*polynomialMatrix (Transformed08.numerators c)-polynomialMatrix (Transformed08.numerators c)*(ladderUpper 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed08.coefficients a c)
    (fun a => polynomialMatrix (Covariant08.coefficients a)) (ladderUpper 17) (ladderUpper 5) original_raising
lemma original_lowering (a : Fin 2) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant08.coefficients a))=ladderLower 17*polynomialMatrix (Covariant08.coefficients a)-polynomialMatrix (Covariant08.coefficients a)*(ladderLower 5) := by
  have h := CovariantLie08.lowering a
  rw [SourceLie.Rho.lowering_cast] at h
  exact h
lemma transformed_lowering (c : Fin 2) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed08.numerators c))=ladderLower 17*polynomialMatrix (Transformed08.numerators c)-polynomialMatrix (Transformed08.numerators c)*(ladderLower 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed08.coefficients a c)
    (fun a => polynomialMatrix (Covariant08.coefficients a)) (ladderLower 17) (ladderLower 5) original_lowering
lemma pair_invariant (a b : Fin 2) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedRhoPairCircuit_invariant 17 (Covariant08.coefficients a) (Covariant08.coefficients b) (original_lowering a) (original_raising b)
lemma transformed_pair_invariant (a b : Fin 2) :
    inputRaising ((sharedRhoPairCircuit (Transformed08.numerators a)
      (Transformed08.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedRhoPairCircuit_invariant 17 (Transformed08.numerators a) (Transformed08.numerators b) (transformed_lowering a) (transformed_raising b)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 0) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits08
#print axioms LowOrder.T4SOS.BlockCircuits08.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits08.corrections_invariant
