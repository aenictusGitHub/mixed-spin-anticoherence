import T4SOSTransformedData08
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits08
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 18 → Int := fun i => Nat.choose 17 i.val
noncomputable def pair (a b : Fin 2) : Circuit :=
  sharedRhoPairCircuit (Covariant08.coefficients a) (Covariant08.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 2).map (fun c =>
    sharedRhoPairCircuit (Transformed08.numerators c) (Transformed08.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed08.commonDenominator:ℚ)*(Transformed08.commonDenominator:ℚ))
def correctionPairs : Fin 0 → Fin 2 × Fin 2 := ![]
noncomputable def correctionWeights : Fin 0 → ℚ := ![]
noncomputable def corrections (i : Fin 0) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits08
