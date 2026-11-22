import T4SOSTransformedData05
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantBounds05
open Matrix Sparse
theorem original00 : ∀ r i, (Covariant05.coefficients 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original01 : ∀ r i, (Covariant05.coefficients 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original02 : ∀ r i, (Covariant05.coefficients 2 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original03 : ∀ r i, (Covariant05.coefficients 3 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original04 : ∀ r i, (Covariant05.coefficients 4 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original05 : ∀ r i, (Covariant05.coefficients 5 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original06 : ∀ r i, (Covariant05.coefficients 6 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original07 : ∀ r i, (Covariant05.coefficients 7 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original08 : ∀ r i, (Covariant05.coefficients 8 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original09 : ∀ r i, (Covariant05.coefficients 9 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original10 : ∀ r i, (Covariant05.coefficients 10 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original11 : ∀ r i, (Covariant05.coefficients 11 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original12 : ∀ r i, (Covariant05.coefficients 12 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original13 : ∀ r i, (Covariant05.coefficients 13 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original14 : ∀ r i, (Covariant05.coefficients 14 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original15 : ∀ r i, (Covariant05.coefficients 15 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original16 : ∀ r i, (Covariant05.coefficients 16 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original17 : ∀ r i, (Covariant05.coefficients 17 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original18 : ∀ r i, (Covariant05.coefficients 18 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original19 : ∀ r i, (Covariant05.coefficients 19 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original20 : ∀ r i, (Covariant05.coefficients 20 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original21 : ∀ r i, (Covariant05.coefficients 21 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original22 : ∀ r i, (Covariant05.coefficients 22 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original23 : ∀ r i, (Covariant05.coefficients 23 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original24 : ∀ r i, (Covariant05.coefficients 24 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original25 : ∀ r i, (Covariant05.coefficients 25 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem original : ∀ a r i, (Covariant05.coefficients a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
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
  · exact original14
  · exact original15
  · exact original16
  · exact original17
  · exact original18
  · exact original19
  · exact original20
  · exact original21
  · exact original22
  · exact original23
  · exact original24
  · exact original25
theorem transformed00 : ∀ r i, (Transformed05.numerators 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed01 : ∀ r i, (Transformed05.numerators 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed02 : ∀ r i, (Transformed05.numerators 2 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed03 : ∀ r i, (Transformed05.numerators 3 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed04 : ∀ r i, (Transformed05.numerators 4 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed05 : ∀ r i, (Transformed05.numerators 5 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed06 : ∀ r i, (Transformed05.numerators 6 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed07 : ∀ r i, (Transformed05.numerators 7 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed08 : ∀ r i, (Transformed05.numerators 8 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed09 : ∀ r i, (Transformed05.numerators 9 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed10 : ∀ r i, (Transformed05.numerators 10 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed11 : ∀ r i, (Transformed05.numerators 11 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed12 : ∀ r i, (Transformed05.numerators 12 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed13 : ∀ r i, (Transformed05.numerators 13 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed14 : ∀ r i, (Transformed05.numerators 14 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed15 : ∀ r i, (Transformed05.numerators 15 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed16 : ∀ r i, (Transformed05.numerators 16 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed17 : ∀ r i, (Transformed05.numerators 17 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed18 : ∀ r i, (Transformed05.numerators 18 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed19 : ∀ r i, (Transformed05.numerators 19 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed20 : ∀ r i, (Transformed05.numerators 20 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed21 : ∀ r i, (Transformed05.numerators 21 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed22 : ∀ r i, (Transformed05.numerators 22 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed23 : ∀ r i, (Transformed05.numerators 23 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed24 : ∀ r i, (Transformed05.numerators 24 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed25 : ∀ r i, (Transformed05.numerators 25 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed : ∀ a r i, (Transformed05.numerators a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
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
  · exact transformed14
  · exact transformed15
  · exact transformed16
  · exact transformed17
  · exact transformed18
  · exact transformed19
  · exact transformed20
  · exact transformed21
  · exact transformed22
  · exact transformed23
  · exact transformed24
  · exact transformed25
end LowOrder.T4SOS.CovariantBounds05
