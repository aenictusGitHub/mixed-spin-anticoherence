import T4SOSBlockExpansion
import T4SOSTransformedAligned12

namespace LowOrder.T4SOS.Covariant12
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 11, (W H *
        (evaluatedCovariant Transformed12.commonDenominator
          (Transformed12.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 7 *
        evaluatedCovariant Transformed12.commonDenominator
          (Transformed12.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data12.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 7*Q H b).trace := by
  unfold contribution Data12.G
  rw [rational_gram_expansion]
  simp only [← Transformed12.evaluation]

end
end LowOrder.T4SOS.Covariant12
#print axioms LowOrder.T4SOS.Covariant12.contribution_expansion
