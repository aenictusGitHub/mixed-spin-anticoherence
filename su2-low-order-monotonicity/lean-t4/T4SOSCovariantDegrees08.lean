import T4SOSTransformedData08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantDegrees08
open Matrix Sparse
theorem original00 : ∀ i j, (Covariant08.coefficients 0 i j).all (fun t => decide (t.1.length=2))=true := by decide +kernel
theorem original01 : ∀ i j, (Covariant08.coefficients 1 i j).all (fun t => decide (t.1.length=2))=true := by decide +kernel
theorem original : ∀ a i j, (Covariant08.coefficients a i j).all (fun t => decide (t.1.length=2))=true := by
  intro a i j
  fin_cases a
  · exact original00 i j
  · exact original01 i j
theorem transformed00 : ∀ i j, (Transformed08.numerators 0 i j).all (fun t => decide (t.1.length=2))=true := by decide +kernel
theorem transformed01 : ∀ i j, (Transformed08.numerators 1 i j).all (fun t => decide (t.1.length=2))=true := by decide +kernel
theorem transformed : ∀ a i j, (Transformed08.numerators a i j).all (fun t => decide (t.1.length=2))=true := by
  intro a i j
  fin_cases a
  · exact transformed00 i j
  · exact transformed01 i j
end LowOrder.T4SOS.CovariantDegrees08
