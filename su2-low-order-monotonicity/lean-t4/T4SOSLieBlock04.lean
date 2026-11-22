import T4SOSCovariantLie04
import T4SOSLieTransformed04
import T4SOSActualBlockCircuitData04
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits04
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 35) :
    polynomialMatrix (Transformed04.numerators c)=∑ a, (Transformed04.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant04.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed04.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 35) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant04.coefficients a))=ladderUpper 9*polynomialMatrix (Covariant04.coefficients a)-polynomialMatrix (Covariant04.coefficients a)*(ladderUpper 5) := by
  have h := CovariantLie04.raising a
  rw [SourceLie.Rho.raising_cast] at h
  exact h
lemma transformed_raising (c : Fin 35) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed04.numerators c))=ladderUpper 9*polynomialMatrix (Transformed04.numerators c)-polynomialMatrix (Transformed04.numerators c)*(ladderUpper 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed04.coefficients a c)
    (fun a => polynomialMatrix (Covariant04.coefficients a)) (ladderUpper 9) (ladderUpper 5) original_raising
lemma original_lowering (a : Fin 35) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant04.coefficients a))=ladderLower 9*polynomialMatrix (Covariant04.coefficients a)-polynomialMatrix (Covariant04.coefficients a)*(ladderLower 5) := by
  have h := CovariantLie04.lowering a
  rw [SourceLie.Rho.lowering_cast] at h
  exact h
lemma transformed_lowering (c : Fin 35) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed04.numerators c))=ladderLower 9*polynomialMatrix (Transformed04.numerators c)-polynomialMatrix (Transformed04.numerators c)*(ladderLower 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed04.coefficients a c)
    (fun a => polynomialMatrix (Covariant04.coefficients a)) (ladderLower 9) (ladderLower 5) original_lowering
lemma pair_invariant (a b : Fin 35) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedRhoPairCircuit_invariant 9 (Covariant04.coefficients a) (Covariant04.coefficients b) (original_lowering a) (original_raising b)
lemma transformed_pair_invariant (a b : Fin 35) :
    inputRaising ((sharedRhoPairCircuit (Transformed04.numerators a)
      (Transformed04.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedRhoPairCircuit_invariant 9 (Transformed04.numerators a) (Transformed04.numerators b) (transformed_lowering a) (transformed_raising b)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 7) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits04
#print axioms LowOrder.T4SOS.BlockCircuits04.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits04.corrections_invariant
