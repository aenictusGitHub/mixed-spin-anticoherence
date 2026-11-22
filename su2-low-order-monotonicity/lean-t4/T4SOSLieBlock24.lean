import T4SOSCovariantLie24
import T4SOSLieTransformed24
import T4SOSActualBlockCircuitData24
import T4SOSActualSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.BlockCircuits24
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma transformed_polynomial (c : Fin 3) :
    polynomialMatrix (Transformed24.numerators c)=∑ a, (Transformed24.coefficients a c : CoordinatePolynomial) • polynomialMatrix (Covariant24.coefficients a) := by
  apply Matrix.ext
  intro i j
  simp only [polynomialMatrix,Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul]
  exact Transformed24.numerator_evaluation_ring X c i j
lemma original_raising (a : Fin 3) :
    matrixDerivative inputRaising (polynomialMatrix (Covariant24.coefficients a))=ladderUpper 13*polynomialMatrix (Covariant24.coefficients a)-polynomialMatrix (Covariant24.coefficients a)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie24.raising a
  exact h
lemma transformed_raising (c : Fin 3) :
    matrixDerivative inputRaising (polynomialMatrix (Transformed24.numerators c))=ladderUpper 13*polynomialMatrix (Transformed24.numerators c)-polynomialMatrix (Transformed24.numerators c)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputRaising (fun a => Transformed24.coefficients a c)
    (fun a => polynomialMatrix (Covariant24.coefficients a)) (ladderUpper 13) (SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) original_raising
lemma original_lowering (a : Fin 3) :
    matrixDerivative inputLowering (polynomialMatrix (Covariant24.coefficients a))=ladderLower 13*polynomialMatrix (Covariant24.coefficients a)-polynomialMatrix (Covariant24.coefficients a)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have h := CovariantLie24.lowering a
  exact h
lemma transformed_lowering (c : Fin 3) :
    matrixDerivative inputLowering (polynomialMatrix (Transformed24.numerators c))=ladderLower 13*polynomialMatrix (Transformed24.numerators c)-polynomialMatrix (Transformed24.numerators c)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  rw [transformed_polynomial]
  exact integer_sum_covariance inputLowering (fun a => Transformed24.coefficients a c)
    (fun a => polynomialMatrix (Covariant24.coefficients a)) (ladderLower 13) (SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) original_lowering
lemma pair_invariant (a b : Fin 3) : inputRaising ((pair a b).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold pair metricWeights
  exact sharedCubicPairCircuit_invariant 13 56 SourceWeights.symSupport
    (SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Covariant24.coefficients a) (Covariant24.coefficients b) SourceLie.Sym.weight_covariance (original_lowering a) (original_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Sym.lowering)
lemma transformed_pair_invariant (a b : Fin 3) :
    inputRaising ((sharedCubicPairCircuit SourceWeights.symSupport (Transformed24.numerators a)
      (Transformed24.numerators b) metricWeights).evaluate (X : Nat → CoordinatePolynomial))=0 := by
  unfold metricWeights
  exact sharedCubicPairCircuit_invariant 13 56 SourceWeights.symSupport
    (SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial))
    (SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial))
    (Transformed24.numerators a) (Transformed24.numerators b) SourceLie.Sym.weight_covariance (transformed_lowering a) (transformed_raising b)
    (intCastMatrix_map transposeVariables SourceLie.Sym.lowering)
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
end LowOrder.T4SOS.BlockCircuits24
#print axioms LowOrder.T4SOS.BlockCircuits24.baseline_invariant
#print axioms LowOrder.T4SOS.BlockCircuits24.corrections_invariant
