import T4SOSTransformedListEntry04_00
import T4SOSTransformedListEntry04_01
import T4SOSTransformedListEntry04_02
import T4SOSTransformedListEntry04_03
import T4SOSTransformedListEntry04_04
import T4SOSTransformedListEntry04_05
import T4SOSTransformedListEntry04_06
import T4SOSTransformedListEntry04_07
import T4SOSTransformedListEntry04_08
import T4SOSTransformedListEntry04_09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed04
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_list (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a,(coefficients a c:ℂ)*eval x (Covariant04.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · exact ListEntry00_00.evaluation x c
  · exact ListEntry00_01.evaluation x c
  · exact ListEntry00_02.evaluation x c
  · exact ListEntry00_03.evaluation x c
  · exact ListEntry00_04.evaluation x c
  · exact ListEntry00_05.evaluation x c
  · exact ListEntry01_00.evaluation x c
  · exact ListEntry01_01.evaluation x c
  · exact ListEntry01_02.evaluation x c
  · exact ListEntry01_03.evaluation x c
  · exact ListEntry01_04.evaluation x c
  · exact ListEntry01_05.evaluation x c
  · exact ListEntry02_00.evaluation x c
  · exact ListEntry02_01.evaluation x c
  · exact ListEntry02_02.evaluation x c
  · exact ListEntry02_03.evaluation x c
  · exact ListEntry02_04.evaluation x c
  · exact ListEntry02_05.evaluation x c
  · exact ListEntry03_00.evaluation x c
  · exact ListEntry03_01.evaluation x c
  · exact ListEntry03_02.evaluation x c
  · exact ListEntry03_03.evaluation x c
  · exact ListEntry03_04.evaluation x c
  · exact ListEntry03_05.evaluation x c
  · exact ListEntry04_00.evaluation x c
  · exact ListEntry04_01.evaluation x c
  · exact ListEntry04_02.evaluation x c
  · exact ListEntry04_03.evaluation x c
  · exact ListEntry04_04.evaluation x c
  · exact ListEntry04_05.evaluation x c
  · exact ListEntry05_00.evaluation x c
  · exact ListEntry05_01.evaluation x c
  · exact ListEntry05_02.evaluation x c
  · exact ListEntry05_03.evaluation x c
  · exact ListEntry05_04.evaluation x c
  · exact ListEntry05_05.evaluation x c
  · exact ListEntry06_00.evaluation x c
  · exact ListEntry06_01.evaluation x c
  · exact ListEntry06_02.evaluation x c
  · exact ListEntry06_03.evaluation x c
  · exact ListEntry06_04.evaluation x c
  · exact ListEntry06_05.evaluation x c
  · exact ListEntry07_00.evaluation x c
  · exact ListEntry07_01.evaluation x c
  · exact ListEntry07_02.evaluation x c
  · exact ListEntry07_03.evaluation x c
  · exact ListEntry07_04.evaluation x c
  · exact ListEntry07_05.evaluation x c
  · exact ListEntry08_00.evaluation x c
  · exact ListEntry08_01.evaluation x c
  · exact ListEntry08_02.evaluation x c
  · exact ListEntry08_03.evaluation x c
  · exact ListEntry08_04.evaluation x c
  · exact ListEntry08_05.evaluation x c
  · exact ListEntry09_00.evaluation x c
  · exact ListEntry09_01.evaluation x c
  · exact ListEntry09_02.evaluation x c
  · exact ListEntry09_03.evaluation x c
  · exact ListEntry09_04.evaluation x c
  · exact ListEntry09_05.evaluation x c
theorem evaluation_list (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 35) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data04.L.map (fun z => (z:ℂ))) (Covariant04.Q H) c :=
  transformCovariants_value_certificate Data04.L Covariant04.denominators Covariant04.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation_list (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed04
#print axioms LowOrder.T4SOS.Transformed04.evaluation_list
