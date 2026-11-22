import T4SOSBulkQRows12
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ12
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem original_checked_10_0:BulkPackedData.Checked bits (originalRow 10 0) (original 10 0) :=by decide +kernel
theorem original_bounded_10_0:(original 10 0).positiveTotal<2^bits ∧ (original 10 0).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_10_1:BulkPackedData.Checked bits (originalRow 10 1) (original 10 1) :=by decide +kernel
theorem original_bounded_10_1:(original 10 1).positiveTotal<2^bits ∧ (original 10 1).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_10_2:BulkPackedData.Checked bits (originalRow 10 2) (original 10 2) :=by decide +kernel
theorem original_bounded_10_2:(original 10 2).positiveTotal<2^bits ∧ (original 10 2).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_10_3:BulkPackedData.Checked bits (originalRow 10 3) (original 10 3) :=by decide +kernel
theorem original_bounded_10_3:(original 10 3).positiveTotal<2^bits ∧ (original 10 3).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_10_4:BulkPackedData.Checked bits (originalRow 10 4) (original 10 4) :=by decide +kernel
theorem original_bounded_10_4:(original 10 4).positiveTotal<2^bits ∧ (original 10 4).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_10_5:BulkPackedData.Checked bits (originalRow 10 5) (original 10 5) :=by decide +kernel
theorem original_bounded_10_5:(original 10 5).positiveTotal<2^bits ∧ (original 10 5).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_10_6:BulkPackedData.Checked bits (originalRow 10 6) (original 10 6) :=by decide +kernel
theorem original_bounded_10_6:(original 10 6).positiveTotal<2^bits ∧ (original 10 6).negativeTotal<2^bits :=by decide +kernel
theorem original_checked_10_7:BulkPackedData.Checked bits (originalRow 10 7) (original 10 7) :=by decide +kernel
theorem original_bounded_10_7:(original 10 7).positiveTotal<2^bits ∧ (original 10 7).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_0:BulkPackedData.Checked bits (transformedRow 0 0) (transformed 0 0) :=by decide +kernel
theorem transformed_bounded_0_0:(transformed 0 0).positiveTotal<2^bits ∧ (transformed 0 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_1:BulkPackedData.Checked bits (transformedRow 0 1) (transformed 0 1) :=by decide +kernel
theorem transformed_bounded_0_1:(transformed 0 1).positiveTotal<2^bits ∧ (transformed 0 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_2:BulkPackedData.Checked bits (transformedRow 0 2) (transformed 0 2) :=by decide +kernel
theorem transformed_bounded_0_2:(transformed 0 2).positiveTotal<2^bits ∧ (transformed 0 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_3:BulkPackedData.Checked bits (transformedRow 0 3) (transformed 0 3) :=by decide +kernel
theorem transformed_bounded_0_3:(transformed 0 3).positiveTotal<2^bits ∧ (transformed 0 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_4:BulkPackedData.Checked bits (transformedRow 0 4) (transformed 0 4) :=by decide +kernel
theorem transformed_bounded_0_4:(transformed 0 4).positiveTotal<2^bits ∧ (transformed 0 4).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_5:BulkPackedData.Checked bits (transformedRow 0 5) (transformed 0 5) :=by decide +kernel
theorem transformed_bounded_0_5:(transformed 0 5).positiveTotal<2^bits ∧ (transformed 0 5).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_6:BulkPackedData.Checked bits (transformedRow 0 6) (transformed 0 6) :=by decide +kernel
theorem transformed_bounded_0_6:(transformed 0 6).positiveTotal<2^bits ∧ (transformed 0 6).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_0_7:BulkPackedData.Checked bits (transformedRow 0 7) (transformed 0 7) :=by decide +kernel
theorem transformed_bounded_0_7:(transformed 0 7).positiveTotal<2^bits ∧ (transformed 0 7).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ12
