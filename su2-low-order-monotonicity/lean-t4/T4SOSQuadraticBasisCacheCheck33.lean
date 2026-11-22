import T4SOSQuadraticBasisCacheData33
import T4SOSQuadraticExpansionData
import T4SOSSignedRowCombinationData
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.QuadraticBasisCache33
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem packed_correct (v : Fin 36) : pack 144
    (productRow (formRow 33) (formRow v.val))=packed.get v.val := by
  fin_cases v <;> decide +kernel
theorem bounds_correct (v : Fin 36) : absTotal
    (productRow (formRow 33) (formRow v.val))=(bounds.get v.val).toNat := by
  fin_cases v <;> decide +kernel
theorem indices_correct (v : Fin 36) : WeightKernel.indicesBelow 36
    (productRow (formRow 33) (formRow v.val))=true := by
  fin_cases v <;> decide +kernel
end LowOrder.T4SOS.QuadraticBasisCache33
