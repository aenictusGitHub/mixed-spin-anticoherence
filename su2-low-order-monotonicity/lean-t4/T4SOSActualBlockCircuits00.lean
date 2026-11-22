import T4SOSActualBlockCircuitData00
import T4SOSBlockExpansion00
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits00
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 17 × Fin 17,
    Data00.E p.1 p.2/((Covariant00.denominators p.1:ℚ)*(Covariant00.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant00.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed00.numerators Covariant00.coefficients Transformed00.commonDenominator
    Covariant00.denominators Data00.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant00.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant00.W H*(evaluatedCovariant Transformed00.commonDenominator (Transformed00.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 1*evaluatedCovariant Transformed00.commonDenominator (Transformed00.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data00.E a b:ℂ)*(Covariant00.W H*(Covariant00.Q H a)ᴴ*SourceWeights.outputMetric 1*Covariant00.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed00.numerators c) (Transformed00.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data00.E a b/((Covariant00.denominators a:ℚ)*(Covariant00.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant00.W,Covariant00.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits00
#print axioms LowOrder.T4SOS.BlockCircuits00.contribution_evaluation
