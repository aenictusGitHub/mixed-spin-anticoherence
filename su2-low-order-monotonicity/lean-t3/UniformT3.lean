import T3PhysicalDeterminant
import PhysicalUniformBridge

/-! Complete order-three fidelity and von Neumann total monotonicity, through
shifted determinants for fidelity and the all-input fidelity-to-entropy implication.
All representation, positivity, determinant and spectral steps are proved. -/
namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- Both manuscript totals for the actual three-qubit marginal. No multiplier,
finite-certificate, spectral-bound, or matrix-floor premise is assumed. -/
theorem physical_totals_t3 (k : ℕ)
    (Φ : Mat (k+3) →ₗ[ℂ] Mat (k+3)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hSU2 : CovariantStates (k+3) Φ)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalFidelity 3 k ρ ≤ SU2T2.totalFidelity 3 k (Φ ρ) ∧
      SU2T2.totalVonNeumann 3 k ρ ≤ SU2T2.totalVonNeumann 3 k (Φ ρ) :=
  physical_totals_of_determinant 3 k (by norm_num) Φ hCP hTP hSU2
    (physical_determinant_t3 k Φ hCP hTP hSU2) ρ hρ htr

end
end LowOrder
#print axioms LowOrder.physical_totals_t3
#check LowOrder.physical_totals_t3
