import T4SOSTransformedData24
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits24
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 14 → Int := fun i => Nat.choose 13 i.val
noncomputable def pair (a b : Fin 3) : Circuit :=
  sharedCubicPairCircuit SourceWeights.symSupport (Covariant24.coefficients a) (Covariant24.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 3).map (fun c =>
    sharedCubicPairCircuit SourceWeights.symSupport (Transformed24.numerators c) (Transformed24.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed24.commonDenominator:ℚ)*(Transformed24.commonDenominator:ℚ))
def correctionPairs : Fin 4 → Fin 3 × Fin 3 := ![(0,0),(0,2),(1,1),(2,2)]
noncomputable def correctionWeights : Fin 4 → ℚ := ![CommonWeights.rational253,CommonWeights.rational254,CommonWeights.rational255,CommonWeights.rational256]
noncomputable def corrections (i : Fin 4) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits24
