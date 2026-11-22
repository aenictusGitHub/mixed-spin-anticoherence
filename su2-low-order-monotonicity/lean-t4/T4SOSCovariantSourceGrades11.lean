import T4SOSSourceGrades
import T4SOSCovariantWeights11
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights11
theorem rowShift_sourceWeight : ∀ i, rowShift i=(-5:Int)+SourceLie.Alt.sourceWeight i := by decide +kernel
end LowOrder.T4SOS.CovariantWeights11
