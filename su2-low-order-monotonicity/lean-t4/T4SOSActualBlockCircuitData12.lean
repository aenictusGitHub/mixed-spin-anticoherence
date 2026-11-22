import T4SOSTransformedData12
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits12
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 8 → Int := fun i => Nat.choose 7 i.val
noncomputable def pair (a b : Fin 11) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant12.coefficients a) (Covariant12.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 11).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed12.numerators c) (Transformed12.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed12.commonDenominator:ℚ)*(Transformed12.commonDenominator:ℚ))
def correctionPairs : Fin 21 → Fin 11 × Fin 11 := ![(0,0),(1,1),(1,5),(2,2),(2,5),(2,6),(2,7),(2,9),(3,3),(3,5),(4,4),(5,5),(5,10),(6,6),(6,7),(6,9),(6,10),(7,7),(8,8),(9,9),(10,10)]
noncomputable def correctionWeights : Fin 21 → ℚ := ![CommonWeights.rational036,CommonWeights.rational037,CommonWeights.rational038,CommonWeights.rational039,CommonWeights.rational040,CommonWeights.rational041,CommonWeights.rational042,CommonWeights.rational043,CommonWeights.rational044,CommonWeights.rational045,CommonWeights.rational046,CommonWeights.rational047,CommonWeights.rational048,CommonWeights.rational049,CommonWeights.rational050,CommonWeights.rational051,CommonWeights.rational052,CommonWeights.rational053,CommonWeights.rational054,CommonWeights.rational055,CommonWeights.rational056]
noncomputable def corrections (i : Fin 21) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits12
