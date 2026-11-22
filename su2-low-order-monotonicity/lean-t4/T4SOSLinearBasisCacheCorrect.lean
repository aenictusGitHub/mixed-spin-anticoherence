import T4SOSLinearBasisCacheData
import T4SOSQuadraticExpansionData
import T4SOSSignedRowCombinationData
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.LinearBasisCache
open SignedRowCombination
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem packed_correct (h : Fin 36) : pack 256 (QuadraticExpansion.formRow h.val)=packed h.val := by
  fin_cases h <;> decide +kernel
theorem bounds_correct (h : Fin 36) : absTotal (QuadraticExpansion.formRow h.val)=bounds h.val := by
  fin_cases h <;> decide +kernel
end LowOrder.T4SOS.LinearBasisCache
