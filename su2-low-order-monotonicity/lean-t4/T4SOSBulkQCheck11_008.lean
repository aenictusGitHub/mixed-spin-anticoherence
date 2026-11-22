import T4SOSBulkQRows11
namespace LowOrder.T4SOS.BulkQ11
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem transformed_checked_10_2:BulkPackedData.Checked bits (transformedRow 10 2) (transformed 10 2) :=by decide +kernel
theorem transformed_bounded_10_2:(transformed 10 2).positiveTotal<2^bits ∧ (transformed 10 2).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_10_3:BulkPackedData.Checked bits (transformedRow 10 3) (transformed 10 3) :=by decide +kernel
theorem transformed_bounded_10_3:(transformed 10 3).positiveTotal<2^bits ∧ (transformed 10 3).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_10_4:BulkPackedData.Checked bits (transformedRow 10 4) (transformed 10 4) :=by decide +kernel
theorem transformed_bounded_10_4:(transformed 10 4).positiveTotal<2^bits ∧ (transformed 10 4).negativeTotal<2^bits :=by decide +kernel
theorem transformed_checked_10_5:BulkPackedData.Checked bits (transformedRow 10 5) (transformed 10 5) :=by decide +kernel
theorem transformed_bounded_10_5:(transformed 10 5).positiveTotal<2^bits ∧ (transformed 10 5).negativeTotal<2^bits :=by decide +kernel
end LowOrder.T4SOS.BulkQ11
