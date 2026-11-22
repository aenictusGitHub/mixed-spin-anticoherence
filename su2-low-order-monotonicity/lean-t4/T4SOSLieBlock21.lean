import T4SOSCovariantLie21
import T4SOSLieTransformed21
import T4SOSActualBlockCircuitData21
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits21
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 14) :
    polynomialMatrix (Transformed21.numerators c)=∑ a, (Transformed21.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant21.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed21.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 14) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant21.coefficients a))=ladderUpper 7*polynomialMatrix (Covariant21.coefficients a)-polynomialMatrix (Covariant21.coefficients a)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie21.raising a
  exact h
lemma transformed_raising (c : Fin 14) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed21.numerators c))=ladderUpper 7*polynomialMatrix (Transformed21.numerators c)-polynomialMatrix (Transformed21.numerators c)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed21.coefficients a c)
    (fun a => polynomialMatrix (Covariant21.coefficients a)) (ladderUpper 7) (SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 14) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant21.coefficients a))=ladderLower 7*polynomialMatrix (Covariant21.coefficients a)-polynomialMatrix (Covariant21.coefficients a)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie21.lowering a
  exact h
lemma transformed_lowering (c : Fin 14) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed21.numerators c))=ladderLower 7*polynomialMatrix (Transformed21.numerators c)-polynomialMatrix (Transformed21.numerators c)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed21.coefficients a c)
    (fun a => polynomialMatrix (Covariant21.coefficients a)) (ladderLower 7) (SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 14) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 7 56 SourceWeights.symSupport
    (SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant21.coefficients a) (Covariant21.coefficients b) SourceLie.Sym.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Sym.lowering)
lemma transformed_pair_invariant (a b : Fin 14) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.symSupport (Transformed21.numerators a)
      (Transformed21.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 7 56 SourceWeights.symSupport
    (SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed21.numerators a) (Transformed21.numerators b) SourceLie.Sym.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Sym.lowering)
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold baseline
  apply circuit_sum_invariant
  intro e he
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp he
  exact transformed_pair_invariant c c
lemma corrections_invariant (i : Fin 36) : inputRaising ((corrections i).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  dsimp only [corrections,symmetricPairCircuit]
  split
  · exact pair_invariant _ _
  · simp only [Circuit.evaluate,map_add,pair_invariant,add_zero]
end
end LowOrder.T4SOS.BlockCircuits21
#print axioms LowOrder.T4SOS.BlockCircuits21.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits21.corrections_invariant
