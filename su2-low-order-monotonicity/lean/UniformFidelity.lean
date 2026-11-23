import UniformT1
import ChannelSimplexT2Uniform

/-! Public order-one and order-two monotonicity theorems.
Isotropic shifts and the determinant comparison prove fidelity for every input
of a fixed channel. The general implication then gives entropy monotonicity. -/
namespace LowOrder
open SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder
noncomputable section

/-- Fidelity monotonicity at t=1, N=k+1, including N=1. -/
theorem physical_fidelity_t1 (k : ℕ)
    (Φ : Mat (k+1) →ₗ[ℂ] Mat (k+1)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+1) Φ)
    (ρ : Mat (k+1)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalFidelity 1 k ρ ≤ SU2T2.totalFidelity 1 k (Φ ρ) :=
  physical_fidelity_of_determinant 1 k (by norm_num) Φ hCP hTP hSU2
    (physical_determinant_t1_uniform k Φ hCP hTP hSU2) ρ hρ htr

/-- Fidelity monotonicity at t=2, N=k+2, including N=2. -/
theorem physical_fidelity_t2 (k : ℕ)
    (Φ : Mat (k+2) →ₗ[ℂ] Mat (k+2)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+2) Φ)
    (ρ : Mat (k+2)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalFidelity 2 k ρ ≤ SU2T2.totalFidelity 2 k (Φ ρ) :=
  physical_fidelity_of_determinant 2 k (by norm_num) Φ hCP hTP hSU2
    (physical_determinant_t2_uniform k Φ hCP hTP hSU2) ρ hρ htr

/-- Entropy monotonicity follows from fidelity monotonicity on every input. -/
theorem physical_vonNeumann_t1 (k : ℕ)
    (Φ : Mat (k+1) →ₗ[ℂ] Mat (k+1)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+1) Φ)
    (ρ : Mat (k+1)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalVonNeumann 1 k ρ ≤ SU2T2.totalVonNeumann 1 k (Φ ρ) :=
  physical_vonNeumann_of_fidelity 1 k (by norm_num) Φ hCP hTP hSU2
    (physical_fidelity_t1 k Φ hCP hTP hSU2) ρ hρ htr

/-- Entropy monotonicity follows from fidelity monotonicity on every input. -/
theorem physical_vonNeumann_t2 (k : ℕ)
    (Φ : Mat (k+2) →ₗ[ℂ] Mat (k+2)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+2) Φ)
    (ρ : Mat (k+2)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalVonNeumann 2 k ρ ≤ SU2T2.totalVonNeumann 2 k (Φ ρ) :=
  physical_vonNeumann_of_fidelity 2 k (by norm_num) Φ hCP hTP hSU2
    (physical_fidelity_t2 k Φ hCP hTP hSU2) ρ hρ htr

end
end LowOrder
