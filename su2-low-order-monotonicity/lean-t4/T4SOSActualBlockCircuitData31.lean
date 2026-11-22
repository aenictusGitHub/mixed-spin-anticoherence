import T4SOSTransformedData31
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits31
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 12 → Int := fun i => Nat.choose 11 i.val
noncomputable def pair (a b : Fin 17) : Circuit :=
  sharedCubicPairCircuit SourceWeights.mixedSupport (Covariant31.coefficients a) (Covariant31.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 17).map (fun c =>
    sharedCubicPairCircuit SourceWeights.mixedSupport (Transformed31.numerators c) (Transformed31.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed31.commonDenominator:ℚ)*(Transformed31.commonDenominator:ℚ))
def correctionPairs : Fin 14 → Fin 17 × Fin 17 := ![(0,0),(1,1),(1,12),(1,14),(2,2),(5,5),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16)]
noncomputable def correctionWeights : Fin 14 → ℚ := ![CommonWeights.rational366,CommonWeights.rational367,CommonWeights.rational368,CommonWeights.rational369,CommonWeights.rational370,CommonWeights.rational371,CommonWeights.rational372,CommonWeights.rational373,CommonWeights.rational374,CommonWeights.rational375,CommonWeights.rational376,CommonWeights.rational377,CommonWeights.rational378,CommonWeights.rational379]
noncomputable def corrections (i : Fin 14) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits31
