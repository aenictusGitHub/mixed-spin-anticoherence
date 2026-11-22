import T4SOSTransformedData07
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits07
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 16 → Int := fun i => Nat.choose 15 i.val
noncomputable def pair (a b : Fin 7) : Circuit :=
  sharedRhoPairCircuit (Covariant07.coefficients a) (Covariant07.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 7).map (fun c =>
    sharedRhoPairCircuit (Transformed07.numerators c) (Transformed07.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed07.commonDenominator:ℚ)*(Transformed07.commonDenominator:ℚ))
def correctionPairs : Fin 1 → Fin 7 × Fin 7 := ![(2,2)]
noncomputable def correctionWeights : Fin 1 → ℚ := ![CommonWeights.rational024]
noncomputable def corrections (i : Fin 1) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits07
