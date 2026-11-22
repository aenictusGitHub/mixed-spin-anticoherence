import T4SOSCovariantLie05
import T4SOSLieTransformed05
import T4SOSActualBlockCircuitData05
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits05
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 26) :
    polynomialMatrix (Transformed05.numerators c)=∑ a, (Transformed05.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant05.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed05.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 26) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant05.coefficients a))=ladderUpper 11*polynomialMatrix (Covariant05.coefficients a)-polynomialMatrix (Covariant05.coefficients a)*(ladderUpper 5) := by
  have h := CovariantLie05.raising a
  rw [SourceLie.Rho.raising_cast] at h
  exact h
lemma transformed_raising (c : Fin 26) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed05.numerators c))=ladderUpper 11*polynomialMatrix (Transformed05.numerators c)-polynomialMatrix (Transformed05.numerators c)*(ladderUpper 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed05.coefficients a c)
    (fun a => polynomialMatrix (Covariant05.coefficients a)) (ladderUpper 11) (ladderUpper 5) original_raising
lemma original_lowering (a : Fin 26) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant05.coefficients a))=ladderLower 11*polynomialMatrix (Covariant05.coefficients a)-polynomialMatrix (Covariant05.coefficients a)*(ladderLower 5) := by
  have h := CovariantLie05.lowering a
  rw [SourceLie.Rho.lowering_cast] at h
  exact h
lemma transformed_lowering (c : Fin 26) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed05.numerators c))=ladderLower 11*polynomialMatrix (Transformed05.numerators c)-polynomialMatrix (Transformed05.numerators c)*(ladderLower 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed05.coefficients a c)
    (fun a => polynomialMatrix (Covariant05.coefficients a)) (ladderLower 11) (ladderLower 5) original_lowering
lemma pair_invariant (a b : Fin 26) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedRhoPairCircuit_invariant 11 (Covariant05.coefficients a) (Covariant05.coefficients b) (original_lowering a) (original_raising b)
lemma transformed_pair_invariant (a b : Fin 26) :
    inputRaising ((sharedRhoPairCircuit (Transformed05.numerators a)
      (Transformed05.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedRhoPairCircuit_invariant 11 (Transformed05.numerators a) (Transformed05.numerators b) (transformed_lowering a) (transformed_raising b)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 6) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits05
#print axioms LowOrder.T4SOS.BlockCircuits05.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits05.corrections_invariant
