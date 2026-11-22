import T4SOSTransformedData30
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits30
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 10 → Int := fun i => Nat.choose 9 i.val
noncomputable def pair (a b : Fin 24) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant30.coefficients a) (Covariant30.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 24).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed30.numerators c) (Transformed30.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed30.commonDenominator:ℚ)*(Transformed30.commonDenominator:ℚ))
def correctionPairs : Fin 24 → Fin 24 × Fin 24 := ![(1,1),(2,2),(2,22),(4,4),(4,19),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(13,13),(14,14),(14,21),(16,16),(17,17),(18,18),(19,19),(19,21),(20,20),(21,21),(22,22),(23,23)]
noncomputable def correctionWeights : Fin 24 → ℚ := ![CommonWeights.rational342,CommonWeights.rational343,CommonWeights.rational344,CommonWeights.rational345,CommonWeights.rational346,CommonWeights.rational347,CommonWeights.rational348,CommonWeights.rational349,CommonWeights.rational350,CommonWeights.rational351,CommonWeights.rational352,CommonWeights.rational353,CommonWeights.rational354,CommonWeights.rational355,CommonWeights.rational356,CommonWeights.rational357,CommonWeights.rational358,CommonWeights.rational359,CommonWeights.rational360,CommonWeights.rational361,CommonWeights.rational362,CommonWeights.rational363,CommonWeights.rational364,CommonWeights.rational365]
noncomputable def corrections (i : Fin 24) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits30
