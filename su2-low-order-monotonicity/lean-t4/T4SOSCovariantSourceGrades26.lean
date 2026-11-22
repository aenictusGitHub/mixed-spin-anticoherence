import T4SOSSourceGrades
import T4SOSCovariantWeights26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights26
theorem rowShift_sourceWeight : ∀ i, rowShift i=(-7:Int)+SourceLie.Mixed.sourceWeight i := by decide +kernel
end LowOrder.T4SOS.CovariantWeights26
