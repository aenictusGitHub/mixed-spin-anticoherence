import T4SOSSourceGrades
import T4SOSCovariantWeights05
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights05
theorem rowShift_sourceWeight : ∀ i, rowShift i=(3:Int)+SourceLie.Rho.sourceWeight i := by decide +kernel
end LowOrder.T4SOS.CovariantWeights05
