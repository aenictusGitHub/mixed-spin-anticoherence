import T4SOSTransformedData13
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits13
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 10 → Int := fun i => Nat.choose 9 i.val
noncomputable def pair (a b : Fin 9) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant13.coefficients a) (Covariant13.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 9).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed13.numerators c) (Transformed13.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed13.commonDenominator:ℚ)*(Transformed13.commonDenominator:ℚ))
def correctionPairs : Fin 33 → Fin 9 × Fin 9 := ![(0,0),(0,1),(0,2),(0,3),(0,4),(0,7),(1,1),(1,3),(1,6),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(3,3),(3,5),(3,6),(3,8),(4,4),(4,5),(4,6),(4,7),(5,5),(5,6),(5,7),(5,8),(6,6),(6,8),(7,7),(7,8),(8,8)]
noncomputable def correctionWeights : Fin 33 → ℚ := ![CommonWeights.rational057,CommonWeights.rational058,CommonWeights.rational059,CommonWeights.rational060,CommonWeights.rational061,CommonWeights.rational062,CommonWeights.rational063,CommonWeights.rational064,CommonWeights.rational065,CommonWeights.rational066,CommonWeights.rational067,CommonWeights.rational068,CommonWeights.rational069,CommonWeights.rational070,CommonWeights.rational071,CommonWeights.rational072,CommonWeights.rational073,CommonWeights.rational074,CommonWeights.rational075,CommonWeights.rational076,CommonWeights.rational077,CommonWeights.rational078,CommonWeights.rational079,CommonWeights.rational080,CommonWeights.rational081,CommonWeights.rational082,CommonWeights.rational083,CommonWeights.rational084,CommonWeights.rational085,CommonWeights.rational086,CommonWeights.rational087,CommonWeights.rational088,CommonWeights.rational089]
noncomputable def corrections (i : Fin 33) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits13
