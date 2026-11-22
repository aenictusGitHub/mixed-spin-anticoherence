import T4SOSTransformedData08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantBounds08
open Matrix Sparse
theorem original00 : ∀ r i, (Covariant08.coefficients 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original01 : ∀ r i, (Covariant08.coefficients 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original : ∀ a r i, (Covariant08.coefficients a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  intro a
  fin_cases a
  · exact original00
  · exact original01
theorem transformed00 : ∀ r i, (Transformed08.numerators 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed01 : ∀ r i, (Transformed08.numerators 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed : ∀ a r i, (Transformed08.numerators a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  intro a
  fin_cases a
  · exact transformed00
  · exact transformed01
end LowOrder.T4SOS.CovariantBounds08
