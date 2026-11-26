import UniformFidelity

/-! Fixed-channel equivalences. Each proposition quantifies over all density
matrices. The reverse direction uses the physical determinant theorem. -/
namespace LowOrder
open SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder

theorem physical_equivalences_t1 (k : ℕ)
    (Φ : Mat (k+1) →ₗ[ℂ] Mat (k+1)) (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ X, (Φ X).trace = X.trace) (hcov : CovariantStates (k+1) Φ) :
    let D := ∀ ρ : Mat (k+1), ρ.PosSemidef → ρ.trace = 1 →
      (marginal 1 k ρ).det.re ≤ (marginal 1 k (Φ ρ)).det.re
    let F := ∀ ρ : Mat (k+1), ρ.PosSemidef → ρ.trace = 1 →
      totalFidelity 1 k ρ ≤ totalFidelity 1 k (Φ ρ)
    let E := ∀ ρ : Mat (k+1), ρ.PosSemidef → ρ.trace = 1 →
      totalVonNeumann 1 k ρ ≤ totalVonNeumann 1 k (Φ ρ)
    (D ↔ F) ∧ (F ↔ E) := by
  dsimp only
  have hd := physical_determinant_t1_uniform k Φ hCP hTP hcov
  have hf := physical_fidelity_of_determinant 1 k (by decide) Φ hCP hTP hcov
  exact ⟨⟨hf, fun _ => hd⟩,
    ⟨physical_vonNeumann_of_fidelity 1 k (by decide) Φ hCP hTP hcov, fun _ => hf hd⟩⟩

theorem physical_equivalences_t2 (k : ℕ)
    (Φ : Mat (k+2) →ₗ[ℂ] Mat (k+2)) (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ X, (Φ X).trace = X.trace) (hcov : CovariantStates (k+2) Φ) :
    let D := ∀ ρ : Mat (k+2), ρ.PosSemidef → ρ.trace = 1 →
      (marginal 2 k ρ).det.re ≤ (marginal 2 k (Φ ρ)).det.re
    let F := ∀ ρ : Mat (k+2), ρ.PosSemidef → ρ.trace = 1 →
      totalFidelity 2 k ρ ≤ totalFidelity 2 k (Φ ρ)
    let E := ∀ ρ : Mat (k+2), ρ.PosSemidef → ρ.trace = 1 →
      totalVonNeumann 2 k ρ ≤ totalVonNeumann 2 k (Φ ρ)
    (D ↔ F) ∧ (F ↔ E) := by
  dsimp only
  have hd := physical_determinant_t2_uniform k Φ hCP hTP hcov
  have hf := physical_fidelity_of_determinant 2 k (by decide) Φ hCP hTP hcov
  exact ⟨⟨hf, fun _ => hd⟩,
    ⟨physical_vonNeumann_of_fidelity 2 k (by decide) Φ hCP hTP hcov, fun _ => hf hd⟩⟩

end LowOrder
#print axioms LowOrder.physical_equivalences_t1
#print axioms LowOrder.physical_equivalences_t2
