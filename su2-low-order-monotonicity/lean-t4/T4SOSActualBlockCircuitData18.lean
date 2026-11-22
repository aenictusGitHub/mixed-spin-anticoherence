import T4SOSTransformedData18
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits18
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 2 → Int := fun i => Nat.choose 1 i.val
noncomputable def pair (a b : Fin 7) : Circuit :=
  sharedCubicPairCircuit SourceWeights.symSupport (Covariant18.coefficients a) (Covariant18.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 7).map (fun c =>
    sharedCubicPairCircuit SourceWeights.symSupport (Transformed18.numerators c) (Transformed18.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed18.commonDenominator:ℚ)*(Transformed18.commonDenominator:ℚ))
def correctionPairs : Fin 3 → Fin 7 × Fin 7 := ![(1,1),(2,2),(6,6)]
noncomputable def correctionWeights : Fin 3 → ℚ := ![CommonWeights.rational124,CommonWeights.rational125,CommonWeights.rational126]
noncomputable def corrections (i : Fin 3) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits18
