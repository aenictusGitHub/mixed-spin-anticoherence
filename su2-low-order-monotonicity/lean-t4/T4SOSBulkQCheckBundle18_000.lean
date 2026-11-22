import T4SOSBulkQRows18
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem original_checked_0_0:BulkPackedData.Checked bits (originalRow 0 0) (original 0 0) :=by decide +kernel
theorem original_bounded_0_0:(original 0 0).positiveTotal<2^bits ∧ (original 0 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_0_1:BulkPackedData.Checked bits (originalRow 0 1) (original 0 1) :=by decide +kernel
theorem original_bounded_0_1:(original 0 1).positiveTotal<2^bits ∧ (original 0 1).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_1_0:BulkPackedData.Checked bits (originalRow 1 0) (original 1 0) :=by decide +kernel
theorem original_bounded_1_0:(original 1 0).positiveTotal<2^bits ∧ (original 1 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_1_1:BulkPackedData.Checked bits (originalRow 1 1) (original 1 1) :=by decide +kernel
theorem original_bounded_1_1:(original 1 1).positiveTotal<2^bits ∧ (original 1 1).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_2_0:BulkPackedData.Checked bits (originalRow 2 0) (original 2 0) :=by decide +kernel
theorem original_bounded_2_0:(original 2 0).positiveTotal<2^bits ∧ (original 2 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_2_1:BulkPackedData.Checked bits (originalRow 2 1) (original 2 1) :=by decide +kernel
theorem original_bounded_2_1:(original 2 1).positiveTotal<2^bits ∧ (original 2 1).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_3_0:BulkPackedData.Checked bits (originalRow 3 0) (original 3 0) :=by decide +kernel
theorem original_bounded_3_0:(original 3 0).positiveTotal<2^bits ∧ (original 3 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_3_1:BulkPackedData.Checked bits (originalRow 3 1) (original 3 1) :=by decide +kernel
theorem original_bounded_3_1:(original 3 1).positiveTotal<2^bits ∧ (original 3 1).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_4_0:BulkPackedData.Checked bits (originalRow 4 0) (original 4 0) :=by decide +kernel
theorem original_bounded_4_0:(original 4 0).positiveTotal<2^bits ∧ (original 4 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_4_1:BulkPackedData.Checked bits (originalRow 4 1) (original 4 1) :=by decide +kernel
theorem original_bounded_4_1:(original 4 1).positiveTotal<2^bits ∧ (original 4 1).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_5_0:BulkPackedData.Checked bits (originalRow 5 0) (original 5 0) :=by decide +kernel
theorem original_bounded_5_0:(original 5 0).positiveTotal<2^bits ∧ (original 5 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_5_1:BulkPackedData.Checked bits (originalRow 5 1) (original 5 1) :=by decide +kernel
theorem original_bounded_5_1:(original 5 1).positiveTotal<2^bits ∧ (original 5 1).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_6_0:BulkPackedData.Checked bits (originalRow 6 0) (original 6 0) :=by decide +kernel
theorem original_bounded_6_0:(original 6 0).positiveTotal<2^bits ∧ (original 6 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_6_1:BulkPackedData.Checked bits (originalRow 6 1) (original 6 1) :=by decide +kernel
theorem original_bounded_6_1:(original 6 1).positiveTotal<2^bits ∧ (original 6 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_0:BulkPackedData.Checked bits (transformedRow 0 0) (transformed 0 0) :=by decide +kernel
theorem transformed_bounded_0_0:(transformed 0 0).positiveTotal<2^bits ∧ (transformed 0 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_1:BulkPackedData.Checked bits (transformedRow 0 1) (transformed 0 1) :=by decide +kernel
theorem transformed_bounded_0_1:(transformed 0 1).positiveTotal<2^bits ∧ (transformed 0 1).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ18
namespace LowOrder.T4SOS.BulkQ18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem transformed_checked_1_0:BulkPackedData.Checked bits (transformedRow 1 0) (transformed 1 0) :=by decide +kernel
theorem transformed_bounded_1_0:(transformed 1 0).positiveTotal<2^bits ∧ (transformed 1 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_1_1:BulkPackedData.Checked bits (transformedRow 1 1) (transformed 1 1) :=by decide +kernel
theorem transformed_bounded_1_1:(transformed 1 1).positiveTotal<2^bits ∧ (transformed 1 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_0:BulkPackedData.Checked bits (transformedRow 2 0) (transformed 2 0) :=by decide +kernel
theorem transformed_bounded_2_0:(transformed 2 0).positiveTotal<2^bits ∧ (transformed 2 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_1:BulkPackedData.Checked bits (transformedRow 2 1) (transformed 2 1) :=by decide +kernel
theorem transformed_bounded_2_1:(transformed 2 1).positiveTotal<2^bits ∧ (transformed 2 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_0:BulkPackedData.Checked bits (transformedRow 3 0) (transformed 3 0) :=by decide +kernel
theorem transformed_bounded_3_0:(transformed 3 0).positiveTotal<2^bits ∧ (transformed 3 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_1:BulkPackedData.Checked bits (transformedRow 3 1) (transformed 3 1) :=by decide +kernel
theorem transformed_bounded_3_1:(transformed 3 1).positiveTotal<2^bits ∧ (transformed 3 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_4_0:BulkPackedData.Checked bits (transformedRow 4 0) (transformed 4 0) :=by decide +kernel
theorem transformed_bounded_4_0:(transformed 4 0).positiveTotal<2^bits ∧ (transformed 4 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_4_1:BulkPackedData.Checked bits (transformedRow 4 1) (transformed 4 1) :=by decide +kernel
theorem transformed_bounded_4_1:(transformed 4 1).positiveTotal<2^bits ∧ (transformed 4 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_5_0:BulkPackedData.Checked bits (transformedRow 5 0) (transformed 5 0) :=by decide +kernel
theorem transformed_bounded_5_0:(transformed 5 0).positiveTotal<2^bits ∧ (transformed 5 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_5_1:BulkPackedData.Checked bits (transformedRow 5 1) (transformed 5 1) :=by decide +kernel
theorem transformed_bounded_5_1:(transformed 5 1).positiveTotal<2^bits ∧ (transformed 5 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_6_0:BulkPackedData.Checked bits (transformedRow 6 0) (transformed 6 0) :=by decide +kernel
theorem transformed_bounded_6_0:(transformed 6 0).positiveTotal<2^bits ∧ (transformed 6 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_6_1:BulkPackedData.Checked bits (transformedRow 6 1) (transformed 6 1) :=by decide +kernel
theorem transformed_bounded_6_1:(transformed 6 1).positiveTotal<2^bits ∧ (transformed 6 1).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ18
