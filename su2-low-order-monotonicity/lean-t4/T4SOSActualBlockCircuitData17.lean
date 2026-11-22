import T4SOSTransformedData17
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits17
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 18 → Int := fun i => Nat.choose 17 i.val
noncomputable def pair (a b : Fin 1) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant17.coefficients a) (Covariant17.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 1).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed17.numerators c) (Transformed17.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed17.commonDenominator:ℚ)*(Transformed17.commonDenominator:ℚ))
def correctionPairs : Fin 1 → Fin 1 × Fin 1 := ![(0,0)]
noncomputable def correctionWeights : Fin 1 → ℚ := ![CommonWeights.rational123]
noncomputable def corrections (i : Fin 1) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits17
