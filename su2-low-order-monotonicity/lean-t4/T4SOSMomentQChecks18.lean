import T4SOSMomentQCheck18_00
import T4SOSMomentQCheck18_01
import T4SOSMomentQCheck18_02
import T4SOSMomentQCheck18_03
import T4SOSMomentQCheck18_04
import T4SOSMomentQCheck18_05
import T4SOSMomentQCheck18_06
namespace LowOrder.T4SOS.MomentQChecks18
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 7, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant18.coefficients a (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData18.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
  · exact original_01
  · exact original_02
  · exact original_03
  · exact original_04
  · exact original_05
  · exact original_06
theorem transformed_all : ∀ a : Fin 7, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 2 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed18.numerators a (Fin.ofNat 2 z.toNat) i) k.val =
      MomentQData18.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
  · exact transformed_01
  · exact transformed_02
  · exact transformed_03
  · exact transformed_04
  · exact transformed_05
  · exact transformed_06
end LowOrder.T4SOS.MomentQChecks18
#print axioms LowOrder.T4SOS.MomentQChecks18.original_all
#print axioms LowOrder.T4SOS.MomentQChecks18.transformed_all
