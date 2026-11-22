import T4SOSCovariantLie00
import T4SOSLieTransformed00
import T4SOSActualBlockCircuitData00
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits00
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 17) :
    polynomialMatrix (Transformed00.numerators c)=∑ a, (Transformed00.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant00.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed00.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 17) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant00.coefficients a))=ladderUpper 1*polynomialMatrix (Covariant00.coefficients a)-polynomialMatrix (Covariant00.coefficients a)*(ladderUpper 5) := by
  have h := CovariantLie00.raising a
  rw [SourceLie.Rho.raising_cast] at h
  exact h
lemma transformed_raising (c : Fin 17) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed00.numerators c))=ladderUpper 1*polynomialMatrix (Transformed00.numerators c)-polynomialMatrix (Transformed00.numerators c)*(ladderUpper 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed00.coefficients a c)
    (fun a => polynomialMatrix (Covariant00.coefficients a)) (ladderUpper 1) (ladderUpper 5) original_raising
lemma original_lowering (a : Fin 17) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant00.coefficients a))=ladderLower 1*polynomialMatrix (Covariant00.coefficients a)-polynomialMatrix (Covariant00.coefficients a)*(ladderLower 5) := by
  have h := CovariantLie00.lowering a
  rw [SourceLie.Rho.lowering_cast] at h
  exact h
lemma transformed_lowering (c : Fin 17) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed00.numerators c))=ladderLower 1*polynomialMatrix (Transformed00.numerators c)-polynomialMatrix (Transformed00.numerators c)*(ladderLower 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed00.coefficients a c)
    (fun a => polynomialMatrix (Covariant00.coefficients a)) (ladderLower 1) (ladderLower 5) original_lowering
lemma pair_invariant (a b : Fin 17) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedRhoPairCircuit_invariant 1 (Covariant00.coefficients a) (Covariant00.coefficients b) (original_lowering a) (original_raising b)
lemma transformed_pair_invariant (a b : Fin 17) :
    inputRaising ((sharedRhoPairCircuit (Transformed00.numerators a)
      (Transformed00.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedRhoPairCircuit_invariant 1 (Transformed00.numerators a) (Transformed00.numerators b) (transformed_lowering a) (transformed_raising b)
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
end LowOrder.T4SOS.BlockCircuits00
#print axioms LowOrder.T4SOS.BlockCircuits00.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits00.corrections_invariant
