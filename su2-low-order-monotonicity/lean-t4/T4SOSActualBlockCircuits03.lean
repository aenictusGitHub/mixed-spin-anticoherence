import T4SOSActualBlockCircuitData03
import T4SOSBlockExpansion03
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits03
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 38 × Fin 38,
    Data03.E p.1 p.2/((Covariant03.denominators p.1:ℚ)*(Covariant03.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant03.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed03.numerators Covariant03.coefficients Transformed03.commonDenominator
    Covariant03.denominators Data03.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant03.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant03.W H*(evaluatedCovariant Transformed03.commonDenominator (Transformed03.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 7*evaluatedCovariant Transformed03.commonDenominator (Transformed03.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data03.E a b:ℂ)*(Covariant03.W H*(Covariant03.Q H a)ᴴ*SourceWeights.outputMetric 7*Covariant03.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed03.numerators c) (Transformed03.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data03.E a b/((Covariant03.denominators a:ℚ)*(Covariant03.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant03.W,Covariant03.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits03
#print axioms LowOrder.T4SOS.BlockCircuits03.contribution_evaluation
