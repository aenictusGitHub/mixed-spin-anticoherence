import T4SOSActualBlockCircuitData25
import T4SOSBlockExpansion25
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits25
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 1 × Fin 1,
    Data25.E p.1 p.2/((Covariant25.denominators p.1:ℚ)*(Covariant25.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant25.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.symSupport) metricWeights
    Transformed25.numerators Covariant25.coefficients Transformed25.commonDenominator
    Covariant25.denominators Data25.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.symSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_sym_evaluate] at he
  rw [Covariant25.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant25.W H*(evaluatedCovariant Transformed25.commonDenominator (Transformed25.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 15*evaluatedCovariant Transformed25.commonDenominator (Transformed25.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data25.E a b:ℂ)*(Covariant25.W H*(Covariant25.Q H a)ᴴ*SourceWeights.outputMetric 15*Covariant25.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.symSupport (Transformed25.numerators c) (Transformed25.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data25.E a b/((Covariant25.denominators a:ℚ)*(Covariant25.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant25.W,Covariant25.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits25
#print axioms LowOrder.T4SOS.BlockCircuits25.contribution_evaluation
