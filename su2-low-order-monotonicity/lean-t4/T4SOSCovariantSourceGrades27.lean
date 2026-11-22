import T4SOSSourceGrades
import T4SOSCovariantWeights27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights27
theorem rowShift_sourceWeight : ∀ i, rowShift i=(-6:Int)+SourceLie.Mixed.sourceWeight i := by decide +kernel
end LowOrder.T4SOS.CovariantWeights27
