import T4SOSBulkQRows13
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem transformed_checked_8_6:BulkPackedData.Checked bits (transformedRow 8 6) (transformed 8 6) :=by decide +kernel
theorem transformed_bounded_8_6:(transformed 8 6).positiveTotal<2^bits ∧ (transformed 8 6).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_8_7:BulkPackedData.Checked bits (transformedRow 8 7) (transformed 8 7) :=by decide +kernel
theorem transformed_bounded_8_7:(transformed 8 7).positiveTotal<2^bits ∧ (transformed 8 7).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_8_8:BulkPackedData.Checked bits (transformedRow 8 8) (transformed 8 8) :=by decide +kernel
theorem transformed_bounded_8_8:(transformed 8 8).positiveTotal<2^bits ∧ (transformed 8 8).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_8_9:BulkPackedData.Checked bits (transformedRow 8 9) (transformed 8 9) :=by decide +kernel
theorem transformed_bounded_8_9:(transformed 8 9).positiveTotal<2^bits ∧ (transformed 8 9).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ13
