import T4SOSCovariantLie26
import T4SOSLieTransformed26
import T4SOSActualBlockCircuitData26
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits26
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 12) :
    polynomialMatrix (Transformed26.numerators c)=∑ a, (Transformed26.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant26.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed26.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 12) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant26.coefficients a))=ladderUpper 1*polynomialMatrix (Covariant26.coefficients a)-polynomialMatrix (Covariant26.coefficients a)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie26.raising a
  exact h
lemma transformed_raising (c : Fin 12) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed26.numerators c))=ladderUpper 1*polynomialMatrix (Transformed26.numerators c)-polynomialMatrix (Transformed26.numerators c)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed26.coefficients a c)
    (fun a => polynomialMatrix (Covariant26.coefficients a)) (ladderUpper 1) (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 12) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant26.coefficients a))=ladderLower 1*polynomialMatrix (Covariant26.coefficients a)-polynomialMatrix (Covariant26.coefficients a)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie26.lowering a
  exact h
lemma transformed_lowering (c : Fin 12) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed26.numerators c))=ladderLower 1*polynomialMatrix (Transformed26.numerators c)-polynomialMatrix (Transformed26.numerators c)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed26.coefficients a c)
    (fun a => polynomialMatrix (Covariant26.coefficients a)) (ladderLower 1) (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 12) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 1 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant26.coefficients a) (Covariant26.coefficients b) SourceLie.Mixed.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma transformed_pair_invariant (a b : Fin 12) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed26.numerators a)
      (Transformed26.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 1 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed26.numerators a) (Transformed26.numerators b) SourceLie.Mixed.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 1) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits26
#print axioms LowOrder.T4SOS.BlockCircuits26.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits26.corrections_invariant
