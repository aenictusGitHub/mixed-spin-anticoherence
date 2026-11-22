import T4SOSBlockExpansion
import T4SOSTransformedAligned10

namespace LowOrder.T4SOS.Covariant10
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 9, (W H *
        (evaluatedCovariant Transformed10.commonDenominator
          (Transformed10.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 3 *
        evaluatedCovariant Transformed10.commonDenominator
          (Transformed10.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data10.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 3*Q H b).trace := by
  unfold contribution Data10.G
  rw [rational_gram_expansion]
  simp only [← Transformed10.evaluation]

end
end LowOrder.T4SOS.Covariant10
#print axioms LowOrder.T4SOS.Covariant10.contribution_expansion
