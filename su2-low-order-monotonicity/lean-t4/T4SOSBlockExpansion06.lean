import T4SOSBlockExpansion
import T4SOSTransformedAligned06

namespace LowOrder.T4SOS.Covariant06
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 16, (W H *
        (evaluatedCovariant Transformed06.commonDenominator
          (Transformed06.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 13 *
        evaluatedCovariant Transformed06.commonDenominator
          (Transformed06.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data06.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 13*Q H b).trace := by
  unfold contribution Data06.G
  rw [rational_gram_expansion]
  simp only [← Transformed06.evaluation]

end
end LowOrder.T4SOS.Covariant06
#print axioms LowOrder.T4SOS.Covariant06.contribution_expansion
