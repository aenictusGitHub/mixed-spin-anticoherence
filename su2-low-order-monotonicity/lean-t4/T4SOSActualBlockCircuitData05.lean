import T4SOSTransformedData05
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits05
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 12 → Int := fun i => Nat.choose 11 i.val
noncomputable def pair (a b : Fin 26) : Circuit :=
  sharedRhoPairCircuit (Covariant05.coefficients a) (Covariant05.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 26).map (fun c =>
    sharedRhoPairCircuit (Transformed05.numerators c) (Transformed05.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed05.commonDenominator:ℚ)*(Transformed05.commonDenominator:ℚ))
def correctionPairs : Fin 6 → Fin 26 × Fin 26 := ![(0,0),(2,2),(3,3),(22,22),(23,23),(25,25)]
noncomputable def correctionWeights : Fin 6 → ℚ := ![CommonWeights.rational013,CommonWeights.rational014,CommonWeights.rational015,CommonWeights.rational016,CommonWeights.rational017,CommonWeights.rational018]
noncomputable def corrections (i : Fin 6) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits05
