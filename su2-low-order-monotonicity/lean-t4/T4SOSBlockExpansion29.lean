import T4SOSBlockExpansion
import T4SOSTransformedAligned29

namespace LowOrder.T4SOS.Covariant29
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 28, (W H *
        (evaluatedCovariant Transformed29.commonDenominator
          (Transformed29.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 7 *
        evaluatedCovariant Transformed29.commonDenominator
          (Transformed29.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data29.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 7*Q H b).trace := by
  unfold contribution Data29.G
  rw [rational_gram_expansion]
  simp only [← Transformed29.evaluation]

end
end LowOrder.T4SOS.Covariant29
#print axioms LowOrder.T4SOS.Covariant29.contribution_expansion
