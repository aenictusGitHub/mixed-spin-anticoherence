import T4SOSBlockExpansion
import T4SOSTransformedAligned00

namespace LowOrder.T4SOS.Covariant00
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 17, (W H *
        (evaluatedCovariant Transformed00.commonDenominator
          (Transformed00.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 1 *
        evaluatedCovariant Transformed00.commonDenominator
          (Transformed00.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data00.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 1*Q H b).trace := by
  unfold contribution Data00.G
  rw [rational_gram_expansion]
  simp only [← Transformed00.evaluation]

end
end LowOrder.T4SOS.Covariant00
#print axioms LowOrder.T4SOS.Covariant00.contribution_expansion
