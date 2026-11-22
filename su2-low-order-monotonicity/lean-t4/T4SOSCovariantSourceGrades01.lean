import T4SOSSourceGrades
import T4SOSCovariantWeights01
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights01
theorem rowShift_sourceWeight : ∀ i, rowShift i=(-1:Int)+SourceLie.Rho.sourceWeight i := by decide +kernel
end LowOrder.T4SOS.CovariantWeights01
