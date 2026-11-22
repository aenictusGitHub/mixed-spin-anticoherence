import T4SOSBlockExpansion
import T4SOSTransformedAligned20

namespace LowOrder.T4SOS.Covariant20
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 15, (W H *
        (evaluatedCovariant Transformed20.commonDenominator
          (Transformed20.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 5 *
        evaluatedCovariant Transformed20.commonDenominator
          (Transformed20.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data20.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 5*Q H b).trace := by
  unfold contribution Data20.G
  rw [rational_gram_expansion]
  simp only [← Transformed20.evaluation]

end
end LowOrder.T4SOS.Covariant20
#print axioms LowOrder.T4SOS.Covariant20.contribution_expansion
