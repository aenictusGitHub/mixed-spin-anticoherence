import T4SOSBulkQRows13
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem transformed_checked_2_2:BulkPackedData.Checked bits (transformedRow 2 2) (transformed 2 2) :=by decide +kernel
theorem transformed_bounded_2_2:(transformed 2 2).positiveTotal<2^bits ∧ (transformed 2 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_3:BulkPackedData.Checked bits (transformedRow 2 3) (transformed 2 3) :=by decide +kernel
theorem transformed_bounded_2_3:(transformed 2 3).positiveTotal<2^bits ∧ (transformed 2 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_4:BulkPackedData.Checked bits (transformedRow 2 4) (transformed 2 4) :=by decide +kernel
theorem transformed_bounded_2_4:(transformed 2 4).positiveTotal<2^bits ∧ (transformed 2 4).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_5:BulkPackedData.Checked bits (transformedRow 2 5) (transformed 2 5) :=by decide +kernel
theorem transformed_bounded_2_5:(transformed 2 5).positiveTotal<2^bits ∧ (transformed 2 5).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_6:BulkPackedData.Checked bits (transformedRow 2 6) (transformed 2 6) :=by decide +kernel
theorem transformed_bounded_2_6:(transformed 2 6).positiveTotal<2^bits ∧ (transformed 2 6).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_7:BulkPackedData.Checked bits (transformedRow 2 7) (transformed 2 7) :=by decide +kernel
theorem transformed_bounded_2_7:(transformed 2 7).positiveTotal<2^bits ∧ (transformed 2 7).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_8:BulkPackedData.Checked bits (transformedRow 2 8) (transformed 2 8) :=by decide +kernel
theorem transformed_bounded_2_8:(transformed 2 8).positiveTotal<2^bits ∧ (transformed 2 8).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_2_9:BulkPackedData.Checked bits (transformedRow 2 9) (transformed 2 9) :=by decide +kernel
theorem transformed_bounded_2_9:(transformed 2 9).positiveTotal<2^bits ∧ (transformed 2 9).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_0:BulkPackedData.Checked bits (transformedRow 3 0) (transformed 3 0) :=by decide +kernel
theorem transformed_bounded_3_0:(transformed 3 0).positiveTotal<2^bits ∧ (transformed 3 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_1:BulkPackedData.Checked bits (transformedRow 3 1) (transformed 3 1) :=by decide +kernel
theorem transformed_bounded_3_1:(transformed 3 1).positiveTotal<2^bits ∧ (transformed 3 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_2:BulkPackedData.Checked bits (transformedRow 3 2) (transformed 3 2) :=by decide +kernel
theorem transformed_bounded_3_2:(transformed 3 2).positiveTotal<2^bits ∧ (transformed 3 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_3:BulkPackedData.Checked bits (transformedRow 3 3) (transformed 3 3) :=by decide +kernel
theorem transformed_bounded_3_3:(transformed 3 3).positiveTotal<2^bits ∧ (transformed 3 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_4:BulkPackedData.Checked bits (transformedRow 3 4) (transformed 3 4) :=by decide +kernel
theorem transformed_bounded_3_4:(transformed 3 4).positiveTotal<2^bits ∧ (transformed 3 4).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_5:BulkPackedData.Checked bits (transformedRow 3 5) (transformed 3 5) :=by decide +kernel
theorem transformed_bounded_3_5:(transformed 3 5).positiveTotal<2^bits ∧ (transformed 3 5).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_6:BulkPackedData.Checked bits (transformedRow 3 6) (transformed 3 6) :=by decide +kernel
theorem transformed_bounded_3_6:(transformed 3 6).positiveTotal<2^bits ∧ (transformed 3 6).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_7:BulkPackedData.Checked bits (transformedRow 3 7) (transformed 3 7) :=by decide +kernel
theorem transformed_bounded_3_7:(transformed 3 7).positiveTotal<2^bits ∧ (transformed 3 7).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ13
