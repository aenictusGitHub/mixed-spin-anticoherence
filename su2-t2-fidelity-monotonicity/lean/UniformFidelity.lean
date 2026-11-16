import UniformT1
import ChannelSimplexT2Uniform

/-! Public fidelity monotonicity theorems. Both proofs use the actual Dicke
marginal, determinant increase on all full states, isotropic shifts, and the
same dimension-independent spectral argument. No order-three or order-four
certificate is imported or asserted by this release. -/
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
  (physical_totals_t1_uniform k Φ hCP hTP hSU2 ρ hρ htr).1

/-- Fidelity monotonicity at t=2, N=k+2, including N=2. -/
theorem physical_fidelity_t2 (k : ℕ)
    (Φ : Mat (k+2) →ₗ[ℂ] Mat (k+2)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+2) Φ)
    (ρ : Mat (k+2)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalFidelity 2 k ρ ≤ SU2T2.totalFidelity 2 k (Φ ρ) :=
  (physical_totals_t2_uniform k Φ hCP hTP hSU2 ρ hρ htr).1

end
end LowOrder
