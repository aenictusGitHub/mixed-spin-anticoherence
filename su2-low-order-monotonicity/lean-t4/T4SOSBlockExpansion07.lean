import T4SOSBlockExpansion
import T4SOSTransformedAligned07

namespace LowOrder.T4SOS.Covariant07
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 7, (W H *
        (evaluatedCovariant Transformed07.commonDenominator
          (Transformed07.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 15 *
        evaluatedCovariant Transformed07.commonDenominator
          (Transformed07.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data07.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 15*Q H b).trace := by
  unfold contribution Data07.G
  rw [rational_gram_expansion]
  simp only [← Transformed07.evaluation]

end
end LowOrder.T4SOS.Covariant07
#print axioms LowOrder.T4SOS.Covariant07.contribution_expansion
