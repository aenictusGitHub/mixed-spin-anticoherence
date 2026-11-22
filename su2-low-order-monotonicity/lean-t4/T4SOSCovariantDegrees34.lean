import T4SOSTransformedData34
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantDegrees34
open Matrix Sparse
theorem original00 : ∀ i j, (Covariant34.coefficients 0 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original : ∀ a i j, (Covariant34.coefficients a i j).all (fun t => decide (t.1.length=1))=true := by
  intro a i j
  fin_cases a
  · exact original00 i j
theorem transformed00 : ∀ i j, (Transformed34.numerators 0 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed : ∀ a i j, (Transformed34.numerators a i j).all (fun t => decide (t.1.length=1))=true := by
  intro a i j
  fin_cases a
  · exact transformed00 i j
end LowOrder.T4SOS.CovariantDegrees34
