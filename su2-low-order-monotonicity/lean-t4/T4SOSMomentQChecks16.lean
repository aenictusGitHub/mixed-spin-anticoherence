import T4SOSMomentQCheck16_00
import T4SOSMomentQCheck16_01
namespace LowOrder.T4SOS.MomentQChecks16
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 2, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant16.coefficients a (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData16.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
  · exact original_01
theorem transformed_all : ∀ a : Fin 2, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed16.numerators a (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData16.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
  · exact transformed_01
end LowOrder.T4SOS.MomentQChecks16
#print axioms LowOrder.T4SOS.MomentQChecks16.original_all
#print axioms LowOrder.T4SOS.MomentQChecks16.transformed_all
