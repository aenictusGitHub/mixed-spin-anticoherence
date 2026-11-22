import T4SOSActualBlockCircuitData14
import T4SOSBlockExpansion14
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits14
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 7 × Fin 7,
    Data14.E p.1 p.2/((Covariant14.denominators p.1:ℚ)*(Covariant14.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant14.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.altSupport) metricWeights
    Transformed14.numerators Covariant14.coefficients Transformed14.commonDenominator
    Covariant14.denominators Data14.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.altSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_alt_evaluate] at he
  rw [Covariant14.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant14.W H*(evaluatedCovariant Transformed14.commonDenominator (Transformed14.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 11*evaluatedCovariant Transformed14.commonDenominator (Transformed14.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data14.E a b:ℂ)*(Covariant14.W H*(Covariant14.Q H a)ᴴ*SourceWeights.outputMetric 11*Covariant14.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.altSupport (Transformed14.numerators c) (Transformed14.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data14.E a b/((Covariant14.denominators a:ℚ)*(Covariant14.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant14.W,Covariant14.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits14
#print axioms LowOrder.T4SOS.BlockCircuits14.contribution_evaluation
