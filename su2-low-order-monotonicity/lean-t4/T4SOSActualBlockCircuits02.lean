import T4SOSActualBlockCircuitData02
import T4SOSBlockExpansion02
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits02
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 36 × Fin 36,
    Data02.E p.1 p.2/((Covariant02.denominators p.1:ℚ)*(Covariant02.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant02.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed02.numerators Covariant02.coefficients Transformed02.commonDenominator
    Covariant02.denominators Data02.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant02.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant02.W H*(evaluatedCovariant Transformed02.commonDenominator (Transformed02.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 5*evaluatedCovariant Transformed02.commonDenominator (Transformed02.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data02.E a b:ℂ)*(Covariant02.W H*(Covariant02.Q H a)ᴴ*SourceWeights.outputMetric 5*Covariant02.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed02.numerators c) (Transformed02.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data02.E a b/((Covariant02.denominators a:ℚ)*(Covariant02.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant02.W,Covariant02.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits02
#print axioms LowOrder.T4SOS.BlockCircuits02.contribution_evaluation
