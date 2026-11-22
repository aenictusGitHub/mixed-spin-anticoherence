import T4SOSBlockExpansion
import T4SOSTransformedAligned15

namespace LowOrder.T4SOS.Covariant15
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 4, (W H *
        (evaluatedCovariant Transformed15.commonDenominator
          (Transformed15.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 13 *
        evaluatedCovariant Transformed15.commonDenominator
          (Transformed15.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data15.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 13*Q H b).trace := by
  unfold contribution Data15.G
  rw [rational_gram_expansion]
  simp only [← Transformed15.evaluation]

end
end LowOrder.T4SOS.Covariant15
#print axioms LowOrder.T4SOS.Covariant15.contribution_expansion
