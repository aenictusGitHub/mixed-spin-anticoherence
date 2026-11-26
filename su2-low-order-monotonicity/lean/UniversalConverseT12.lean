import UniformFidelity

/-! Universal entropy monotonicity implies universal fidelity monotonicity at the
indicated orders. At fixed parent size, each side quantifies over every
covariant channel and every density matrix. -/
namespace LowOrder
open SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder

/-- At order 1, the number of qubits is N = k + 1, including the full marginal k = 0. -/
theorem universal_fidelity_of_universal_entropy_t1 (k : ℕ) :
    (∀ (Φ : Mat (k + 1) →ₗ[ℂ] Mat (k + 1)), Choi.CompletelyPositive Φ →
      (∀ X, (Φ X).trace = X.trace) → CovariantStates (k + 1) Φ →
      ∀ ρ : Mat (k + 1), ρ.PosSemidef → ρ.trace = 1 →
        matrixVonNeumann (marginal 1 k ρ) ≤ matrixVonNeumann (marginal 1 k (Φ ρ))) →
    (∀ (Φ : Mat (k + 1) →ₗ[ℂ] Mat (k + 1)), Choi.CompletelyPositive Φ →
      (∀ X, (Φ X).trace = X.trace) → CovariantStates (k + 1) Φ →
      ∀ ρ : Mat (k + 1), ρ.PosSemidef → ρ.trace = 1 →
        totalFidelity 1 k ρ ≤ totalFidelity 1 k (Φ ρ)) := by
  intro _ Φ hCP hTP hcov ρ hρ htr
  exact physical_fidelity_t1 k Φ hCP hTP hcov ρ hρ htr

/-- At order 2, the number of qubits is N = k + 2, including the full marginal k = 0. -/
theorem universal_fidelity_of_universal_entropy_t2 (k : ℕ) :
    (∀ (Φ : Mat (k + 2) →ₗ[ℂ] Mat (k + 2)), Choi.CompletelyPositive Φ →
      (∀ X, (Φ X).trace = X.trace) → CovariantStates (k + 2) Φ →
      ∀ ρ : Mat (k + 2), ρ.PosSemidef → ρ.trace = 1 →
        matrixVonNeumann (marginal 2 k ρ) ≤ matrixVonNeumann (marginal 2 k (Φ ρ))) →
    (∀ (Φ : Mat (k + 2) →ₗ[ℂ] Mat (k + 2)), Choi.CompletelyPositive Φ →
      (∀ X, (Φ X).trace = X.trace) → CovariantStates (k + 2) Φ →
      ∀ ρ : Mat (k + 2), ρ.PosSemidef → ρ.trace = 1 →
        totalFidelity 2 k ρ ≤ totalFidelity 2 k (Φ ρ)) := by
  intro _ Φ hCP hTP hcov ρ hρ htr
  exact physical_fidelity_t2 k Φ hCP hTP hcov ρ hρ htr

end LowOrder

#print axioms LowOrder.universal_fidelity_of_universal_entropy_t1
#print axioms LowOrder.universal_fidelity_of_universal_entropy_t2
