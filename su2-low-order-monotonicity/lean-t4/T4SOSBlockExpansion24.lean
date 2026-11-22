import T4SOSBlockExpansion
import T4SOSTransformedAligned24

namespace LowOrder.T4SOS.Covariant24
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 3, (W H *
        (evaluatedCovariant Transformed24.commonDenominator
          (Transformed24.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 13 *
        evaluatedCovariant Transformed24.commonDenominator
          (Transformed24.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data24.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 13*Q H b).trace := by
  unfold contribution Data24.G
  rw [rational_gram_expansion]
  simp only [← Transformed24.evaluation]

end
end LowOrder.T4SOS.Covariant24
#print axioms LowOrder.T4SOS.Covariant24.contribution_expansion
