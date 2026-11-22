import T4SOSActualBlockCircuitData32
import T4SOSBlockExpansion32
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits32
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 10 × Fin 10,
    Data32.E p.1 p.2/((Covariant32.denominators p.1:ℚ)*(Covariant32.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant32.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.mixedSupport) metricWeights
    Transformed32.numerators Covariant32.coefficients Transformed32.commonDenominator
    Covariant32.denominators Data32.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.mixedSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_mixed_evaluate] at he
  rw [Covariant32.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant32.W H*(evaluatedCovariant Transformed32.commonDenominator (Transformed32.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 13*evaluatedCovariant Transformed32.commonDenominator (Transformed32.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data32.E a b:ℂ)*(Covariant32.W H*(Covariant32.Q H a)ᴴ*SourceWeights.outputMetric 13*Covariant32.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed32.numerators c) (Transformed32.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data32.E a b/((Covariant32.denominators a:ℚ)*(Covariant32.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant32.W,Covariant32.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits32
#print axioms LowOrder.T4SOS.BlockCircuits32.contribution_evaluation
