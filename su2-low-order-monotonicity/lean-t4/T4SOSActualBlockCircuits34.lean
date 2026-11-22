import T4SOSActualBlockCircuitData34
import T4SOSBlockExpansion34
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits34
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 1 × Fin 1,
    Data34.E p.1 p.2/((Covariant34.denominators p.1:ℚ)*(Covariant34.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant34.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.mixedSupport) metricWeights
    Transformed34.numerators Covariant34.coefficients Transformed34.commonDenominator
    Covariant34.denominators Data34.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.mixedSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_mixed_evaluate] at he
  rw [Covariant34.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant34.W H*(evaluatedCovariant Transformed34.commonDenominator (Transformed34.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 17*evaluatedCovariant Transformed34.commonDenominator (Transformed34.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data34.E a b:ℂ)*(Covariant34.W H*(Covariant34.Q H a)ᴴ*SourceWeights.outputMetric 17*Covariant34.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed34.numerators c) (Transformed34.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data34.E a b/((Covariant34.denominators a:ℚ)*(Covariant34.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant34.W,Covariant34.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits34
#print axioms LowOrder.T4SOS.BlockCircuits34.contribution_evaluation
