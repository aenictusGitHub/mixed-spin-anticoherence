import T4SOSBlockExpansion
import T4SOSTransformedAligned34

namespace LowOrder.T4SOS.Covariant34
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 1, (W H *
        (evaluatedCovariant Transformed34.commonDenominator
          (Transformed34.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 17 *
        evaluatedCovariant Transformed34.commonDenominator
          (Transformed34.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data34.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 17*Q H b).trace := by
  unfold contribution Data34.G
  rw [rational_gram_expansion]
  simp only [← Transformed34.evaluation]

end
end LowOrder.T4SOS.Covariant34
#print axioms LowOrder.T4SOS.Covariant34.contribution_expansion
