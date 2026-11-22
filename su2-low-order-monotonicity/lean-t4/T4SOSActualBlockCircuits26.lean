import T4SOSActualBlockCircuitData26
import T4SOSBlockExpansion26
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits26
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 12 × Fin 12,
    Data26.E p.1 p.2/((Covariant26.denominators p.1:ℚ)*(Covariant26.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant26.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.mixedSupport) metricWeights
    Transformed26.numerators Covariant26.coefficients Transformed26.commonDenominator
    Covariant26.denominators Data26.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.mixedSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_mixed_evaluate] at he
  rw [Covariant26.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant26.W H*(evaluatedCovariant Transformed26.commonDenominator (Transformed26.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 1*evaluatedCovariant Transformed26.commonDenominator (Transformed26.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data26.E a b:ℂ)*(Covariant26.W H*(Covariant26.Q H a)ᴴ*SourceWeights.outputMetric 1*Covariant26.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed26.numerators c) (Transformed26.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data26.E a b/((Covariant26.denominators a:ℚ)*(Covariant26.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant26.W,Covariant26.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits26
#print axioms LowOrder.T4SOS.BlockCircuits26.contribution_evaluation
