import T4SOSTransformedData13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantDegrees13
open Matrix Sparse
theorem original00 : ∀ i j, (Covariant13.coefficients 0 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original01 : ∀ i j, (Covariant13.coefficients 1 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original02 : ∀ i j, (Covariant13.coefficients 2 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original03 : ∀ i j, (Covariant13.coefficients 3 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original04 : ∀ i j, (Covariant13.coefficients 4 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original05 : ∀ i j, (Covariant13.coefficients 5 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original06 : ∀ i j, (Covariant13.coefficients 6 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original07 : ∀ i j, (Covariant13.coefficients 7 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original08 : ∀ i j, (Covariant13.coefficients 8 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original : ∀ a i j, (Covariant13.coefficients a i j).all (fun t => decide (t.1.length=1))=true := by
  intro a i j
  fin_cases a
  · exact original00 i j
  · exact original01 i j
  · exact original02 i j
  · exact original03 i j
  · exact original04 i j
  · exact original05 i j
  · exact original06 i j
  · exact original07 i j
  · exact original08 i j
theorem transformed00 : ∀ i j, (Transformed13.numerators 0 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed01 : ∀ i j, (Transformed13.numerators 1 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed02 : ∀ i j, (Transformed13.numerators 2 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed03 : ∀ i j, (Transformed13.numerators 3 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed04 : ∀ i j, (Transformed13.numerators 4 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed05 : ∀ i j, (Transformed13.numerators 5 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed06 : ∀ i j, (Transformed13.numerators 6 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed07 : ∀ i j, (Transformed13.numerators 7 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed08 : ∀ i j, (Transformed13.numerators 8 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed : ∀ a i j, (Transformed13.numerators a i j).all (fun t => decide (t.1.length=1))=true := by
  intro a i j
  fin_cases a
  · exact transformed00 i j
  · exact transformed01 i j
  · exact transformed02 i j
  · exact transformed03 i j
  · exact transformed04 i j
  · exact transformed05 i j
  · exact transformed06 i j
  · exact transformed07 i j
  · exact transformed08 i j
end LowOrder.T4SOS.CovariantDegrees13
