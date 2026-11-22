import T4SOSTransformedData06
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits06
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 14 → Int := fun i => Nat.choose 13 i.val
noncomputable def pair (a b : Fin 16) : Circuit :=
  sharedRhoPairCircuit (Covariant06.coefficients a) (Covariant06.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 16).map (fun c =>
    sharedRhoPairCircuit (Transformed06.numerators c) (Transformed06.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed06.commonDenominator:ℚ)*(Transformed06.commonDenominator:ℚ))
def correctionPairs : Fin 5 → Fin 16 × Fin 16 := ![(0,0),(0,14),(3,3),(8,8),(15,15)]
noncomputable def correctionWeights : Fin 5 → ℚ := ![CommonWeights.rational019,CommonWeights.rational020,CommonWeights.rational021,CommonWeights.rational022,CommonWeights.rational023]
noncomputable def corrections (i : Fin 5) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits06
