import T4SOSNumericRhoCache
import T4SOSQuadraticPairData
import T4SOSMomentSeedData

namespace LowOrder.T4SOS.NumericRho
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

theorem seed_cacheCovered : ∀j:Fin 687,
    cacheCovered QuadraticPairData.pairIndex (MomentSeeds.seed j.val : Exponent) := by
  decide +kernel

end LowOrder.T4SOS.NumericRho
#print axioms LowOrder.T4SOS.NumericRho.seed_cacheCovered
