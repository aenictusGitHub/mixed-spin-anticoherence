import T4SOSActualBlockCircuitData30
import T4SOSBlockExpansion30
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits30
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 24 × Fin 24,
    Data30.E p.1 p.2/((Covariant30.denominators p.1:ℚ)*(Covariant30.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant30.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.mixedSupport) metricWeights
    Transformed30.numerators Covariant30.coefficients Transformed30.commonDenominator
    Covariant30.denominators Data30.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.mixedSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_mixed_evaluate] at he
  rw [Covariant30.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant30.W H*(evaluatedCovariant Transformed30.commonDenominator (Transformed30.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 9*evaluatedCovariant Transformed30.commonDenominator (Transformed30.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data30.E a b:ℂ)*(Covariant30.W H*(Covariant30.Q H a)ᴴ*SourceWeights.outputMetric 9*Covariant30.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed30.numerators c) (Transformed30.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data30.E a b/((Covariant30.denominators a:ℚ)*(Covariant30.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant30.W,Covariant30.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits30
#print axioms LowOrder.T4SOS.BlockCircuits30.contribution_evaluation
