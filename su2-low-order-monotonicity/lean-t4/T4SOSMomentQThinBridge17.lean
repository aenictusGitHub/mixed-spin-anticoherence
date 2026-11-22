import T4SOSNumericQCheck17_00
import T4SOSNumericQIdentity17
import T4SOSMomentQCheckCore17
import T4SOSNumericMomentCorrect
namespace LowOrder.T4SOS.MomentQChecks17
open Sparse MomentBasis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_00 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 18 →
    linearSubstitutionCoefficient substitutionRows
      (Covariant17.coefficients 0 (Fin.ofNat 18 z.toNat) i) k.val =
      MomentQData17.original 0 i.val k.val := by
  intro i k
  have hs : NumericQChecks17.rowShift=rowShift := rfl
  simpa only [hs,NumericMoment.weight_fin,NumericMoment.linearCoefficient_correct _ _ k.isLt,
    NumericQ17.original_identity] using NumericQChecks17.original_00 i k
theorem transformed_00 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := variableWeight k + rowShift i
    0 ≤ z ∧ z < 18 →
    linearSubstitutionCoefficient substitutionRows
      (Transformed17.numerators 0 (Fin.ofNat 18 z.toNat) i) k.val =
      MomentQData17.transformed 0 i.val k.val := by
  intro i k
  have hs : NumericQChecks17.rowShift=rowShift := rfl
  simpa only [hs,NumericMoment.weight_fin,NumericMoment.linearCoefficient_correct _ _ k.isLt,
    NumericQ17.transformed_identity] using NumericQChecks17.transformed_00 i k
end LowOrder.T4SOS.MomentQChecks17
