import T4SOSCovariantLie10
import T4SOSLieTransformed10
import T4SOSActualBlockCircuitData10
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits10
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 9) :
    polynomialMatrix (Transformed10.numerators c)=∑ a, (Transformed10.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant10.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed10.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 9) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant10.coefficients a))=ladderUpper 3*polynomialMatrix (Covariant10.coefficients a)-polynomialMatrix (Covariant10.coefficients a)*(SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie10.raising a
  exact h
lemma transformed_raising (c : Fin 9) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed10.numerators c))=ladderUpper 3*polynomialMatrix (Transformed10.numerators c)-polynomialMatrix (Transformed10.numerators c)*(SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed10.coefficients a c)
    (fun a => polynomialMatrix (Covariant10.coefficients a)) (ladderUpper 3) (SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 9) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant10.coefficients a))=ladderLower 3*polynomialMatrix (Covariant10.coefficients a)-polynomialMatrix (Covariant10.coefficients a)*(SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie10.lowering a
  exact h
lemma transformed_lowering (c : Fin 9) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed10.numerators c))=ladderLower 3*polynomialMatrix (Transformed10.numerators c)-polynomialMatrix (Transformed10.numerators c)*(SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed10.coefficients a c)
    (fun a => polynomialMatrix (Covariant10.coefficients a)) (ladderLower 3) (SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 9) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 3 20 SourceWeights.altSupport
    (SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant10.coefficients a) (Covariant10.coefficients b) SourceLie.Alt.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Alt.lowering)
lemma transformed_pair_invariant (a b : Fin 9) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.altSupport (Transformed10.numerators a)
      (Transformed10.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 3 20 SourceWeights.altSupport
    (SourceLie.Alt.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Alt.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed10.numerators a) (Transformed10.numerators b) SourceLie.Alt.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Alt.lowering)
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
end LowOrder.T4SOS.BlockCircuits10
#print axioms LowOrder.T4SOS.BlockCircuits10.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits10.corrections_invariant
