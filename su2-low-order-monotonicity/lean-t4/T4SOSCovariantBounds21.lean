import T4SOSTransformedData21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantBounds21
open Matrix Sparse
theorem original00 : ∀ r i, (Covariant21.coefficients 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original01 : ∀ r i, (Covariant21.coefficients 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original02 : ∀ r i, (Covariant21.coefficients 2 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original03 : ∀ r i, (Covariant21.coefficients 3 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original04 : ∀ r i, (Covariant21.coefficients 4 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original05 : ∀ r i, (Covariant21.coefficients 5 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original06 : ∀ r i, (Covariant21.coefficients 6 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original07 : ∀ r i, (Covariant21.coefficients 7 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original08 : ∀ r i, (Covariant21.coefficients 8 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original09 : ∀ r i, (Covariant21.coefficients 9 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original10 : ∀ r i, (Covariant21.coefficients 10 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original11 : ∀ r i, (Covariant21.coefficients 11 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original12 : ∀ r i, (Covariant21.coefficients 12 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original13 : ∀ r i, (Covariant21.coefficients 13 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original : ∀ a r i, (Covariant21.coefficients a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  intro a
  fin_cases a
  · exact original00
  · exact original01
  · exact original02
  · exact original03
  · exact original04
  · exact original05
  · exact original06
  · exact original07
  · exact original08
  · exact original09
  · exact original10
  · exact original11
  · exact original12
  · exact original13
theorem transformed00 : ∀ r i, (Transformed21.numerators 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed01 : ∀ r i, (Transformed21.numerators 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed02 : ∀ r i, (Transformed21.numerators 2 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed03 : ∀ r i, (Transformed21.numerators 3 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed04 : ∀ r i, (Transformed21.numerators 4 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed05 : ∀ r i, (Transformed21.numerators 5 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed06 : ∀ r i, (Transformed21.numerators 6 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed07 : ∀ r i, (Transformed21.numerators 7 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed08 : ∀ r i, (Transformed21.numerators 8 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed09 : ∀ r i, (Transformed21.numerators 9 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed10 : ∀ r i, (Transformed21.numerators 10 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed11 : ∀ r i, (Transformed21.numerators 11 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed12 : ∀ r i, (Transformed21.numerators 12 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed13 : ∀ r i, (Transformed21.numerators 13 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed : ∀ a r i, (Transformed21.numerators a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  intro a
  fin_cases a
  · exact transformed00
  · exact transformed01
  · exact transformed02
  · exact transformed03
  · exact transformed04
  · exact transformed05
  · exact transformed06
  · exact transformed07
  · exact transformed08
  · exact transformed09
  · exact transformed10
  · exact transformed11
  · exact transformed12
  · exact transformed13
end LowOrder.T4SOS.CovariantBounds21
