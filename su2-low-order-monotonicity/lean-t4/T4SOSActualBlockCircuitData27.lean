import T4SOSTransformedData27
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits27
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 4 → Int := fun i => Nat.choose 3 i.val
noncomputable def pair (a b : Fin 22) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant27.coefficients a) (Covariant27.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 22).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed27.numerators c) (Transformed27.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed27.commonDenominator:ℚ)*(Transformed27.commonDenominator:ℚ))
def correctionPairs : Fin 10 → Fin 22 × Fin 22 := ![(1,1),(2,2),(4,4),(4,11),(6,6),(10,10),(12,12),(14,14),(19,19),(20,20)]
noncomputable def correctionWeights : Fin 10 → ℚ := ![CommonWeights.rational259,CommonWeights.rational260,CommonWeights.rational261,CommonWeights.rational262,CommonWeights.rational263,CommonWeights.rational264,CommonWeights.rational265,CommonWeights.rational266,CommonWeights.rational267,CommonWeights.rational268]
noncomputable def corrections (i : Fin 10) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits27
