import T4SOSBlockExpansion
import T4SOSTransformedAligned21

namespace LowOrder.T4SOS.Covariant21
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 14, (W H *
        (evaluatedCovariant Transformed21.commonDenominator
          (Transformed21.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 7 *
        evaluatedCovariant Transformed21.commonDenominator
          (Transformed21.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data21.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 7*Q H b).trace := by
  unfold contribution Data21.G
  rw [rational_gram_expansion]
  simp only [← Transformed21.evaluation]

end
end LowOrder.T4SOS.Covariant21
#print axioms LowOrder.T4SOS.Covariant21.contribution_expansion
