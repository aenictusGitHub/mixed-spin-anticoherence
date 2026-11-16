import ChannelSimplexT2Marginal
import GeneralMonotonicity
import PhysicalUniformBridge
import SpectralJensen
import LowOrderMeasures

/-! The original order-two determinant proof in the same normalized Dicke
notation and common spectral argument as orders three and four. -/
namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- The order-two determinant inequality for the actual uniform marginal,
including the full spin-one space k=0. -/
theorem physical_determinant_t2_uniform (k : ℕ)
    (Φ : Mat (k+2) →ₗ[ℂ] Mat (k+2)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+2) Φ)
    (ρ : Mat (k+2)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 2 k ρ).det.re≤(marginal 2 k (Φ ρ)).det.re := by
  cases k with
  | zero =>
      rw [marginal_two_zero,marginal_two_zero]
      obtain ⟨hE,hF,hH⟩ := covariant_generators 2 Φ
        (covariant_of_covariantStates 2 Φ hSU2)
      have hI := unital_of_trace_preserving 2 Φ hE hH hTP
      exact determinant_mono_positive_unital Φ
        (fun A hA => SU2T2.Choi.positive Φ hCP hA) hTP hI hρ
  | succ n =>
      have hh := (SU2T2.physical_determinant_purity_t2 (n+3) (by omega)
        Φ hCP hTP hSU2 ρ hρ htr).1
      simpa only [SU2T2.marginal2_add_three,SU2T2.Physical.twoMarginal_det_eq_uniform] using hh

/-- Both manuscript totals use exactly the same definitions and physical
hypotheses as the higher-order results. -/
theorem physical_totals_t2_uniform (k : ℕ)
    (Φ : Mat (k+2) →ₗ[ℂ] Mat (k+2)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A,(Φ A).trace=A.trace) (hSU2 : CovariantStates (k+2) Φ)
    (ρ : Mat (k+2)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.totalFidelity 2 k ρ≤SU2T2.totalFidelity 2 k (Φ ρ) ∧
      SU2T2.totalVonNeumann 2 k ρ≤SU2T2.totalVonNeumann 2 k (Φ ρ) :=
  physical_totals_of_determinant 2 k (by norm_num) Φ hCP hTP hSU2
    (physical_determinant_t2_uniform k Φ hCP hTP hSU2) ρ hρ htr

end
end LowOrder
#print axioms LowOrder.physical_totals_t2_uniform
