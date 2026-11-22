import T4SOSCovariantLie30
import T4SOSLieTransformed30
import T4SOSActualBlockCircuitData30
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits30
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 24) :
    polynomialMatrix (Transformed30.numerators c)=∑ a, (Transformed30.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant30.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed30.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 24) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant30.coefficients a))=ladderUpper 9*polynomialMatrix (Covariant30.coefficients a)-polynomialMatrix (Covariant30.coefficients a)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie30.raising a
  exact h
lemma transformed_raising (c : Fin 24) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed30.numerators c))=ladderUpper 9*polynomialMatrix (Transformed30.numerators c)-polynomialMatrix (Transformed30.numerators c)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed30.coefficients a c)
    (fun a => polynomialMatrix (Covariant30.coefficients a)) (ladderUpper 9) (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 24) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant30.coefficients a))=ladderLower 9*polynomialMatrix (Covariant30.coefficients a)-polynomialMatrix (Covariant30.coefficients a)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie30.lowering a
  exact h
lemma transformed_lowering (c : Fin 24) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed30.numerators c))=ladderLower 9*polynomialMatrix (Transformed30.numerators c)-polynomialMatrix (Transformed30.numerators c)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed30.coefficients a c)
    (fun a => polynomialMatrix (Covariant30.coefficients a)) (ladderLower 9) (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 24) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 9 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant30.coefficients a) (Covariant30.coefficients b) SourceLie.Mixed.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma transformed_pair_invariant (a b : Fin 24) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed30.numerators a)
      (Transformed30.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 9 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed30.numerators a) (Transformed30.numerators b) SourceLie.Mixed.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 24) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits30
#print axioms LowOrder.T4SOS.BlockCircuits30.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits30.corrections_invariant
