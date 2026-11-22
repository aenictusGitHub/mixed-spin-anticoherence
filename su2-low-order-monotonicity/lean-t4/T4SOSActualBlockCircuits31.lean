import T4SOSActualBlockCircuitData31
import T4SOSBlockExpansion31
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits31
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 17 × Fin 17,
    Data31.E p.1 p.2/((Covariant31.denominators p.1:ℚ)*(Covariant31.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant31.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.mixedSupport) metricWeights
    Transformed31.numerators Covariant31.coefficients Transformed31.commonDenominator
    Covariant31.denominators Data31.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.mixedSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_mixed_evaluate] at he
  rw [Covariant31.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant31.W H*(evaluatedCovariant Transformed31.commonDenominator (Transformed31.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 11*evaluatedCovariant Transformed31.commonDenominator (Transformed31.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data31.E a b:ℂ)*(Covariant31.W H*(Covariant31.Q H a)ᴴ*SourceWeights.outputMetric 11*Covariant31.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed31.numerators c) (Transformed31.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data31.E a b/((Covariant31.denominators a:ℚ)*(Covariant31.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant31.W,Covariant31.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits31
#print axioms LowOrder.T4SOS.BlockCircuits31.contribution_evaluation
