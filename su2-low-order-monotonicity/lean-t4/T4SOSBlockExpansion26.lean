import T4SOSBlockExpansion
import T4SOSTransformedAligned26

namespace LowOrder.T4SOS.Covariant26
open Matrix SourceWeights
noncomputable section

/-- The actual block contribution equals the sum of transformed weighted
squares and the exact rational correction. No input-state assumption is used. -/
theorem contribution_expansion (H : Matrix (Fin 6) (Fin 6) ℂ) :
    contribution H =
      (∑ c : Fin 12, (W H *
        (evaluatedCovariant Transformed26.commonDenominator
          (Transformed26.numerators c) (matrixCoordinates H))ᴴ *
        outputMetric 1 *
        evaluatedCovariant Transformed26.commonDenominator
          (Transformed26.numerators c) (matrixCoordinates H)).trace)+
      ∑ a, ∑ b, (Data26.E a b:ℂ)*(W H*(Q H a)ᴴ*outputMetric 1*Q H b).trace := by
  unfold contribution Data26.G
  rw [rational_gram_expansion]
  simp only [← Transformed26.evaluation]

end
end LowOrder.T4SOS.Covariant26
#print axioms LowOrder.T4SOS.Covariant26.contribution_expansion
