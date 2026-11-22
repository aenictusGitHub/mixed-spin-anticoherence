import T4SOSBlockExpansion
import T4SOSTransformedAligned30

namespace LowOrder.T4SOS.Covariant30
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 24, (W H *
        (evaluatedCovariant Transformed30.commonDenominator
          (Transformed30.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 9 *
        evaluatedCovariant Transformed30.commonDenominator
          (Transformed30.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data30.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 9*Q H b).trace := by
  unfold contribution Data30.G
  rw [rational_gram_expansion]
  simp only [← Transformed30.evaluation]

end
end LowOrder.T4SOS.Covariant30
#print axioms LowOrder.T4SOS.Covariant30.contribution_expansion
