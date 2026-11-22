import T4SOSTransformedData03
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits03
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 8 → Int := fun i => Nat.choose 7 i.val
noncomputable def pair (a b : Fin 38) : Circuit :=
  sharedRhoPairCircuit (Covariant03.coefficients a) (Covariant03.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 38).map (fun c =>
    sharedRhoPairCircuit (Transformed03.numerators c) (Transformed03.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed03.commonDenominator:ℚ)*(Transformed03.commonDenominator:ℚ))
def correctionPairs : Fin 4 → Fin 38 × Fin 38 := ![(0,0),(2,2),(35,35),(37,37)]
noncomputable def correctionWeights : Fin 4 → ℚ := ![CommonWeights.rational002,CommonWeights.rational003,CommonWeights.rational004,CommonWeights.rational005]
noncomputable def corrections (i : Fin 4) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits03
