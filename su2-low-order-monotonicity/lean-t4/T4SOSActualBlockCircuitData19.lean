import T4SOSTransformedData19
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits19
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 4 → Int := fun i => Nat.choose 3 i.val
noncomputable def pair (a b : Fin 12) : Circuit :=
  sharedCubicPairCircuit SourceWeights.symSupport (Covariant19.coefficients a) (Covariant19.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 12).map (fun c =>
    sharedCubicPairCircuit SourceWeights.symSupport (Transformed19.numerators c) (Transformed19.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed19.commonDenominator:ℚ)*(Transformed19.commonDenominator:ℚ))
def correctionPairs : Fin 16 → Fin 12 × Fin 12 := ![(0,0),(0,5),(0,6),(0,7),(0,11),(1,1),(2,2),(3,3),(3,8),(4,4),(6,6),(7,7),(7,10),(8,8),(9,9),(10,10)]
noncomputable def correctionWeights : Fin 16 → ℚ := ![CommonWeights.rational127,CommonWeights.rational128,CommonWeights.rational129,CommonWeights.rational130,CommonWeights.rational131,CommonWeights.rational132,CommonWeights.rational133,CommonWeights.rational134,CommonWeights.rational135,CommonWeights.rational136,CommonWeights.rational137,CommonWeights.rational138,CommonWeights.rational139,CommonWeights.rational140,CommonWeights.rational141,CommonWeights.rational142]
noncomputable def corrections (i : Fin 16) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits19
