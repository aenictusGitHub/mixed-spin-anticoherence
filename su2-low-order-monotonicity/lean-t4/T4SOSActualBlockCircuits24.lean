import T4SOSActualBlockCircuitData24
import T4SOSBlockExpansion24
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits24
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 3 × Fin 3,
    Data24.E p.1 p.2/((Covariant24.denominators p.1:ℚ)*(Covariant24.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant24.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.symSupport) metricWeights
    Transformed24.numerators Covariant24.coefficients Transformed24.commonDenominator
    Covariant24.denominators Data24.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.symSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_sym_evaluate] at he
  rw [Covariant24.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant24.W H*(evaluatedCovariant Transformed24.commonDenominator (Transformed24.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 13*evaluatedCovariant Transformed24.commonDenominator (Transformed24.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data24.E a b:ℂ)*(Covariant24.W H*(Covariant24.Q H a)ᴴ*SourceWeights.outputMetric 13*Covariant24.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.symSupport (Transformed24.numerators c) (Transformed24.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data24.E a b/((Covariant24.denominators a:ℚ)*(Covariant24.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant24.W,Covariant24.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits24
#print axioms LowOrder.T4SOS.BlockCircuits24.contribution_evaluation
