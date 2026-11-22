import T4SOSBlockExpansion
import T4SOSTransformedAligned17

namespace LowOrder.T4SOS.Covariant17
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 1, (W H *
        (evaluatedCovariant Transformed17.commonDenominator
          (Transformed17.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 17 *
        evaluatedCovariant Transformed17.commonDenominator
          (Transformed17.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data17.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 17*Q H b).trace := by
  unfold contribution Data17.G
  rw [rational_gram_expansion]
  simp only [← Transformed17.evaluation]

end
end LowOrder.T4SOS.Covariant17
#print axioms LowOrder.T4SOS.Covariant17.contribution_expansion
