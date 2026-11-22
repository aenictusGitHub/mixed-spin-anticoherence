import T4SOSBlockExpansion
import T4SOSTransformedAligned27

namespace LowOrder.T4SOS.Covariant27
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 22, (W H *
        (evaluatedCovariant Transformed27.commonDenominator
          (Transformed27.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 3 *
        evaluatedCovariant Transformed27.commonDenominator
          (Transformed27.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data27.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 3*Q H b).trace := by
  unfold contribution Data27.G
  rw [rational_gram_expansion]
  simp only [← Transformed27.evaluation]

end
end LowOrder.T4SOS.Covariant27
#print axioms LowOrder.T4SOS.Covariant27.contribution_expansion
