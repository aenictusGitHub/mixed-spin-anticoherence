import T4SOSTransformedListEntry02_00
import T4SOSTransformedListEntry02_01
import T4SOSTransformedListEntry02_02
import T4SOSTransformedListEntry02_03
import T4SOSTransformedListEntry02_04
import T4SOSTransformedListEntry02_05
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed02
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_list (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a,(coefficients a c:ℂ)*eval x (Covariant02.coefficients a i j) := by
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
theorem evaluation_list (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 36) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data02.L.map (fun z => (z:ℂ))) (Covariant02.Q H) c :=
  transformCovariants_value_certificate Data02.L Covariant02.denominators Covariant02.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation_list (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed02
#print axioms LowOrder.T4SOS.Transformed02.evaluation_list
