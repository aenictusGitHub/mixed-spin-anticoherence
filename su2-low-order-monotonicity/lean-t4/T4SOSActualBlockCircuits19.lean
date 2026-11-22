import T4SOSActualBlockCircuitData19
import T4SOSBlockExpansion19
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits19
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 12 × Fin 12,
    Data19.E p.1 p.2/((Covariant19.denominators p.1:ℚ)*(Covariant19.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant19.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.symSupport) metricWeights
    Transformed19.numerators Covariant19.coefficients Transformed19.commonDenominator
    Covariant19.denominators Data19.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.symSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_sym_evaluate] at he
  rw [Covariant19.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant19.W H*(evaluatedCovariant Transformed19.commonDenominator (Transformed19.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 3*evaluatedCovariant Transformed19.commonDenominator (Transformed19.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data19.E a b:ℂ)*(Covariant19.W H*(Covariant19.Q H a)ᴴ*SourceWeights.outputMetric 3*Covariant19.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.symSupport (Transformed19.numerators c) (Transformed19.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data19.E a b/((Covariant19.denominators a:ℚ)*(Covariant19.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant19.W,Covariant19.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits19
#print axioms LowOrder.T4SOS.BlockCircuits19.contribution_evaluation
