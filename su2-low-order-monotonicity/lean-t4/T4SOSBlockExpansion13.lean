import T4SOSBlockExpansion
import T4SOSTransformedAligned13

namespace LowOrder.T4SOS.Covariant13
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 9, (W H *
        (evaluatedCovariant Transformed13.commonDenominator
          (Transformed13.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 9 *
        evaluatedCovariant Transformed13.commonDenominator
          (Transformed13.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data13.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 9*Q H b).trace := by
  unfold contribution Data13.G
  rw [rational_gram_expansion]
  simp only [← Transformed13.evaluation]

end
end LowOrder.T4SOS.Covariant13
#print axioms LowOrder.T4SOS.Covariant13.contribution_expansion
