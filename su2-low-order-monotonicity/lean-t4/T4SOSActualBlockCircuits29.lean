import T4SOSActualBlockCircuitData29
import T4SOSBlockExpansion29
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits29
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 28 × Fin 28,
    Data29.E p.1 p.2/((Covariant29.denominators p.1:ℚ)*(Covariant29.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant29.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.mixedSupport) metricWeights
    Transformed29.numerators Covariant29.coefficients Transformed29.commonDenominator
    Covariant29.denominators Data29.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.mixedSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_mixed_evaluate] at he
  rw [Covariant29.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant29.W H*(evaluatedCovariant Transformed29.commonDenominator (Transformed29.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 7*evaluatedCovariant Transformed29.commonDenominator (Transformed29.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data29.E a b:ℂ)*(Covariant29.W H*(Covariant29.Q H a)ᴴ*SourceWeights.outputMetric 7*Covariant29.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed29.numerators c) (Transformed29.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data29.E a b/((Covariant29.denominators a:ℚ)*(Covariant29.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant29.W,Covariant29.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits29
#print axioms LowOrder.T4SOS.BlockCircuits29.contribution_evaluation
