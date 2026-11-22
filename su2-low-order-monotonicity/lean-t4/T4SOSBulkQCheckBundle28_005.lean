import T4SOSBulkQRows28
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ28
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem transformed_checked_26_2:BulkPackedData.Checked bits (transformedRow 26 2) (transformed 26 2) :=by decide +kernel
theorem transformed_bounded_26_2:(transformed 26 2).positiveTotal<2^bits ∧ (transformed 26 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_26_3:BulkPackedData.Checked bits (transformedRow 26 3) (transformed 26 3) :=by decide +kernel
theorem transformed_bounded_26_3:(transformed 26 3).positiveTotal<2^bits ∧ (transformed 26 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_26_4:BulkPackedData.Checked bits (transformedRow 26 4) (transformed 26 4) :=by decide +kernel
theorem transformed_bounded_26_4:(transformed 26 4).positiveTotal<2^bits ∧ (transformed 26 4).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_26_5:BulkPackedData.Checked bits (transformedRow 26 5) (transformed 26 5) :=by decide +kernel
theorem transformed_bounded_26_5:(transformed 26 5).positiveTotal<2^bits ∧ (transformed 26 5).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ28
