import T4SOSTransformedData31
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantDegrees31
open Matrix Sparse
theorem original00 : ∀ i j, (Covariant31.coefficients 0 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original01 : ∀ i j, (Covariant31.coefficients 1 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original02 : ∀ i j, (Covariant31.coefficients 2 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original03 : ∀ i j, (Covariant31.coefficients 3 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original04 : ∀ i j, (Covariant31.coefficients 4 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original05 : ∀ i j, (Covariant31.coefficients 5 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original06 : ∀ i j, (Covariant31.coefficients 6 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original07 : ∀ i j, (Covariant31.coefficients 7 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original08 : ∀ i j, (Covariant31.coefficients 8 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original09 : ∀ i j, (Covariant31.coefficients 9 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original10 : ∀ i j, (Covariant31.coefficients 10 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original11 : ∀ i j, (Covariant31.coefficients 11 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original12 : ∀ i j, (Covariant31.coefficients 12 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original13 : ∀ i j, (Covariant31.coefficients 13 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original14 : ∀ i j, (Covariant31.coefficients 14 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original15 : ∀ i j, (Covariant31.coefficients 15 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original16 : ∀ i j, (Covariant31.coefficients 16 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem original : ∀ a i j, (Covariant31.coefficients a i j).all (fun t => decide (t.1.length=1))=true := by
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
  · exact original09 i j
  · exact original10 i j
  · exact original11 i j
  · exact original12 i j
  · exact original13 i j
  · exact original14 i j
  · exact original15 i j
  · exact original16 i j
theorem transformed00 : ∀ i j, (Transformed31.numerators 0 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed01 : ∀ i j, (Transformed31.numerators 1 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed02 : ∀ i j, (Transformed31.numerators 2 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed03 : ∀ i j, (Transformed31.numerators 3 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed04 : ∀ i j, (Transformed31.numerators 4 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed05 : ∀ i j, (Transformed31.numerators 5 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed06 : ∀ i j, (Transformed31.numerators 6 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed07 : ∀ i j, (Transformed31.numerators 7 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed08 : ∀ i j, (Transformed31.numerators 8 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed09 : ∀ i j, (Transformed31.numerators 9 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed10 : ∀ i j, (Transformed31.numerators 10 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed11 : ∀ i j, (Transformed31.numerators 11 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed12 : ∀ i j, (Transformed31.numerators 12 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed13 : ∀ i j, (Transformed31.numerators 13 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed14 : ∀ i j, (Transformed31.numerators 14 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed15 : ∀ i j, (Transformed31.numerators 15 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed16 : ∀ i j, (Transformed31.numerators 16 i j).all (fun t => decide (t.1.length=1))=true := by decide +kernel
theorem transformed : ∀ a i j, (Transformed31.numerators a i j).all (fun t => decide (t.1.length=1))=true := by
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
  · exact transformed09 i j
  · exact transformed10 i j
  · exact transformed11 i j
  · exact transformed12 i j
  · exact transformed13 i j
  · exact transformed14 i j
  · exact transformed15 i j
  · exact transformed16 i j
end LowOrder.T4SOS.CovariantDegrees31
