import T4SOSTransformedData33
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits33
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 16 → Int := fun i => Nat.choose 15 i.val
noncomputable def pair (a b : Fin 5) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant33.coefficients a) (Covariant33.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 5).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed33.numerators c) (Transformed33.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed33.commonDenominator:ℚ)*(Transformed33.commonDenominator:ℚ))
def correctionPairs : Fin 3 → Fin 5 × Fin 5 := ![(0,0),(1,1),(3,3)]
noncomputable def correctionWeights : Fin 3 → ℚ := ![CommonWeights.rational385,CommonWeights.rational386,CommonWeights.rational387]
noncomputable def corrections (i : Fin 3) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits33
