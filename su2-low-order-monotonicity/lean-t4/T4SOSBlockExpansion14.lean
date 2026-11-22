import T4SOSBlockExpansion
import T4SOSTransformedAligned14

namespace LowOrder.T4SOS.Covariant14
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 7, (W H *
        (evaluatedCovariant Transformed14.commonDenominator
          (Transformed14.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 11 *
        evaluatedCovariant Transformed14.commonDenominator
          (Transformed14.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data14.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 11*Q H b).trace := by
  unfold contribution Data14.G
  rw [rational_gram_expansion]
  simp only [← Transformed14.evaluation]

end
end LowOrder.T4SOS.Covariant14
#print axioms LowOrder.T4SOS.Covariant14.contribution_expansion
