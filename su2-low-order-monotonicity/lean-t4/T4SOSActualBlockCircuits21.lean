import T4SOSActualBlockCircuitData21
import T4SOSBlockExpansion21
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits21
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 14 × Fin 14,
    Data21.E p.1 p.2/((Covariant21.denominators p.1:ℚ)*(Covariant21.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant21.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.symSupport) metricWeights
    Transformed21.numerators Covariant21.coefficients Transformed21.commonDenominator
    Covariant21.denominators Data21.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.symSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_sym_evaluate] at he
  rw [Covariant21.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant21.W H*(evaluatedCovariant Transformed21.commonDenominator (Transformed21.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 7*evaluatedCovariant Transformed21.commonDenominator (Transformed21.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data21.E a b:ℂ)*(Covariant21.W H*(Covariant21.Q H a)ᴴ*SourceWeights.outputMetric 7*Covariant21.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.symSupport (Transformed21.numerators c) (Transformed21.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data21.E a b/((Covariant21.denominators a:ℚ)*(Covariant21.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant21.W,Covariant21.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits21
#print axioms LowOrder.T4SOS.BlockCircuits21.contribution_evaluation
