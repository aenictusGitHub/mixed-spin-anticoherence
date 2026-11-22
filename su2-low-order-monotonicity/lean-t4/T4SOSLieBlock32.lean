import T4SOSCovariantLie32
import T4SOSLieTransformed32
import T4SOSActualBlockCircuitData32
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits32
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 10) :
    polynomialMatrix (Transformed32.numerators c)=∑ a, (Transformed32.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant32.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed32.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 10) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant32.coefficients a))=ladderUpper 13*polynomialMatrix (Covariant32.coefficients a)-polynomialMatrix (Covariant32.coefficients a)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie32.raising a
  exact h
lemma transformed_raising (c : Fin 10) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed32.numerators c))=ladderUpper 13*polynomialMatrix (Transformed32.numerators c)-polynomialMatrix (Transformed32.numerators c)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed32.coefficients a c)
    (fun a => polynomialMatrix (Covariant32.coefficients a)) (ladderUpper 13) (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 10) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant32.coefficients a))=ladderLower 13*polynomialMatrix (Covariant32.coefficients a)-polynomialMatrix (Covariant32.coefficients a)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie32.lowering a
  exact h
lemma transformed_lowering (c : Fin 10) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed32.numerators c))=ladderLower 13*polynomialMatrix (Transformed32.numerators c)-polynomialMatrix (Transformed32.numerators c)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed32.coefficients a c)
    (fun a => polynomialMatrix (Covariant32.coefficients a)) (ladderLower 13) (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 10) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 13 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant32.coefficients a) (Covariant32.coefficients b) SourceLie.Mixed.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma transformed_pair_invariant (a b : Fin 10) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed32.numerators a)
      (Transformed32.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 13 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed32.numerators a) (Transformed32.numerators b) SourceLie.Mixed.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 5) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits32
#print axioms LowOrder.T4SOS.BlockCircuits32.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits32.corrections_invariant
