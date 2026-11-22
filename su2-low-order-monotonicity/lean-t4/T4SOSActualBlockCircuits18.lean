import T4SOSActualBlockCircuitData18
import T4SOSBlockExpansion18
import T4SOSBlockCircuits

namespace LowOrder.T4SOS.BlockCircuits18
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma correction_lookup : ∀ p : Fin 7 × Fin 7,
    Data18.E p.1 p.2/((Covariant18.denominators p.1:ℚ)*(Covariant18.denominators p.2:ℚ))=
      sparsePairCoefficients correctionPairs correctionWeights p := by decide +kernel

/-- Exact interpretation of this actual Gram block as rationally weighted
integer circuits. The sparse correction lookup is kernel checked. -/
theorem contribution_evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Covariant18.contribution H=(baselineCoefficient:ℂ)*baseline.evaluate (matrixCoordinates H)+
      ∑ i, (correctionWeights i:ℂ)*(corrections i).evaluate (matrixCoordinates H) := by
  have he := block_expansion_circuits (cubePolynomialMatrix SourceWeights.symSupport) metricWeights
    Transformed18.numerators Covariant18.coefficients Transformed18.commonDenominator
    Covariant18.denominators Data18.E H hH
  simp_rw [←sharedCubicPairCircuit_eq_factored_evaluate SourceWeights.symSupport _ _ _ H hH] at he
  rw [cubePolynomialMatrix_sym_evaluate] at he
  rw [Covariant18.contribution_expansion]
  change _=_
  have he' :
      (∑ c, (Covariant18.W H*(evaluatedCovariant Transformed18.commonDenominator (Transformed18.numerators c) (matrixCoordinates H))ᴴ*
        SourceWeights.outputMetric 1*evaluatedCovariant Transformed18.commonDenominator (Transformed18.numerators c) (matrixCoordinates H)).trace)+
        ∑ a, ∑ b, (Data18.E a b:ℂ)*(Covariant18.W H*(Covariant18.Q H a)ᴴ*SourceWeights.outputMetric 1*Covariant18.Q H b).trace=
      (∑ c, (baselineCoefficient:ℂ)*(sharedCubicPairCircuit SourceWeights.symSupport (Transformed18.numerators c) (Transformed18.numerators c) metricWeights).evaluate (matrixCoordinates H))+
        ∑ a, ∑ b, ((Data18.E a b/((Covariant18.denominators a:ℚ)*(Covariant18.denominators b:ℚ)):ℚ):ℂ)*(pair a b).evaluate (matrixCoordinates H) := by
    simpa only [Covariant18.W,Covariant18.Q,SourceWeights.outputMetric,metricWeights,baselineCoefficient,pair,Int.cast_natCast,Rat.cast_div,Rat.cast_mul,Rat.cast_natCast,Rat.cast_one] using he
  rw [he']
  congr 1
  · simp only [baseline,Circuit.evaluate_sum,List.map_map,Function.comp_apply,←Fin.sum_univ_def,Finset.mul_sum]
  · exact correction_circuits_sparse correctionPairs correctionWeights _ correction_lookup pair (matrixCoordinates H)

end
end LowOrder.T4SOS.BlockCircuits18
#print axioms LowOrder.T4SOS.BlockCircuits18.contribution_evaluation
