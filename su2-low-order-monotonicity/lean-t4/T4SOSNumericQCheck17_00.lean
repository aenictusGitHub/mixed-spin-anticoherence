import T4SOSNumericQCheckCore17
namespace LowOrder.T4SOS.NumericQChecks17
open NumericMoment
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_00 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := weight k.val + rowShift i
    0 ≤ z ∧ z < 18 →
    linearCoefficient (NumericQ17.coefficients 0 (Fin.ofNat 18 z.toNat) i) k.val =
      MomentQData17.original 0 i.val k.val := by decide +kernel
theorem transformed_00 : ∀ i : Fin 20, ∀ k : Fin 36,
    let z := weight k.val + rowShift i
    0 ≤ z ∧ z < 18 →
    linearCoefficient (NumericQ17.numerators 0 (Fin.ofNat 18 z.toNat) i) k.val =
      MomentQData17.transformed 0 i.val k.val := by decide +kernel
end LowOrder.T4SOS.NumericQChecks17
