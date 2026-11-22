import T4SOSBlockExpansion
import T4SOSTransformedAligned05

namespace LowOrder.T4SOS.Covariant05
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 26, (W H *
        (evaluatedCovariant Transformed05.commonDenominator
          (Transformed05.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 11 *
        evaluatedCovariant Transformed05.commonDenominator
          (Transformed05.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data05.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 11*Q H b).trace := by
  unfold contribution Data05.G
  rw [rational_gram_expansion]
  simp only [← Transformed05.evaluation]

end
end LowOrder.T4SOS.Covariant05
#print axioms LowOrder.T4SOS.Covariant05.contribution_expansion
