import T4SOSSourceGrades
import T4SOSCovariantWeights07
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights07
theorem rowShift_sourceWeight : ∀ i, rowShift i=(5:Int)+SourceLie.Rho.sourceWeight i := by decide +kernel
end LowOrder.T4SOS.CovariantWeights07
