import T4SOSMomentQThinBridge17
namespace LowOrder.T4SOS.MomentQChecks17
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_all : ∀ a : Fin 1, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 18 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant17.coefficients a (Fin.ofNat 18 z.toNat) i) k.val =
      MomentQData17.original a.val i.val k.val := by
  intro a
  fin_cases a
  · exact original_00
theorem transformed_all : ∀ a : Fin 1, ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 18 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed17.numerators a (Fin.ofNat 18 z.toNat) i) k.val =
      MomentQData17.transformed a.val i.val k.val := by
  intro a
  fin_cases a
  · exact transformed_00
end LowOrder.T4SOS.MomentQChecks17
#print axioms LowOrder.T4SOS.MomentQChecks17.original_all
#print axioms LowOrder.T4SOS.MomentQChecks17.transformed_all
