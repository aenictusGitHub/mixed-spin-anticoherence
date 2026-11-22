import T4SOSBlockExpansion
import T4SOSTransformedAligned08

namespace LowOrder.T4SOS.Covariant08
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 2, (W H *
        (evaluatedCovariant Transformed08.commonDenominator
          (Transformed08.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 17 *
        evaluatedCovariant Transformed08.commonDenominator
          (Transformed08.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data08.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 17*Q H b).trace := by
  unfold contribution Data08.G
  rw [rational_gram_expansion]
  simp only [← Transformed08.evaluation]

end
end LowOrder.T4SOS.Covariant08
#print axioms LowOrder.T4SOS.Covariant08.contribution_expansion
