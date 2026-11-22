import T4SOSTransformedData09
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits09
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 2 → Int := fun i => Nat.choose 1 i.val
noncomputable def pair (a b : Fin 5) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant09.coefficients a) (Covariant09.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 5).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed09.numerators c) (Transformed09.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed09.commonDenominator:ℚ)*(Transformed09.commonDenominator:ℚ))
def correctionPairs : Fin 0 → Fin 5 × Fin 5 := ![]
noncomputable def correctionWeights : Fin 0 → ℚ := ![]
noncomputable def corrections (i : Fin 0) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits09
