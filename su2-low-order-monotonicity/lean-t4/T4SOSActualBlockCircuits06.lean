import T4SOSActualBlockCircuitData06
import T4SOSBlockExpansion06
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits06
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 16 × Fin 16,
    Data06.E p.1 p.2/((Covariant06.denominators p.1:ℚ)*(Covariant06.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant06.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed06.numerators Covariant06.coefficients Transformed06.commonDenominator
    Covariant06.denominators Data06.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant06.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant06.W H*(evaluatedCovariant Transformed06.commonDenominator (Transformed06.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 13*evaluatedCovariant Transformed06.commonDenominator (Transformed06.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data06.E a b:ℂ)*(Covariant06.W H*(Covariant06.Q H a)ᴴ*SourceWeights.outputMetric 13*Covariant06.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed06.numerators c) (Transformed06.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data06.E a b/((Covariant06.denominators a:ℚ)*(Covariant06.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant06.W,Covariant06.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits06
#print axioms LowOrder.T4SOS.BlockCircuits06.contribution_evaluation
