import T4PhysicalDeterminant
import PhysicalUniformBridge

/-! Complete order-four fidelity and von Neumann total monotonicity, through
the same density-mixture and shifted-determinant argument as every other order.
All representation, positivity, determinant and spectral steps are proved. -/
namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- Both manuscript totals for the actual four-qubit marginal. No multiplier,
finite-certificate, spectral-bound, or matrix-floor premise is assumed. -/
theorem physical_totals_t4 (k : ℕ)
    (Φ : Mat (k+4) →ₗ[ℂ] Mat (k+4)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hSU2 : CovariantStates (k+4) Φ)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalFidelity 4 k ρ ≤ SU2T2.totalFidelity 4 k (Φ ρ) ∧
      SU2T2.totalVonNeumann 4 k ρ ≤ SU2T2.totalVonNeumann 4 k (Φ ρ) :=
  physical_totals_of_determinant 4 k (by norm_num) Φ hCP hTP hSU2
    (physical_determinant_t4 k Φ hCP hTP hSU2) ρ hρ htr

end
end LowOrder
#print axioms LowOrder.physical_totals_t4
#check LowOrder.physical_totals_t4
