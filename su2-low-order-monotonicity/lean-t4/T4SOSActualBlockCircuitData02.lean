import T4SOSTransformedData02
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits02
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 6 → Int := fun i => Nat.choose 5 i.val
noncomputable def pair (a b : Fin 36) : Circuit :=
  sharedRhoPairCircuit (Covariant02.coefficients a) (Covariant02.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 36).map (fun c =>
    sharedRhoPairCircuit (Transformed02.numerators c) (Transformed02.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed02.commonDenominator:ℚ)*(Transformed02.commonDenominator:ℚ))
def correctionPairs : Fin 1 → Fin 36 × Fin 36 := ![(1,1)]
noncomputable def correctionWeights : Fin 1 → ℚ := ![CommonWeights.rational001]
noncomputable def corrections (i : Fin 1) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits02
