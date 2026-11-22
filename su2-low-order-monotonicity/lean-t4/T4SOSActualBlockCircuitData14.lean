import T4SOSTransformedData14
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits14
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 12 → Int := fun i => Nat.choose 11 i.val
noncomputable def pair (a b : Fin 7) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant14.coefficients a) (Covariant14.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 7).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed14.numerators c) (Transformed14.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed14.commonDenominator:ℚ)*(Transformed14.commonDenominator:ℚ))
def correctionPairs : Fin 23 → Fin 7 × Fin 7 := ![(0,0),(0,1),(0,2),(0,3),(0,4),(0,5),(0,6),(1,1),(1,3),(1,4),(1,5),(1,6),(2,2),(2,3),(2,5),(2,6),(3,3),(3,4),(3,5),(4,4),(4,6),(5,5),(6,6)]
noncomputable def correctionWeights : Fin 23 → ℚ := ![CommonWeights.rational090,CommonWeights.rational091,CommonWeights.rational092,CommonWeights.rational093,CommonWeights.rational094,CommonWeights.rational095,CommonWeights.rational096,CommonWeights.rational097,CommonWeights.rational098,CommonWeights.rational099,CommonWeights.rational100,CommonWeights.rational101,CommonWeights.rational102,CommonWeights.rational103,CommonWeights.rational104,CommonWeights.rational105,CommonWeights.rational106,CommonWeights.rational107,CommonWeights.rational108,CommonWeights.rational109,CommonWeights.rational110,CommonWeights.rational111,CommonWeights.rational112]
noncomputable def corrections (i : Fin 23) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits14
