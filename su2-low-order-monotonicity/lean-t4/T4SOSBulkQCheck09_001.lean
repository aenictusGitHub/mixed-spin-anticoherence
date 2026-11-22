import T4SOSBulkQRows09
namespace LowOrder.T4SOS.BulkQ09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem transformed_checked_3_0:BulkPackedData.Checked bits (transformedRow 3 0) (transformed 3 0) :=by decide +kernel
theorem transformed_bounded_3_0:(transformed 3 0).positiveTotal<2^bits ∧ (transformed 3 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_3_1:BulkPackedData.Checked bits (transformedRow 3 1) (transformed 3 1) :=by decide +kernel
theorem transformed_bounded_3_1:(transformed 3 1).positiveTotal<2^bits ∧ (transformed 3 1).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_4_0:BulkPackedData.Checked bits (transformedRow 4 0) (transformed 4 0) :=by decide +kernel
theorem transformed_bounded_4_0:(transformed 4 0).positiveTotal<2^bits ∧ (transformed 4 0).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_4_1:BulkPackedData.Checked bits (transformedRow 4 1) (transformed 4 1) :=by decide +kernel
theorem transformed_bounded_4_1:(transformed 4 1).positiveTotal<2^bits ∧ (transformed 4 1).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ09
