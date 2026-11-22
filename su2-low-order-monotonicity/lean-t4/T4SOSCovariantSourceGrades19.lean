import T4SOSSourceGrades
import T4SOSCovariantWeights19
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights19
theorem rowShift_sourceWeight : ∀ i, rowShift i=(-6:Int)+SourceLie.Sym.sourceWeight i := by decide +kernel
end LowOrder.T4SOS.CovariantWeights19
