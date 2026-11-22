import T4SOSCovariantLie01
import T4SOSLieTransformed01
import T4SOSActualBlockCircuitData01
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits01
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 30) :
    polynomialMatrix (Transformed01.numerators c)=∑ a, (Transformed01.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant01.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed01.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 30) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant01.coefficients a))=ladderUpper 3*polynomialMatrix (Covariant01.coefficients a)-polynomialMatrix (Covariant01.coefficients a)*(ladderUpper 5) := by
  have h := CovariantLie01.raising a
  rw [SourceLie.Rho.raising_cast] at h
  exact h
lemma transformed_raising (c : Fin 30) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed01.numerators c))=ladderUpper 3*polynomialMatrix (Transformed01.numerators c)-polynomialMatrix (Transformed01.numerators c)*(ladderUpper 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed01.coefficients a c)
    (fun a => polynomialMatrix (Covariant01.coefficients a)) (ladderUpper 3) (ladderUpper 5) original_raising
lemma original_lowering (a : Fin 30) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant01.coefficients a))=ladderLower 3*polynomialMatrix (Covariant01.coefficients a)-polynomialMatrix (Covariant01.coefficients a)*(ladderLower 5) := by
  have h := CovariantLie01.lowering a
  rw [SourceLie.Rho.lowering_cast] at h
  exact h
lemma transformed_lowering (c : Fin 30) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed01.numerators c))=ladderLower 3*polynomialMatrix (Transformed01.numerators c)-polynomialMatrix (Transformed01.numerators c)*(ladderLower 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed01.coefficients a c)
    (fun a => polynomialMatrix (Covariant01.coefficients a)) (ladderLower 3) (ladderLower 5) original_lowering
lemma pair_invariant (a b : Fin 30) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedRhoPairCircuit_invariant 3 (Covariant01.coefficients a) (Covariant01.coefficients b) (original_lowering a) (original_raising b)
lemma transformed_pair_invariant (a b : Fin 30) :
    inputRaising ((sharedRhoPairCircuit (Transformed01.numerators a)
      (Transformed01.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedRhoPairCircuit_invariant 3 (Transformed01.numerators a) (Transformed01.numerators b) (transformed_lowering a) (transformed_raising b)
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
end LowOrder.T4SOS.BlockCircuits01
#print axioms LowOrder.T4SOS.BlockCircuits01.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits01.corrections_invariant
