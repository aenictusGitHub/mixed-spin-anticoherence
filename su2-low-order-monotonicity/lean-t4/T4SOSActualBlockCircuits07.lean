import T4SOSActualBlockCircuitData07
import T4SOSBlockExpansion07
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits07
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 7 × Fin 7,
    Data07.E p.1 p.2/((Covariant07.denominators p.1:ℚ)*(Covariant07.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant07.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed07.numerators Covariant07.coefficients Transformed07.commonDenominator
    Covariant07.denominators Data07.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant07.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant07.W H*(evaluatedCovariant Transformed07.commonDenominator (Transformed07.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 15*evaluatedCovariant Transformed07.commonDenominator (Transformed07.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data07.E a b:ℂ)*(Covariant07.W H*(Covariant07.Q H a)ᴴ*SourceWeights.outputMetric 15*Covariant07.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed07.numerators c) (Transformed07.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data07.E a b/((Covariant07.denominators a:ℚ)*(Covariant07.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant07.W,Covariant07.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits07
#print axioms LowOrder.T4SOS.BlockCircuits07.contribution_evaluation
