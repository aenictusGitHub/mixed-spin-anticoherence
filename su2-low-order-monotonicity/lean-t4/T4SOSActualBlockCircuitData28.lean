import T4SOSTransformedData28
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits28
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 6 → Int := fun i => Nat.choose 5 i.val
noncomputable def pair (a b : Fin 27) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant28.coefficients a) (Covariant28.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 27).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed28.numerators c) (Transformed28.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed28.commonDenominator:ℚ)*(Transformed28.commonDenominator:ℚ))
def correctionPairs : Fin 39 → Fin 27 × Fin 27 := ![(0,0),(1,1),(1,13),(1,22),(1,23),(2,2),(2,3),(2,18),(2,20),(2,24),(3,3),(3,5),(3,9),(4,4),(4,9),(4,20),(5,21),(7,21),(8,8),(9,9),(9,20),(11,11),(12,12),(13,13),(14,14),(14,22),(14,26),(16,16),(16,21),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26)]
noncomputable def correctionWeights : Fin 39 → ℚ := ![CommonWeights.rational269,CommonWeights.rational270,CommonWeights.rational271,CommonWeights.rational272,CommonWeights.rational273,CommonWeights.rational274,CommonWeights.rational275,CommonWeights.rational276,CommonWeights.rational277,CommonWeights.rational278,CommonWeights.rational279,CommonWeights.rational280,CommonWeights.rational281,CommonWeights.rational282,CommonWeights.rational283,CommonWeights.rational284,CommonWeights.rational285,CommonWeights.rational286,CommonWeights.rational287,CommonWeights.rational288,CommonWeights.rational289,CommonWeights.rational290,CommonWeights.rational291,CommonWeights.rational292,CommonWeights.rational293,CommonWeights.rational294,CommonWeights.rational295,CommonWeights.rational296,CommonWeights.rational297,CommonWeights.rational298,CommonWeights.rational299,CommonWeights.rational300,CommonWeights.rational301,CommonWeights.rational302,CommonWeights.rational303,CommonWeights.rational304,CommonWeights.rational305,CommonWeights.rational306,CommonWeights.rational307]
noncomputable def corrections (i : Fin 39) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits28
