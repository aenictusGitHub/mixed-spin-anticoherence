import T4SOSCovariantLie03
import T4SOSLieTransformed03
import T4SOSActualBlockCircuitData03
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits03
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 38) :
    polynomialMatrix (Transformed03.numerators c)=∑ a, (Transformed03.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant03.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed03.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 38) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant03.coefficients a))=ladderUpper 7*polynomialMatrix (Covariant03.coefficients a)-polynomialMatrix (Covariant03.coefficients a)*(ladderUpper 5) := by
  have h := CovariantLie03.raising a
  rw [SourceLie.Rho.raising_cast] at h
  exact h
lemma transformed_raising (c : Fin 38) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed03.numerators c))=ladderUpper 7*polynomialMatrix (Transformed03.numerators c)-polynomialMatrix (Transformed03.numerators c)*(ladderUpper 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed03.coefficients a c)
    (fun a => polynomialMatrix (Covariant03.coefficients a)) (ladderUpper 7) (ladderUpper 5) original_raising
lemma original_lowering (a : Fin 38) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant03.coefficients a))=ladderLower 7*polynomialMatrix (Covariant03.coefficients a)-polynomialMatrix (Covariant03.coefficients a)*(ladderLower 5) := by
  have h := CovariantLie03.lowering a
  rw [SourceLie.Rho.lowering_cast] at h
  exact h
lemma transformed_lowering (c : Fin 38) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed03.numerators c))=ladderLower 7*polynomialMatrix (Transformed03.numerators c)-polynomialMatrix (Transformed03.numerators c)*(ladderLower 5) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed03.coefficients a c)
    (fun a => polynomialMatrix (Covariant03.coefficients a)) (ladderLower 7) (ladderLower 5) original_lowering
lemma pair_invariant (a b : Fin 38) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedRhoPairCircuit_invariant 7 (Covariant03.coefficients a) (Covariant03.coefficients b) (original_lowering a) (original_raising b)
lemma transformed_pair_invariant (a b : Fin 38) :
    inputRaising ((sharedRhoPairCircuit (Transformed03.numerators a)
      (Transformed03.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedRhoPairCircuit_invariant 7 (Transformed03.numerators a) (Transformed03.numerators b) (transformed_lowering a) (transformed_raising b)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 4) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits03
#print axioms LowOrder.T4SOS.BlockCircuits03.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits03.corrections_invariant
