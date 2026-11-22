import T4SOSBlockExpansion
import T4SOSTransformedAligned32

namespace LowOrder.T4SOS.Covariant32
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 10, (W H *
        (evaluatedCovariant Transformed32.commonDenominator
          (Transformed32.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 13 *
        evaluatedCovariant Transformed32.commonDenominator
          (Transformed32.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data32.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 13*Q H b).trace := by
  unfold contribution Data32.G
  rw [rational_gram_expansion]
  simp only [← Transformed32.evaluation]

end
end LowOrder.T4SOS.Covariant32
#print axioms LowOrder.T4SOS.Covariant32.contribution_expansion
