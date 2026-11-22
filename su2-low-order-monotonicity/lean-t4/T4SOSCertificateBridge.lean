import T4SOSCoefficientRules
import T4SOSCommonWeights
import T4SOSCommonWeightList
import T4SOSTargetPolynomial
import T4ExceptionalTargetBridge

/-! From an exact integer coefficient certificate to the physical exceptional
SOS identity. The hypotheses explicitly retain the concrete coefficient check. -/
namespace LowOrder.T4SOS
open Matrix Sparse
open scoped ComplexOrder MatrixOrder
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The target determinant polynomial with exactly the integer scaling used by
all 388 SOS coefficients. -/
noncomputable def scaledTargetCircuit : Circuit :=
  .mul (.data [([], CommonWeights.targetMultiplier)]) (.data Target.expanded)

lemma scaledTargetCircuit_coefficient (d : Exponent) :
    scaledTargetCircuit.coefficient d =
      CommonWeights.targetMultiplier * Sparse.coefficient Target.expanded d := by
  exact Circuit.coefficient_const_mul _ _ _

lemma scaledTargetCircuit_evaluate (x : Nat → ℂ) :
    scaledTargetCircuit.evaluate x =
      (CommonWeights.targetMultiplier : ℂ) * Target.difference.evaluate x := by
  simp only [scaledTargetCircuit, Circuit.evaluate, Sparse.eval_cons,
    Sparse.eval_nil, Sparse.termEval, Sparse.monEval, List.map_nil,
    List.prod_nil, mul_one, add_zero, Target.evaluation]

lemma targetMultiplier_ne_zero : CommonWeights.targetMultiplier ≠ 0 := by
  intro hz
  have he := CommonWeights.targetMultiplier_identity
  rw [hz, mul_zero] at he
  exact (ne_of_gt CommonWeights.common_positive) (Int.ofNat_eq_zero.mp he)

/-- Any integer circuit with the stated Gram interpretation and the exact
scaled target evaluation yields the normalized SOS identity. -/
theorem sos_identity_of_integer_evaluation (S : Circuit)
    (hS : ∀ H : Matrix (Fin 6) (Fin 6) ℂ, H.IsHermitian →
      S.evaluate (matrixCoordinates H) =
        (CommonWeights.commonDenominator : ℂ) * exceptionalSOS H)
    (hcertificate : ∀ x : Nat → ℂ,
      S.evaluate x = scaledTargetCircuit.evaluate x)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Target.difference.evaluate (matrixCoordinates H) =
      (140 : ℂ)^5 * exceptionalSOS H := by
  have he := hcertificate (matrixCoordinates H)
  rw [hS H hH, scaledTargetCircuit_evaluate] at he
  have hD : (CommonWeights.commonDenominator : ℂ) =
      (140 : ℂ)^5 * (CommonWeights.targetMultiplier : ℂ) := by
    exact_mod_cast CommonWeights.targetMultiplier_identity
  have hm : (CommonWeights.targetMultiplier : ℂ) ≠ 0 :=
    Int.cast_ne_zero.mpr targetMultiplier_ne_zero
  apply mul_left_cancel₀ hm
  rw [← he, hD]
  ring

/-- A coefficient identity over all finite multisets suffices; no numerical
approximation or external polynomial oracle is used by this implication. -/
theorem sos_identity_of_integer_coefficients (S : Circuit)
    (hS : ∀ H : Matrix (Fin 6) (Fin 6) ℂ, H.IsHermitian →
      S.evaluate (matrixCoordinates H) =
        (CommonWeights.commonDenominator : ℂ) * exceptionalSOS H)
    (hcertificate : ∀ d : Exponent, S.coefficient d =
      CommonWeights.targetMultiplier * Sparse.coefficient Target.expanded d)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    Target.difference.evaluate (matrixCoordinates H) =
      (140 : ℂ)^5 * exceptionalSOS H := by
  apply sos_identity_of_integer_evaluation S hS _ H hH
  intro x
  apply Circuit.identity_of_coefficients
  intro d
  rw [scaledTargetCircuit_coefficient]
  exact hcertificate d

/-- The same exact coefficient certificate directly supplies the exceptional
physical determinant inequality for every positive semidefinite input. -/
theorem actualdet52_of_integer_coefficients (S : Circuit)
    (hS : ∀ H : Matrix (Fin 6) (Fin 6) ℂ, H.IsHermitian →
      S.evaluate (matrixCoordinates H) =
        (CommonWeights.commonDenominator : ℂ) * exceptionalSOS H)
    (hcertificate : ∀ d : Exponent, S.coefficient d =
      CommonWeights.targetMultiplier * Sparse.coefficient Target.expanded d)
    (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (SU2T2.Dicke.marginal 4 1 ρ).det.re ≤
      (finiteReducedOutputFour 1 (23/35) (1/10) (-29/70) (-1/2) ρ).det.re :=
  actualdet52_of_sos_identity (sos_identity_of_integer_coefficients S hS hcertificate) ρ hρ

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sos_identity_of_integer_coefficients
#print axioms LowOrder.T4SOS.actualdet52_of_integer_coefficients
