import T4SOSTransformedData25
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits25
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 16 → Int := fun i => Nat.choose 15 i.val
noncomputable def pair (a b : Fin 1) : Circuit :=
  sharedCubicPairCircuit SourceWeights.symSupport (Covariant25.coefficients a) (Covariant25.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 1).map (fun c =>
    sharedCubicPairCircuit SourceWeights.symSupport (Transformed25.numerators c) (Transformed25.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed25.commonDenominator:ℚ)*(Transformed25.commonDenominator:ℚ))
def correctionPairs : Fin 1 → Fin 1 × Fin 1 := ![(0,0)]
noncomputable def correctionWeights : Fin 1 → ℚ := ![CommonWeights.rational257]
noncomputable def corrections (i : Fin 1) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits25
