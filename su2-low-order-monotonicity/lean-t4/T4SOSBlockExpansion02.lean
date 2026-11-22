import T4SOSBlockExpansion
import T4SOSTransformedAligned02

namespace LowOrder.T4SOS.Covariant02
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 36, (W H *
        (evaluatedCovariant Transformed02.commonDenominator
          (Transformed02.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 5 *
        evaluatedCovariant Transformed02.commonDenominator
          (Transformed02.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data02.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 5*Q H b).trace := by
  unfold contribution Data02.G
  rw [rational_gram_expansion]
  simp only [← Transformed02.evaluation]

end
end LowOrder.T4SOS.Covariant02
#print axioms LowOrder.T4SOS.Covariant02.contribution_expansion
