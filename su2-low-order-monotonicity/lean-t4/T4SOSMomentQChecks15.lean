import T4SOSMomentQCheck15_00
import T4SOSMomentQCheck15_01
import T4SOSMomentQCheck15_02
import T4SOSMomentQCheck15_03
namespace LowOrder.T4SOS.MomentQChecks15
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 4, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant15.coefficients a (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData15.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
  · exact original_01
  · exact original_02
  · exact original_03
theorem transformed_all : ∀ a : Fin 4, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 14 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed15.numerators a (Fin.ofNat 14 z.toNat) i) k.val =
      MomentQData15.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
  · exact transformed_01
  · exact transformed_02
  · exact transformed_03
end LowOrder.T4SOS.MomentQChecks15
#print axioms LowOrder.T4SOS.MomentQChecks15.original_all
#print axioms LowOrder.T4SOS.MomentQChecks15.transformed_all
