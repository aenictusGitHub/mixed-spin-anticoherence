import T4SOSBlockExpansion
import T4SOSTransformedAligned04

namespace LowOrder.T4SOS.Covariant04
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 35, (W H *
        (evaluatedCovariant Transformed04.commonDenominator
          (Transformed04.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 9 *
        evaluatedCovariant Transformed04.commonDenominator
          (Transformed04.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data04.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 9*Q H b).trace := by
  unfold contribution Data04.G
  rw [rational_gram_expansion]
  simp only [← Transformed04.evaluation]

end
end LowOrder.T4SOS.Covariant04
#print axioms LowOrder.T4SOS.Covariant04.contribution_expansion
