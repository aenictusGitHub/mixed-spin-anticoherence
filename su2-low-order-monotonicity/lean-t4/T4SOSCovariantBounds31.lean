import T4SOSNumericQIdentity31
import T4SOSNumericBounds31_00
import T4SOSNumericBounds31_01
import T4SOSNumericBounds31_02
import T4SOSNumericBounds31_03
import T4SOSNumericBounds31_04
import T4SOSNumericBounds31_05
import T4SOSNumericBounds31_06
import T4SOSNumericBounds31_07
import T4SOSNumericBounds31_08
import T4SOSNumericBounds31_09
import T4SOSNumericBounds31_10
import T4SOSNumericBounds31_11
import T4SOSNumericBounds31_12
import T4SOSNumericBounds31_13
import T4SOSNumericBounds31_14
import T4SOSNumericBounds31_15
import T4SOSNumericBounds31_16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantBounds31
open Matrix Sparse
theorem original00 : ∀ r i, (Covariant31.coefficients 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original00
theorem original01 : ∀ r i, (Covariant31.coefficients 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original01
theorem original02 : ∀ r i, (Covariant31.coefficients 2 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original02
theorem original03 : ∀ r i, (Covariant31.coefficients 3 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original03
theorem original04 : ∀ r i, (Covariant31.coefficients 4 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original04
theorem original05 : ∀ r i, (Covariant31.coefficients 5 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original05
theorem original06 : ∀ r i, (Covariant31.coefficients 6 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original06
theorem original07 : ∀ r i, (Covariant31.coefficients 7 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original07
theorem original08 : ∀ r i, (Covariant31.coefficients 8 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original08
theorem original09 : ∀ r i, (Covariant31.coefficients 9 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original09
theorem original10 : ∀ r i, (Covariant31.coefficients 10 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original10
theorem original11 : ∀ r i, (Covariant31.coefficients 11 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original11
theorem original12 : ∀ r i, (Covariant31.coefficients 12 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original12
theorem original13 : ∀ r i, (Covariant31.coefficients 13 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original13
theorem original14 : ∀ r i, (Covariant31.coefficients 14 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original14
theorem original15 : ∀ r i, (Covariant31.coefficients 15 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original15
theorem original16 : ∀ r i, (Covariant31.coefficients 16 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.original_identity] using NumericBounds31.original16
theorem original : ∀ a r i, (Covariant31.coefficients a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
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
theorem transformed00 : ∀ r i, (Transformed31.numerators 0 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed00
theorem transformed01 : ∀ r i, (Transformed31.numerators 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed01
theorem transformed02 : ∀ r i, (Transformed31.numerators 2 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed02
theorem transformed03 : ∀ r i, (Transformed31.numerators 3 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed03
theorem transformed04 : ∀ r i, (Transformed31.numerators 4 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed04
theorem transformed05 : ∀ r i, (Transformed31.numerators 5 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed05
theorem transformed06 : ∀ r i, (Transformed31.numerators 6 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed06
theorem transformed07 : ∀ r i, (Transformed31.numerators 7 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed07
theorem transformed08 : ∀ r i, (Transformed31.numerators 8 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed08
theorem transformed09 : ∀ r i, (Transformed31.numerators 9 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed09
theorem transformed10 : ∀ r i, (Transformed31.numerators 10 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed10
theorem transformed11 : ∀ r i, (Transformed31.numerators 11 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed11
theorem transformed12 : ∀ r i, (Transformed31.numerators 12 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed12
theorem transformed13 : ∀ r i, (Transformed31.numerators 13 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed13
theorem transformed14 : ∀ r i, (Transformed31.numerators 14 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed14
theorem transformed15 : ∀ r i, (Transformed31.numerators 15 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed15
theorem transformed16 : ∀ r i, (Transformed31.numerators 16 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
  simpa only [←NumericQ31.transformed_identity] using NumericBounds31.transformed16
theorem transformed : ∀ a r i, (Transformed31.numerators a r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by
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
end LowOrder.T4SOS.CovariantBounds31
