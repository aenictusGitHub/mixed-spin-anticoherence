import T4SOSTransformedData34
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits34
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 18 → Int := fun i => Nat.choose 17 i.val
noncomputable def pair (a b : Fin 1) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant34.coefficients a) (Covariant34.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 1).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed34.numerators c) (Transformed34.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed34.commonDenominator:ℚ)*(Transformed34.commonDenominator:ℚ))
def correctionPairs : Fin 0 → Fin 1 × Fin 1 := ![]
noncomputable def correctionWeights : Fin 0 → ℚ := ![]
noncomputable def corrections (i : Fin 0) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits34
