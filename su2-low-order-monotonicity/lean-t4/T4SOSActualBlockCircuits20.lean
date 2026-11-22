import T4SOSActualBlockCircuitData20
import T4SOSBlockExpansion20
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits20
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 15 × Fin 15,
    Data20.E p.1 p.2/((Covariant20.denominators p.1:ℚ)*(Covariant20.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant20.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.symSupport) metricWeights
    Transformed20.numerators Covariant20.coefficients Transformed20.commonDenominator
    Covariant20.denominators Data20.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.symSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_sym_evaluate] at he
  rw [Covariant20.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant20.W H*(evaluatedCovariant Transformed20.commonDenominator (Transformed20.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 5*evaluatedCovariant Transformed20.commonDenominator (Transformed20.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data20.E a b:ℂ)*(Covariant20.W H*(Covariant20.Q H a)ᴴ*SourceWeights.outputMetric 5*Covariant20.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.symSupport (Transformed20.numerators c) (Transformed20.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data20.E a b/((Covariant20.denominators a:ℚ)*(Covariant20.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant20.W,Covariant20.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits20
#print axioms LowOrder.T4SOS.BlockCircuits20.contribution_evaluation
