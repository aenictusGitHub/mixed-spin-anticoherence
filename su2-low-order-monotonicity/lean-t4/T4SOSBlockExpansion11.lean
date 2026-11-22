import T4SOSBlockExpansion
import T4SOSTransformedAligned11

namespace LowOrder.T4SOS.Covariant11
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 11, (W H *
        (evaluatedCovariant Transformed11.commonDenominator
          (Transformed11.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 5 *
        evaluatedCovariant Transformed11.commonDenominator
          (Transformed11.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data11.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 5*Q H b).trace := by
  unfold contribution Data11.G
  rw [rational_gram_expansion]
  simp only [← Transformed11.evaluation]

end
end LowOrder.T4SOS.Covariant11
#print axioms LowOrder.T4SOS.Covariant11.contribution_expansion
