import T4SOSBulkQRows10
namespace LowOrder.T4SOS.BulkQ10
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem original_checked_8_0:BulkPackedData.Checked bits (originalRow 8 0) (original 8 0) :=by decide +kernel
theorem original_bounded_8_0:(original 8 0).positiveTotal<2^bits ∧ (original 8 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_8_1:BulkPackedData.Checked bits (originalRow 8 1) (original 8 1) :=by decide +kernel
theorem original_bounded_8_1:(original 8 1).positiveTotal<2^bits ∧ (original 8 1).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_8_2:BulkPackedData.Checked bits (originalRow 8 2) (original 8 2) :=by decide +kernel
theorem original_bounded_8_2:(original 8 2).positiveTotal<2^bits ∧ (original 8 2).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_8_3:BulkPackedData.Checked bits (originalRow 8 3) (original 8 3) :=by decide +kernel
theorem original_bounded_8_3:(original 8 3).positiveTotal<2^bits ∧ (original 8 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_0:BulkPackedData.Checked bits (transformedRow 0 0) (transformed 0 0) :=by decide +kernel
theorem transformed_bounded_0_0:(transformed 0 0).positiveTotal<2^bits ∧ (transformed 0 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_1:BulkPackedData.Checked bits (transformedRow 0 1) (transformed 0 1) :=by decide +kernel
theorem transformed_bounded_0_1:(transformed 0 1).positiveTotal<2^bits ∧ (transformed 0 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_2:BulkPackedData.Checked bits (transformedRow 0 2) (transformed 0 2) :=by decide +kernel
theorem transformed_bounded_0_2:(transformed 0 2).positiveTotal<2^bits ∧ (transformed 0 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_3:BulkPackedData.Checked bits (transformedRow 0 3) (transformed 0 3) :=by decide +kernel
theorem transformed_bounded_0_3:(transformed 0 3).positiveTotal<2^bits ∧ (transformed 0 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_1_0:BulkPackedData.Checked bits (transformedRow 1 0) (transformed 1 0) :=by decide +kernel
theorem transformed_bounded_1_0:(transformed 1 0).positiveTotal<2^bits ∧ (transformed 1 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_1_1:BulkPackedData.Checked bits (transformedRow 1 1) (transformed 1 1) :=by decide +kernel
theorem transformed_bounded_1_1:(transformed 1 1).positiveTotal<2^bits ∧ (transformed 1 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_1_2:BulkPackedData.Checked bits (transformedRow 1 2) (transformed 1 2) :=by decide +kernel
theorem transformed_bounded_1_2:(transformed 1 2).positiveTotal<2^bits ∧ (transformed 1 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_1_3:BulkPackedData.Checked bits (transformedRow 1 3) (transformed 1 3) :=by decide +kernel
theorem transformed_bounded_1_3:(transformed 1 3).positiveTotal<2^bits ∧ (transformed 1 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_0:BulkPackedData.Checked bits (transformedRow 2 0) (transformed 2 0) :=by decide +kernel
theorem transformed_bounded_2_0:(transformed 2 0).positiveTotal<2^bits ∧ (transformed 2 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_1:BulkPackedData.Checked bits (transformedRow 2 1) (transformed 2 1) :=by decide +kernel
theorem transformed_bounded_2_1:(transformed 2 1).positiveTotal<2^bits ∧ (transformed 2 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_2:BulkPackedData.Checked bits (transformedRow 2 2) (transformed 2 2) :=by decide +kernel
theorem transformed_bounded_2_2:(transformed 2 2).positiveTotal<2^bits ∧ (transformed 2 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_3:BulkPackedData.Checked bits (transformedRow 2 3) (transformed 2 3) :=by decide +kernel
theorem transformed_bounded_2_3:(transformed 2 3).positiveTotal<2^bits ∧ (transformed 2 3).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ10
