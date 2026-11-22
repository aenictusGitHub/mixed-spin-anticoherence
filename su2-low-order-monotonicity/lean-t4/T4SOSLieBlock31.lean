import T4SOSCovariantLie31
import T4SOSLieTransformed31
import T4SOSActualBlockCircuitData31
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits31
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 17) :
    polynomialMatrix (Transformed31.numerators c)=∑ a, (Transformed31.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant31.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed31.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 17) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant31.coefficients a))=ladderUpper 11*polynomialMatrix (Covariant31.coefficients a)-polynomialMatrix (Covariant31.coefficients a)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie31.raising a
  exact h
lemma transformed_raising (c : Fin 17) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed31.numerators c))=ladderUpper 11*polynomialMatrix (Transformed31.numerators c)-polynomialMatrix (Transformed31.numerators c)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed31.coefficients a c)
    (fun a => polynomialMatrix (Covariant31.coefficients a)) (ladderUpper 11) (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 17) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant31.coefficients a))=ladderLower 11*polynomialMatrix (Covariant31.coefficients a)-polynomialMatrix (Covariant31.coefficients a)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie31.lowering a
  exact h
lemma transformed_lowering (c : Fin 17) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed31.numerators c))=ladderLower 11*polynomialMatrix (Transformed31.numerators c)-polynomialMatrix (Transformed31.numerators c)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed31.coefficients a c)
    (fun a => polynomialMatrix (Covariant31.coefficients a)) (ladderLower 11) (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 17) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 11 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant31.coefficients a) (Covariant31.coefficients b) SourceLie.Mixed.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma transformed_pair_invariant (a b : Fin 17) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed31.numerators a)
      (Transformed31.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 11 70 SourceWeights.mixedSupport
    (SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed31.numerators a) (Transformed31.numerators b) SourceLie.Mixed.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Mixed.lowering)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 14) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits31
#print axioms LowOrder.T4SOS.BlockCircuits31.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits31.corrections_invariant
