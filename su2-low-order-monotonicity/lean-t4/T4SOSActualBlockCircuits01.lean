import T4SOSActualBlockCircuitData01
import T4SOSBlockExpansion01
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits01
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 30 × Fin 30,
    Data01.E p.1 p.2/((Covariant01.denominators p.1:ℚ)*(Covariant01.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant01.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits SourceWeights.RhoPolynomial.coefficients metricWeights
    Transformed01.numerators Covariant01.coefficients Transformed01.commonDenominator
    Covariant01.denominators Data01.E H hH
  simp_rw [←sharedRhoPairCircuit_eq_factored_evaluate _ _ _ H hH] at he
  rw [SourceWeights.RhoPolynomial.evaluation] at he
  rw [Covariant01.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant01.W H*(evaluatedCovariant Transformed01.commonDenominator (Transformed01.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 3*evaluatedCovariant Transformed01.commonDenominator (Transformed01.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data01.E a b:ℂ)*(Covariant01.W H*(Covariant01.Q H a)ᴴ*SourceWeights.outputMetric 3*Covariant01.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedRhoPairCircuit (Transformed01.numerators c) (Transformed01.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data01.E a b/((Covariant01.denominators a:ℚ)*(Covariant01.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant01.W,Covariant01.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits01
#print axioms LowOrder.T4SOS.BlockCircuits01.contribution_evaluation
