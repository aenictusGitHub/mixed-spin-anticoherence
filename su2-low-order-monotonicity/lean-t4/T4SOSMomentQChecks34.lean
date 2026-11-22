import T4SOSMomentQCheck34_00
namespace LowOrder.T4SOS.MomentQChecks34
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 1, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 18 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant34.coefficients a (Fin.ofNat 18 z.toNat) i) k.val =
      MomentQData34.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
theorem transformed_all : ∀ a : Fin 1, ∀ i : Fin 70, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 18 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed34.numerators a (Fin.ofNat 18 z.toNat) i) k.val =
      MomentQData34.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
end LowOrder.T4SOS.MomentQChecks34
#print axioms LowOrder.T4SOS.MomentQChecks34.original_all
#print axioms LowOrder.T4SOS.MomentQChecks34.transformed_all
