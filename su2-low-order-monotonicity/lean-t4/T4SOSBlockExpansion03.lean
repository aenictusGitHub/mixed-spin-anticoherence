import T4SOSBlockExpansion
import T4SOSTransformedAligned03

namespace LowOrder.T4SOS.Covariant03
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 38, (W H *
        (evaluatedCovariant Transformed03.commonDenominator
          (Transformed03.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 7 *
        evaluatedCovariant Transformed03.commonDenominator
          (Transformed03.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data03.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 7*Q H b).trace := by
  unfold contribution Data03.G
  rw [rational_gram_expansion]
  simp only [← Transformed03.evaluation]

end
end LowOrder.T4SOS.Covariant03
#print axioms LowOrder.T4SOS.Covariant03.contribution_expansion
