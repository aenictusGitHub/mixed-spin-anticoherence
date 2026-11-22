import T4SOSTransformedData23
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits23
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 12 → Int := fun i => Nat.choose 11 i.val
noncomputable def pair (a b : Fin 7) : Circuit :=
  sharedCubicPairCircuit SourceWeights.symSupport (Covariant23.coefficients a) (Covariant23.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 7).map (fun c =>
    sharedCubicPairCircuit SourceWeights.symSupport (Transformed23.numerators c) (Transformed23.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed23.commonDenominator:ℚ)*(Transformed23.commonDenominator:ℚ))
def correctionPairs : Fin 14 → Fin 7 × Fin 7 := ![(0,0),(0,1),(0,2),(0,5),(0,6),(1,1),(1,4),(2,2),(2,3),(3,3),(3,6),(4,4),(5,5),(6,6)]
noncomputable def correctionWeights : Fin 14 → ℚ := ![CommonWeights.rational239,CommonWeights.rational240,CommonWeights.rational241,CommonWeights.rational242,CommonWeights.rational243,CommonWeights.rational244,CommonWeights.rational245,CommonWeights.rational246,CommonWeights.rational247,CommonWeights.rational248,CommonWeights.rational249,CommonWeights.rational250,CommonWeights.rational251,CommonWeights.rational252]
noncomputable def corrections (i : Fin 14) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits23
