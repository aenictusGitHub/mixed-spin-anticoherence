import UniformT3Certificate

/-! Universal entropy monotonicity implies universal fidelity monotonicity at the
indicated orders. At fixed parent size, each side quantifies over every
covariant channel and every density matrix. -/
namespace LowOrder
open SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder

/-- At order 3, the number of qubits is N = k + 3, including the full marginal k = 0. -/
theorem universal_fidelity_of_universal_entropy_t3 (k : ℕ) :
    (∀ (Φ : Mat (k + 3) →ₗ[ℂ] Mat (k + 3)), Choi.CompletelyPositive Φ →
      (∀ X, (Φ X).trace = X.trace) → CovariantStates (k + 3) Φ →
      ∀ ρ : Mat (k + 3), ρ.PosSemidef → ρ.trace = 1 →
        matrixVonNeumann (marginal 3 k ρ) ≤ matrixVonNeumann (marginal 3 k (Φ ρ))) →
    (∀ (Φ : Mat (k + 3) →ₗ[ℂ] Mat (k + 3)), Choi.CompletelyPositive Φ →
      (∀ X, (Φ X).trace = X.trace) → CovariantStates (k + 3) Φ →
      ∀ ρ : Mat (k + 3), ρ.PosSemidef → ρ.trace = 1 →
        totalFidelity 3 k ρ ≤ totalFidelity 3 k (Φ ρ)) := by
  intro _ Φ hCP hTP hcov ρ hρ htr
  exact physical_fidelity_t3 k Φ hCP hTP hcov ρ hρ htr

end LowOrder

#print axioms LowOrder.universal_fidelity_of_universal_entropy_t3
