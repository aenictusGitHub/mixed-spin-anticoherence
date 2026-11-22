import T4SOSTransformedData11
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits11
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 6 → Int := fun i => Nat.choose 5 i.val
noncomputable def pair (a b : Fin 11) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant11.coefficients a) (Covariant11.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 11).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed11.numerators c) (Transformed11.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed11.commonDenominator:ℚ)*(Transformed11.commonDenominator:ℚ))
def correctionPairs : Fin 10 → Fin 11 × Fin 11 := ![(0,0),(1,1),(1,5),(3,3),(3,5),(4,4),(5,5),(6,6),(7,7),(9,9)]
noncomputable def correctionWeights : Fin 10 → ℚ := ![CommonWeights.rational026,CommonWeights.rational027,CommonWeights.rational028,CommonWeights.rational029,CommonWeights.rational030,CommonWeights.rational031,CommonWeights.rational032,CommonWeights.rational033,CommonWeights.rational034,CommonWeights.rational035]
noncomputable def corrections (i : Fin 10) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits11
