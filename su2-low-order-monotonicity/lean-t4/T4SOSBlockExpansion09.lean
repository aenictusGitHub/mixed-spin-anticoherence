import T4SOSBlockExpansion
import T4SOSTransformedAligned09

namespace LowOrder.T4SOS.Covariant09
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 5, (W H *
        (evaluatedCovariant Transformed09.commonDenominator
          (Transformed09.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 1 *
        evaluatedCovariant Transformed09.commonDenominator
          (Transformed09.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data09.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 1*Q H b).trace := by
  unfold contribution Data09.G
  rw [rational_gram_expansion]
  simp only [← Transformed09.evaluation]

end
end LowOrder.T4SOS.Covariant09
#print axioms LowOrder.T4SOS.Covariant09.contribution_expansion
