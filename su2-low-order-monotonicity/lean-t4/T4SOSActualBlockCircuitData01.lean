import T4SOSTransformedData01
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits01
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 4 → Int := fun i => Nat.choose 3 i.val
noncomputable def pair (a b : Fin 30) : Circuit :=
  sharedRhoPairCircuit (Covariant01.coefficients a) (Covariant01.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 30).map (fun c =>
    sharedRhoPairCircuit (Transformed01.numerators c) (Transformed01.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed01.commonDenominator:ℚ)*(Transformed01.commonDenominator:ℚ))
def correctionPairs : Fin 0 → Fin 30 × Fin 30 := ![]
noncomputable def correctionWeights : Fin 0 → ℚ := ![]
noncomputable def corrections (i : Fin 0) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits01
