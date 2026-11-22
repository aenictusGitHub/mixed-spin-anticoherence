import T4SOSMomentQCheck33_00
import T4SOSMomentQCheck33_01
import T4SOSMomentQCheck33_02
import T4SOSMomentQCheck33_03
import T4SOSMomentQCheck33_04
namespace LowOrder.T4SOS.MomentQChecks33
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 5, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant33.coefficients a (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData33.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
  · exact original_01
  · exact original_02
  · exact original_03
  · exact original_04
theorem transformed_all : ∀ a : Fin 5, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed33.numerators a (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData33.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
  · exact transformed_01
  · exact transformed_02
  · exact transformed_03
  · exact transformed_04
end LowOrder.T4SOS.MomentQChecks33
#print axioms LowOrder.T4SOS.MomentQChecks33.original_all
#print axioms LowOrder.T4SOS.MomentQChecks33.transformed_all
