import T4SOSActualBlockCircuitData33
import T4SOSBlockExpansion33
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits33
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 5 × Fin 5,
    Data33.E p.1 p.2/((Covariant33.denominators p.1:ℚ)*(Covariant33.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant33.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.mixedSupport) metricWeights
    Transformed33.numerators Covariant33.coefficients Transformed33.commonDenominator
    Covariant33.denominators Data33.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.mixedSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_mixed_evaluate] at he
  rw [Covariant33.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant33.W H*(evaluatedCovariant Transformed33.commonDenominator (Transformed33.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 15*evaluatedCovariant Transformed33.commonDenominator (Transformed33.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data33.E a b:ℂ)*(Covariant33.W H*(Covariant33.Q H a)ᴴ*SourceWeights.outputMetric 15*Covariant33.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed33.numerators c) (Transformed33.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data33.E a b/((Covariant33.denominators a:ℚ)*(Covariant33.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant33.W,Covariant33.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits33
#print axioms LowOrder.T4SOS.BlockCircuits33.contribution_evaluation
