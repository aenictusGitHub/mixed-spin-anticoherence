import T4SOSTransformedData10
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits10
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 4 → Int := fun i => Nat.choose 3 i.val
noncomputable def pair (a b : Fin 9) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant10.coefficients a) (Covariant10.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 9).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed10.numerators c) (Transformed10.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed10.commonDenominator:ℚ)*(Transformed10.commonDenominator:ℚ))
def correctionPairs : Fin 1 → Fin 9 × Fin 9 := ![(4,4)]
noncomputable def correctionWeights : Fin 1 → ℚ := ![CommonWeights.rational025]
noncomputable def corrections (i : Fin 1) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits10
