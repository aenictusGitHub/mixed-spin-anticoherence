import T4SOSTransformedData15
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits15
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 14 → Int := fun i => Nat.choose 13 i.val
noncomputable def pair (a b : Fin 4) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant15.coefficients a) (Covariant15.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 4).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed15.numerators c) (Transformed15.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed15.commonDenominator:ℚ)*(Transformed15.commonDenominator:ℚ))
def correctionPairs : Fin 7 → Fin 4 × Fin 4 := ![(0,0),(0,1),(1,1),(1,2),(2,2),(2,3),(3,3)]
noncomputable def correctionWeights : Fin 7 → ℚ := ![CommonWeights.rational113,CommonWeights.rational114,CommonWeights.rational115,CommonWeights.rational116,CommonWeights.rational117,CommonWeights.rational118,CommonWeights.rational119]
noncomputable def corrections (i : Fin 7) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits15
