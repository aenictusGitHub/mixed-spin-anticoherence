import T4SOSBlockExpansion
import T4SOSTransformedAligned28

namespace LowOrder.T4SOS.Covariant28
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 27, (W H *
        (evaluatedCovariant Transformed28.commonDenominator
          (Transformed28.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 5 *
        evaluatedCovariant Transformed28.commonDenominator
          (Transformed28.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data28.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 5*Q H b).trace := by
  unfold contribution Data28.G
  rw [rational_gram_expansion]
  simp only [← Transformed28.evaluation]

end
end LowOrder.T4SOS.Covariant28
#print axioms LowOrder.T4SOS.Covariant28.contribution_expansion
