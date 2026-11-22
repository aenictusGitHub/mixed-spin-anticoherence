import T4SOSBlockExpansion
import T4SOSTransformedAligned22

namespace LowOrder.T4SOS.Covariant22
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 11, (W H *
        (evaluatedCovariant Transformed22.commonDenominator
          (Transformed22.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 9 *
        evaluatedCovariant Transformed22.commonDenominator
          (Transformed22.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data22.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 9*Q H b).trace := by
  unfold contribution Data22.G
  rw [rational_gram_expansion]
  simp only [← Transformed22.evaluation]

end
end LowOrder.T4SOS.Covariant22
#print axioms LowOrder.T4SOS.Covariant22.contribution_expansion
