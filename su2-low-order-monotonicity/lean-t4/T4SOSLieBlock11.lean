import T4SOSCovariantLie11
import T4SOSLieTransformed11
import T4SOSActualBlockCircuitData11
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits11
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 11) :
    polynomialMatrix (Transformed11.numerators c)=∑ a, (Transformed11.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant11.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed11.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 11) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant11.coefficients a))=ladderUpper 5*polynomialMatrix (Covariant11.coefficients a)-polynomialMatrix (Covariant11.coefficients a)*(SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie11.raising a
  exact h
lemma transformed_raising (c : Fin 11) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed11.numerators c))=ladderUpper 5*polynomialMatrix (Transformed11.numerators c)-polynomialMatrix (Transformed11.numerators c)*(SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed11.coefficients a c)
    (fun a => polynomialMatrix (Covariant11.coefficients a)) (ladderUpper 5) (SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 11) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant11.coefficients a))=ladderLower 5*polynomialMatrix (Covariant11.coefficients a)-polynomialMatrix (Covariant11.coefficients a)*(SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie11.lowering a
  exact h
lemma transformed_lowering (c : Fin 11) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed11.numerators c))=ladderLower 5*polynomialMatrix (Transformed11.numerators c)-polynomialMatrix (Transformed11.numerators c)*(SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed11.coefficients a c)
    (fun a => polynomialMatrix (Covariant11.coefficients a)) (ladderLower 5) (SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 11) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 5 20 SourceWeights.altSupport
    (SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant11.coefficients a) (Covariant11.coefficients b) SourceLie.Alt.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Alt.lowering)
lemma transformed_pair_invariant (a b : Fin 11) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.altSupport (Transformed11.numerators a)
      (Transformed11.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 5 20 SourceWeights.altSupport
    (SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed11.numerators a) (Transformed11.numerators b) SourceLie.Alt.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Alt.lowering)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 10) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits11
#print axioms LowOrder.T4SOS.BlockCircuits11.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits11.corrections_invariant
