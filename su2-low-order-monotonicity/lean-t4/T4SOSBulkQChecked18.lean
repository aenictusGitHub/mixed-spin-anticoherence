import T4SOSBulkQCheckBundle18_000
import Mathlib.Tactic.FinCases
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem original_checked (a:Fin 7)(row:Fin 2):BulkPackedData.Checked bits (originalRow a.val row.val) (original a.val row.val) :=by
  fin_cases a <;> fin_cases row
  · exact original_checked_0_0
  · exact original_checked_0_1
  · exact original_checked_1_0
  · exact original_checked_1_1
  · exact original_checked_2_0
  · exact original_checked_2_1
  · exact original_checked_3_0
  · exact original_checked_3_1
  · exact original_checked_4_0
  · exact original_checked_4_1
  · exact original_checked_5_0
  · exact original_checked_5_1
  · exact original_checked_6_0
  · exact original_checked_6_1
theorem original_bounded (a:Fin 7)(row:Fin 2):(original a.val row.val).positiveTotal<2^bits ∧ (original a.val row.val).negativeTotal<2^bits :=by
  fin_cases a <;> fin_cases row
  · exact original_bounded_0_0
  · exact original_bounded_0_1
  · exact original_bounded_1_0
  · exact original_bounded_1_1
  · exact original_bounded_2_0
  · exact original_bounded_2_1
  · exact original_bounded_3_0
  · exact original_bounded_3_1
  · exact original_bounded_4_0
  · exact original_bounded_4_1
  · exact original_bounded_5_0
  · exact original_bounded_5_1
  · exact original_bounded_6_0
  · exact original_bounded_6_1
theorem transformed_checked (a:Fin 7)(row:Fin 2):BulkPackedData.Checked bits (transformedRow a.val row.val) (transformed a.val row.val) :=by
  fin_cases a <;> fin_cases row
  · exact transformed_checked_0_0
  · exact transformed_checked_0_1
  · exact transformed_checked_1_0
  · exact transformed_checked_1_1
  · exact transformed_checked_2_0
  · exact transformed_checked_2_1
  · exact transformed_checked_3_0
  · exact transformed_checked_3_1
  · exact transformed_checked_4_0
  · exact transformed_checked_4_1
  · exact transformed_checked_5_0
  · exact transformed_checked_5_1
  · exact transformed_checked_6_0
  · exact transformed_checked_6_1
theorem transformed_bounded (a:Fin 7)(row:Fin 2):(transformed a.val row.val).positiveTotal<2^bits ∧ (transformed a.val row.val).negativeTotal<2^bits :=by
  fin_cases a <;> fin_cases row
  · exact transformed_bounded_0_0
  · exact transformed_bounded_0_1
  · exact transformed_bounded_1_0
  · exact transformed_bounded_1_1
  · exact transformed_bounded_2_0
  · exact transformed_bounded_2_1
  · exact transformed_bounded_3_0
  · exact transformed_bounded_3_1
  · exact transformed_bounded_4_0
  · exact transformed_bounded_4_1
  · exact transformed_bounded_5_0
  · exact transformed_bounded_5_1
  · exact transformed_bounded_6_0
  · exact transformed_bounded_6_1
end LowOrder.T4SOS.BulkQ18
