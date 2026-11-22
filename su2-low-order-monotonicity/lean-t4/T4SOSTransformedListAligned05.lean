import T4SOSTransformedListEntry05_00
import T4SOSTransformedListEntry05_01
import T4SOSTransformedListEntry05_02
import T4SOSTransformedListEntry05_03
import T4SOSTransformedListEntry05_04
import T4SOSTransformedListEntry05_05
import T4SOSTransformedListEntry05_06
import T4SOSTransformedListEntry05_07
import T4SOSTransformedListEntry05_08
import T4SOSTransformedListEntry05_09
import T4SOSTransformedListEntry05_10
import T4SOSTransformedListEntry05_11
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed05
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_list (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a,(coefficients a c:ℂ)*eval x (Covariant05.coefficients a i j) := by
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
  · exact ListEntry10_00.evaluation x c
  · exact ListEntry10_01.evaluation x c
  · exact ListEntry10_02.evaluation x c
  · exact ListEntry10_03.evaluation x c
  · exact ListEntry10_04.evaluation x c
  · exact ListEntry10_05.evaluation x c
  · exact ListEntry11_00.evaluation x c
  · exact ListEntry11_01.evaluation x c
  · exact ListEntry11_02.evaluation x c
  · exact ListEntry11_03.evaluation x c
  · exact ListEntry11_04.evaluation x c
  · exact ListEntry11_05.evaluation x c
theorem evaluation_list (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 26) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data05.L.map (fun z => (z:ℂ))) (Covariant05.Q H) c :=
  transformCovariants_value_certificate Data05.L Covariant05.denominators Covariant05.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation_list (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed05
#print axioms LowOrder.T4SOS.Transformed05.evaluation_list
