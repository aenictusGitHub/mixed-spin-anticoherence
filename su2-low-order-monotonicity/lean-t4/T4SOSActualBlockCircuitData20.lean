import T4SOSTransformedData20
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits20
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 6 → Int := fun i => Nat.choose 5 i.val
noncomputable def pair (a b : Fin 15) : Circuit :=
  sharedCubicPairCircuit SourceWeights.symSupport (Covariant20.coefficients a) (Covariant20.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 15).map (fun c =>
    sharedCubicPairCircuit SourceWeights.symSupport (Transformed20.numerators c) (Transformed20.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed20.commonDenominator:ℚ)*(Transformed20.commonDenominator:ℚ))
def correctionPairs : Fin 31 → Fin 15 × Fin 15 := ![(0,0),(0,1),(0,2),(0,3),(0,7),(0,8),(0,9),(0,11),(0,12),(0,13),(0,14),(1,1),(1,2),(1,14),(2,2),(2,14),(3,3),(4,4),(4,10),(5,5),(6,6),(7,7),(8,8),(8,11),(9,9),(10,10),(10,12),(11,11),(12,12),(13,13),(14,14)]
noncomputable def correctionWeights : Fin 31 → ℚ := ![CommonWeights.rational143,CommonWeights.rational144,CommonWeights.rational145,CommonWeights.rational146,CommonWeights.rational147,CommonWeights.rational148,CommonWeights.rational149,CommonWeights.rational150,CommonWeights.rational151,CommonWeights.rational152,CommonWeights.rational153,CommonWeights.rational154,CommonWeights.rational155,CommonWeights.rational156,CommonWeights.rational157,CommonWeights.rational158,CommonWeights.rational159,CommonWeights.rational160,CommonWeights.rational161,CommonWeights.rational162,CommonWeights.rational163,CommonWeights.rational164,CommonWeights.rational165,CommonWeights.rational166,CommonWeights.rational167,CommonWeights.rational168,CommonWeights.rational169,CommonWeights.rational170,CommonWeights.rational171,CommonWeights.rational172,CommonWeights.rational173]
noncomputable def corrections (i : Fin 31) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits20
