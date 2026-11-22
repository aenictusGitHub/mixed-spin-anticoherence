import T4SOSTransformedData32
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits32
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 14 → Int := fun i => Nat.choose 13 i.val
noncomputable def pair (a b : Fin 10) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant32.coefficients a) (Covariant32.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 10).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed32.numerators c) (Transformed32.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed32.commonDenominator:ℚ)*(Transformed32.commonDenominator:ℚ))
def correctionPairs : Fin 5 → Fin 10 × Fin 10 := ![(0,8),(5,5),(7,7),(7,8),(8,8)]
noncomputable def correctionWeights : Fin 5 → ℚ := ![CommonWeights.rational380,CommonWeights.rational381,CommonWeights.rational382,CommonWeights.rational383,CommonWeights.rational384]
noncomputable def corrections (i : Fin 5) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits32
