import T4SOSBlockExpansion
import T4SOSTransformedAligned19

namespace LowOrder.T4SOS.Covariant19
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 12, (W H *
        (evaluatedCovariant Transformed19.commonDenominator
          (Transformed19.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 3 *
        evaluatedCovariant Transformed19.commonDenominator
          (Transformed19.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data19.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 3*Q H b).trace := by
  unfold contribution Data19.G
  rw [rational_gram_expansion]
  simp only [← Transformed19.evaluation]

end
end LowOrder.T4SOS.Covariant19
#print axioms LowOrder.T4SOS.Covariant19.contribution_expansion
