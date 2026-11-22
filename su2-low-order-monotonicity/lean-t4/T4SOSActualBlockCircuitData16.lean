import T4SOSTransformedData16
import T4SOSSparsePairs
import T4SOSCommonWeightsData
import T4SOSSharedPair

namespace LowOrder.T4SOS.BlockCircuits16
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def metricWeights : Fin 16 → Int := fun i => Nat.choose 15 i.val
noncomputable def pair (a b : Fin 2) : Circuit :=
  sharedCubicPairCircuit SourceWeights.altSupport (Covariant16.coefficients a) (Covariant16.coefficients b) metricWeights
noncomputable def baseline : Circuit :=
  Circuit.sum ((List.finRange 2).map (fun c =>
    sharedCubicPairCircuit SourceWeights.altSupport (Transformed16.numerators c) (Transformed16.numerators c) metricWeights))
noncomputable def baselineCoefficient : ℚ := 1/((Transformed16.commonDenominator:ℚ)*(Transformed16.commonDenominator:ℚ))
def correctionPairs : Fin 3 → Fin 2 × Fin 2 := ![(0,0),(0,1),(1,1)]
noncomputable def correctionWeights : Fin 3 → ℚ := ![CommonWeights.rational120,CommonWeights.rational121,CommonWeights.rational122]
noncomputable def corrections (i : Fin 3) : Circuit :=
  symmetricPairCircuit pair (correctionPairs i)

end
end LowOrder.T4SOS.BlockCircuits16
