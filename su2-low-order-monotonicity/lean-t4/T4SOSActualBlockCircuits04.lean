import T4SOSActualBlockCircuitData04
import T4SOSBlockExpansion04
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits04
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 35 × Fin 35,
    Data04.E p.1 p.2/((Covariant04.denominators p.1:ℚ)*(Covariant04.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant04.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed04.numerators Covariant04.coefficients Transformed04.commonDenominator
    Covariant04.denominators Data04.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant04.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant04.W H*(evaluatedCovariant Transformed04.commonDenominator (Transformed04.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 9*evaluatedCovariant Transformed04.commonDenominator (Transformed04.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data04.E a b:ℂ)*(Covariant04.W H*(Covariant04.Q H a)ᴴ*SourceWeights.outputMetric 9*Covariant04.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed04.numerators c) (Transformed04.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data04.E a b/((Covariant04.denominators a:ℚ)*(Covariant04.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant04.W,Covariant04.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits04
#print axioms LowOrder.T4SOS.BlockCircuits04.contribution_evaluation
