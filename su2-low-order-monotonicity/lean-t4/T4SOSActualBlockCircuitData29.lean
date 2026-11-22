import T4SOSTransformedData29
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits29
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 8 → Int := fun i => Nat.choose 7 i.val
noncomputable def pair (a b : Fin 28) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant29.coefficients a) (Covariant29.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 28).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed29.numerators c) (Transformed29.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed29.commonDenominator:ℚ)*(Transformed29.commonDenominator:ℚ))
def correctionPairs : Fin 34 → Fin 28 × Fin 28 := ![(1,1),(2,2),(5,5),(5,7),(5,20),(6,6),(6,13),(6,20),(8,8),(10,10),(11,11),(11,18),(12,12),(13,13),(13,16),(13,20),(13,23),(14,14),(14,27),(15,15),(15,20),(16,16),(18,18),(20,20),(20,22),(20,25),(21,21),(21,26),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27)]
noncomputable def correctionWeights : Fin 34 → ℚ := ![CommonWeights.rational308,CommonWeights.rational309,CommonWeights.rational310,CommonWeights.rational311,CommonWeights.rational312,CommonWeights.rational313,CommonWeights.rational314,CommonWeights.rational315,CommonWeights.rational316,CommonWeights.rational317,CommonWeights.rational318,CommonWeights.rational319,CommonWeights.rational320,CommonWeights.rational321,CommonWeights.rational322,CommonWeights.rational323,CommonWeights.rational324,CommonWeights.rational325,CommonWeights.rational326,CommonWeights.rational327,CommonWeights.rational328,CommonWeights.rational329,CommonWeights.rational330,CommonWeights.rational331,CommonWeights.rational332,CommonWeights.rational333,CommonWeights.rational334,CommonWeights.rational335,CommonWeights.rational336,CommonWeights.rational337,CommonWeights.rational338,CommonWeights.rational339,CommonWeights.rational340,CommonWeights.rational341]
noncomputable def corrections (i : Fin 34) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits29
