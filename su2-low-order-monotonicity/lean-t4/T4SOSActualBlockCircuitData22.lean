import T4SOSTransformedData22
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits22
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 10 → Int := fun i => Nat.choose 9 i.val
noncomputable def pair (a b : Fin 11) : Circuit :=
  sharedCubicPairCircuit SourceWeights.symSupport (Covariant22.coefficients a) (Covariant22.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 11).map (fun c =>
    sharedCubicPairCircuit SourceWeights.symSupport (Transformed22.numerators c) (Transformed22.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed22.commonDenominator:ℚ)*(Transformed22.commonDenominator:ℚ))
def correctionPairs : Fin 29 → Fin 11 × Fin 11 := ![(0,0),(0,1),(0,2),(0,7),(0,9),(1,1),(1,4),(2,2),(2,4),(2,5),(2,8),(3,3),(3,4),(3,5),(3,7),(4,4),(4,6),(4,7),(4,9),(4,10),(5,5),(5,7),(5,9),(6,6),(7,7),(8,8),(8,9),(9,9),(10,10)]
noncomputable def correctionWeights : Fin 29 → ℚ := ![CommonWeights.rational210,CommonWeights.rational211,CommonWeights.rational212,CommonWeights.rational213,CommonWeights.rational214,CommonWeights.rational215,CommonWeights.rational216,CommonWeights.rational217,CommonWeights.rational218,CommonWeights.rational219,CommonWeights.rational220,CommonWeights.rational221,CommonWeights.rational222,CommonWeights.rational223,CommonWeights.rational224,CommonWeights.rational225,CommonWeights.rational226,CommonWeights.rational227,CommonWeights.rational228,CommonWeights.rational229,CommonWeights.rational230,CommonWeights.rational231,CommonWeights.rational232,CommonWeights.rational233,CommonWeights.rational234,CommonWeights.rational235,CommonWeights.rational236,CommonWeights.rational237,CommonWeights.rational238]
noncomputable def corrections (i : Fin 29) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits22
