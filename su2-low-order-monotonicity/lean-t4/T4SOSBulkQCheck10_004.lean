import T4SOSBulkQRows10
namespace LowOrder.T4SOS.BulkQ10
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem transformed_checked_7_0:BulkPackedData.Checked bits (transformedRow 7 0) (transformed 7 0) :=by decide +kernel
theorem transformed_bounded_7_0:(transformed 7 0).positiveTotal<2^bits ∧ (transformed 7 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_7_1:BulkPackedData.Checked bits (transformedRow 7 1) (transformed 7 1) :=by decide +kernel
theorem transformed_bounded_7_1:(transformed 7 1).positiveTotal<2^bits ∧ (transformed 7 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_7_2:BulkPackedData.Checked bits (transformedRow 7 2) (transformed 7 2) :=by decide +kernel
theorem transformed_bounded_7_2:(transformed 7 2).positiveTotal<2^bits ∧ (transformed 7 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_7_3:BulkPackedData.Checked bits (transformedRow 7 3) (transformed 7 3) :=by decide +kernel
theorem transformed_bounded_7_3:(transformed 7 3).positiveTotal<2^bits ∧ (transformed 7 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_8_0:BulkPackedData.Checked bits (transformedRow 8 0) (transformed 8 0) :=by decide +kernel
theorem transformed_bounded_8_0:(transformed 8 0).positiveTotal<2^bits ∧ (transformed 8 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_8_1:BulkPackedData.Checked bits (transformedRow 8 1) (transformed 8 1) :=by decide +kernel
theorem transformed_bounded_8_1:(transformed 8 1).positiveTotal<2^bits ∧ (transformed 8 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_8_2:BulkPackedData.Checked bits (transformedRow 8 2) (transformed 8 2) :=by decide +kernel
theorem transformed_bounded_8_2:(transformed 8 2).positiveTotal<2^bits ∧ (transformed 8 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_8_3:BulkPackedData.Checked bits (transformedRow 8 3) (transformed 8 3) :=by decide +kernel
theorem transformed_bounded_8_3:(transformed 8 3).positiveTotal<2^bits ∧ (transformed 8 3).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ10
