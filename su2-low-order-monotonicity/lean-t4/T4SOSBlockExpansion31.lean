import T4SOSBlockExpansion
import T4SOSTransformedAligned31

namespace LowOrder.T4SOS.Covariant31
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 17, (W H *
        (evaluatedCovariant Transformed31.commonDenominator
          (Transformed31.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 11 *
        evaluatedCovariant Transformed31.commonDenominator
          (Transformed31.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data31.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 11*Q H b).trace := by
  unfold contribution Data31.G
  rw [rational_gram_expansion]
  simp only [← Transformed31.evaluation]

end
end LowOrder.T4SOS.Covariant31
#print axioms LowOrder.T4SOS.Covariant31.contribution_expansion
