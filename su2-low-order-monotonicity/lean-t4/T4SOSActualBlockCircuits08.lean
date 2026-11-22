import T4SOSActualBlockCircuitData08
import T4SOSBlockExpansion08
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits08
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 2 × Fin 2,
    Data08.E p.1 p.2/((Covariant08.denominators p.1:ℚ)*(Covariant08.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant08.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed08.numerators Covariant08.coefficients Transformed08.commonDenominator
    Covariant08.denominators Data08.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant08.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant08.W H*(evaluatedCovariant Transformed08.commonDenominator (Transformed08.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 17*evaluatedCovariant Transformed08.commonDenominator (Transformed08.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data08.E a b:ℂ)*(Covariant08.W H*(Covariant08.Q H a)ᴴ*SourceWeights.outputMetric 17*Covariant08.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed08.numerators c) (Transformed08.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data08.E a b/((Covariant08.denominators a:ℚ)*(Covariant08.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant08.W,Covariant08.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits08
#print axioms LowOrder.T4SOS.BlockCircuits08.contribution_evaluation
