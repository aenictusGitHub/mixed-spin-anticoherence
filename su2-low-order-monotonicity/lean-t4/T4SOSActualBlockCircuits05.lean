import T4SOSActualBlockCircuitData05
import T4SOSBlockExpansion05
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits05
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 26 × Fin 26,
    Data05.E p.1 p.2/((Covariant05.denominators p.1:ℚ)*(Covariant05.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant05.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed05.numerators Covariant05.coefficients Transformed05.commonDenominator
    Covariant05.denominators Data05.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant05.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant05.W H*(evaluatedCovariant Transformed05.commonDenominator (Transformed05.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 11*evaluatedCovariant Transformed05.commonDenominator (Transformed05.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data05.E a b:ℂ)*(Covariant05.W H*(Covariant05.Q H a)ᴴ*SourceWeights.outputMetric 11*Covariant05.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed05.numerators c) (Transformed05.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data05.E a b/((Covariant05.denominators a:ℚ)*(Covariant05.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant05.W,Covariant05.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits05
#print axioms LowOrder.T4SOS.BlockCircuits05.contribution_evaluation
