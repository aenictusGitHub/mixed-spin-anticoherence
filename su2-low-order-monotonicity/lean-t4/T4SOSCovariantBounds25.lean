import T4SOSTransformedData25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantBounds25
open Matrix Sparse
theorem original00 : ∀ r i, (Covariant25.coefficients 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original : ∀ a r i, (Covariant25.coefficients a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  intro a
  fin_cases a
  · exact original00
theorem transformed00 : ∀ r i, (Transformed25.numerators 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed : ∀ a r i, (Transformed25.numerators a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  intro a
  fin_cases a
  · exact transformed00
end LowOrder.T4SOS.CovariantBounds25
