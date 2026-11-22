import T4SOSTransformedData00
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits00
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 2 → Int := fun i => Nat.choose 1 i.val
noncomputable def pair (a b : Fin 17) : Circuit :=
  sharedRhoPairCircuit (Covariant00.coefficients a) (Covariant00.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 17).map (fun c =>
    sharedRhoPairCircuit (Transformed00.numerators c) (Transformed00.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed00.commonDenominator:ℚ)*(Transformed00.commonDenominator:ℚ))
def correctionPairs : Fin 0 → Fin 17 × Fin 17 := ![]
noncomputable def correctionWeights : Fin 0 → ℚ := ![]
noncomputable def corrections (i : Fin 0) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits00
