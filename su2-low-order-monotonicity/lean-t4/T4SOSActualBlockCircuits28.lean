import T4SOSActualBlockCircuitData28
import T4SOSBlockExpansion28
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits28
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 27 × Fin 27,
    Data28.E p.1 p.2/((Covariant28.denominators p.1:ℚ)*(Covariant28.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant28.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.mixedSupport) metricWeights
    Transformed28.numerators Covariant28.coefficients Transformed28.commonDenominator
    Covariant28.denominators Data28.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.mixedSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_mixed_evaluate] at he
  rw [Covariant28.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant28.W H*(evaluatedCovariant Transformed28.commonDenominator (Transformed28.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 5*evaluatedCovariant Transformed28.commonDenominator (Transformed28.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data28.E a b:ℂ)*(Covariant28.W H*(Covariant28.Q H a)ᴴ*SourceWeights.outputMetric 5*Covariant28.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed28.numerators c) (Transformed28.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data28.E a b/((Covariant28.denominators a:ℚ)*(Covariant28.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant28.W,Covariant28.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits28
#print axioms LowOrder.T4SOS.BlockCircuits28.contribution_evaluation
