import T4SOSCovariantLie34
import T4SOSLieTransformed34
import T4SOSActualBlockCircuitData34
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits34
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 1) :
    polynomialMatrix (Transformed34.numerators c)=∑ a, (Transformed34.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant34.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed34.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 1) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant34.coefficients a))=ladderUpper 17*polynomialMatrix (Covariant34.coefficients a)-polynomialMatrix (Covariant34.coefficients a)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie34.raising a
  exact h
lemma transformed_raising (c : Fin 1) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed34.numerators c))=ladderUpper 17*polynomialMatrix (Transformed34.numerators c)-polynomialMatrix (Transformed34.numerators c)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed34.coefficients a c)
    (fun a => polynomialMatrix (Covariant34.coefficients a)) (ladderUpper 17) (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 1) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant34.coefficients a))=ladderLower 17*polynomialMatrix (Covariant34.coefficients a)-polynomialMatrix (Covariant34.coefficients a)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie34.lowering a
  exact h
lemma transformed_lowering (c : Fin 1) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed34.numerators c))=ladderLower 17*polynomialMatrix (Transformed34.numerators c)-polynomialMatrix (Transformed34.numerators c)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed34.coefficients a c)
    (fun a => polynomialMatrix (Covariant34.coefficients a)) (ladderLower 17) (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 1) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 17 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant34.coefficients a) (Covariant34.coefficients b) SourceLie.Mixed.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma transformed_pair_invariant (a b : Fin 1) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed34.numerators a)
      (Transformed34.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 17 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed34.numerators a) (Transformed34.numerators b) SourceLie.Mixed.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
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
end LowOrder.T4SOS.BlockCircuits34
#print axioms LowOrder.T4SOS.BlockCircuits34.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits34.corrections_invariant
