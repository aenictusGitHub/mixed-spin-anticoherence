import T5CertifiedTheorem
import T5GramBridge
import T5PhysicalReflection

/-! Universal entropy monotonicity implies universal fidelity monotonicity at the
indicated orders. At fixed parent size, each side quantifies over every
covariant channel and every density matrix. -/
namespace OrderFive
open SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder

private theorem fidelity_full (Φ : Mat 5 →ₗ[ℂ] Mat 5)
    (hCP : Choi.CompletelyPositive Φ) (hTP : ∀ X, (Φ X).trace = X.trace)
    (hcov : CovariantStates 5 Φ) (ρ : Mat 5) (hρ : ρ.PosSemidef) :
    totalFidelity 5 0 ρ ≤ totalFidelity 5 0 (Φ ρ) := by
  obtain ⟨hE, _, hH⟩ := covariant_generators 5 Φ (covariant_of_covariantStates 5 Φ hcov)
  have hu := unital_of_trace_preserving 5 Φ hE hH hTP
  simp only [totalFidelity, Grams.marginal_zero]
  apply normalized_fidelity_mono
  · rw [LowOrder.trace_sqrt hρ]
    exact Finset.sum_nonneg fun _ _ => Real.sqrt_nonneg _
  · exact Physical.trace_sqrt_of_local Φ (fun _ h => Choi.positive Φ hCP h) hTP hu ρ hρ

/-- At order 5, the number of qubits is N = k + 5, including the full marginal k = 0. -/
theorem universal_fidelity_of_universal_entropy_t5 (k : ℕ) :
    (∀ (Φ : Mat (k + 5) →ₗ[ℂ] Mat (k + 5)), Choi.CompletelyPositive Φ →
      (∀ X, (Φ X).trace = X.trace) → CovariantStates (k + 5) Φ →
      ∀ ρ : Mat (k + 5), ρ.PosSemidef → ρ.trace = 1 →
        matrixVonNeumann (marginal 5 k ρ) ≤ matrixVonNeumann (marginal 5 k (Φ ρ))) →
    (∀ (Φ : Mat (k + 5) →ₗ[ℂ] Mat (k + 5)), Choi.CompletelyPositive Φ →
      (∀ X, (Φ X).trace = X.trace) → CovariantStates (k + 5) Φ →
      ∀ ρ : Mat (k + 5), ρ.PosSemidef → ρ.trace = 1 →
        totalFidelity 5 k ρ ≤ totalFidelity 5 k (Φ ρ)) := by
  intro _ Φ hCP hTP hcov ρ hρ htr
  cases k with
  | zero => exact fidelity_full Φ hCP hTP hcov ρ hρ
  | succ n => exact fidelity_monotonicity (n + 1) (by omega) Φ hCP hTP hcov ρ hρ htr

end OrderFive

#print axioms OrderFive.universal_fidelity_of_universal_entropy_t5
