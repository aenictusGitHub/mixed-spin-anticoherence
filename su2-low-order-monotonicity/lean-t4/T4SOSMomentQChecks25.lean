import T4SOSMomentQCheck25_00
namespace LowOrder.T4SOS.MomentQChecks25
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 1, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant25.coefficients a (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData25.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
theorem transformed_all : ∀ a : Fin 1, ∀ i : Fin 56, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 16 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed25.numerators a (Fin.ofNat 16 z.toNat) i) k.val =
      MomentQData25.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
end LowOrder.T4SOS.MomentQChecks25
#print axioms LowOrder.T4SOS.MomentQChecks25.original_all
#print axioms LowOrder.T4SOS.MomentQChecks25.transformed_all
