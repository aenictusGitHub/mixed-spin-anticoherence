import T4SOSTransformedData21
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits21
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 8 → Int := fun i => Nat.choose 7 i.val
noncomputable def pair (a b : Fin 14) : Circuit :=
  sharedCubicPairCircuit SourceWeights.symSupport (Covariant21.coefficients a) (Covariant21.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 14).map (fun c =>
    sharedCubicPairCircuit SourceWeights.symSupport (Transformed21.numerators c) (Transformed21.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed21.commonDenominator:ℚ)*(Transformed21.commonDenominator:ℚ))
def correctionPairs : Fin 36 → Fin 14 × Fin 14 := ![(0,0),(0,1),(0,2),(0,7),(0,8),(0,9),(1,1),(1,3),(1,5),(2,2),(2,5),(2,9),(3,3),(3,13),(4,4),(4,6),(4,10),(4,11),(5,5),(5,6),(5,13),(6,6),(6,9),(6,11),(6,13),(7,7),(8,8),(8,9),(9,9),(9,10),(9,11),(9,12),(10,10),(11,11),(12,12),(13,13)]
noncomputable def correctionWeights : Fin 36 → ℚ := ![CommonWeights.rational174,CommonWeights.rational175,CommonWeights.rational176,CommonWeights.rational177,CommonWeights.rational178,CommonWeights.rational179,CommonWeights.rational180,CommonWeights.rational181,CommonWeights.rational182,CommonWeights.rational183,CommonWeights.rational184,CommonWeights.rational185,CommonWeights.rational186,CommonWeights.rational187,CommonWeights.rational188,CommonWeights.rational189,CommonWeights.rational190,CommonWeights.rational191,CommonWeights.rational192,CommonWeights.rational193,CommonWeights.rational194,CommonWeights.rational195,CommonWeights.rational196,CommonWeights.rational197,CommonWeights.rational198,CommonWeights.rational199,CommonWeights.rational200,CommonWeights.rational201,CommonWeights.rational202,CommonWeights.rational203,CommonWeights.rational204,CommonWeights.rational205,CommonWeights.rational206,CommonWeights.rational207,CommonWeights.rational208,CommonWeights.rational209]
noncomputable def corrections (i : Fin 36) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits21
