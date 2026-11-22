import T4SOSSourceGrades
import T4SOSCovariantWeights31
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights31
theorem rowShift_sourceWeight : ∀ i, rowShift i=(-2:Int)+SourceLie.Mixed.sourceWeight i := by decide +kernel
end LowOrder.T4SOS.CovariantWeights31
