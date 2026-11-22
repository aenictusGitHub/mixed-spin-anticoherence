import T4SOSTransformedData26
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits26
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 2 → Int := fun i => Nat.choose 1 i.val
noncomputable def pair (a b : Fin 12) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant26.coefficients a) (Covariant26.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 12).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed26.numerators c) (Transformed26.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed26.commonDenominator:ℚ)*(Transformed26.commonDenominator:ℚ))
def correctionPairs : Fin 1 → Fin 12 × Fin 12 := ![(2,2)]
noncomputable def correctionWeights : Fin 1 → ℚ := ![CommonWeights.rational258]
noncomputable def corrections (i : Fin 1) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits26
