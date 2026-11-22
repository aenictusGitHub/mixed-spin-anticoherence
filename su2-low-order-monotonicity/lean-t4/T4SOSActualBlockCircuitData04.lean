import T4SOSTransformedData04
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits04
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 10 → Int := fun i => Nat.choose 9 i.val
noncomputable def pair (a b : Fin 35) : Circuit :=
  sharedRhoPairCircuit (Covariant04.coefficients a) (Covariant04.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 35).map (fun c =>
    sharedRhoPairCircuit (Transformed04.numerators c) (Transformed04.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed04.commonDenominator:ℚ)*(Transformed04.commonDenominator:ℚ))
def correctionPairs : Fin 7 → Fin 35 × Fin 35 := ![(0,0),(0,33),(1,1),(3,3),(30,30),(32,32),(33,33)]
noncomputable def correctionWeights : Fin 7 → ℚ := ![CommonWeights.rational006,CommonWeights.rational007,CommonWeights.rational008,CommonWeights.rational009,CommonWeights.rational010,CommonWeights.rational011,CommonWeights.rational012]
noncomputable def corrections (i : Fin 7) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits04
