import T4SOSBlockExpansion
import T4SOSTransformedAligned16

namespace LowOrder.T4SOS.Covariant16
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 2, (W H *
        (evaluatedCovariant Transformed16.commonDenominator
          (Transformed16.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 15 *
        evaluatedCovariant Transformed16.commonDenominator
          (Transformed16.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data16.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 15*Q H b).trace := by
  unfold contribution Data16.G
  rw [rational_gram_expansion]
  simp only [← Transformed16.evaluation]

end
end LowOrder.T4SOS.Covariant16
#print axioms LowOrder.T4SOS.Covariant16.contribution_expansion
