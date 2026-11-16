import ShiftedDeterminant
import MarginalIsotropy
import ChannelSimplexRanks

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

/-- Shared physical argument: the reference state, unitality and exact marginal
normalization are proved from the channel hypotheses. -/
theorem physical_totals_of_determinant (t k : ℕ) (ht : 1≤t)
    (Φ : Mat (k+t) →ₗ[ℂ] Mat (k+t)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hSU2 : CovariantStates (k+t) Φ)
    (hdet : ∀ η : Mat (k+t), η.PosSemidef → η.trace=1 →
      (marginal t k η).det.re≤(marginal t k (Φ η)).det.re)
    (ρ : Mat (k+t)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.fidelityTotalOfMarginal t (marginal t k ρ) ≤
      SU2T2.fidelityTotalOfMarginal t (marginal t k (Φ ρ)) ∧
    SU2T2.vonNeumannTotalOfMarginal t (marginal t k ρ) ≤
      SU2T2.vonNeumannTotalOfMarginal t (marginal t k (Φ ρ)) := by
  have hn : (0:ℝ)<k+t+1 := by positivity
  have hnC : (k+t+1:ℂ)≠0 := by exact_mod_cast hn.ne'
  let ρ₀ : Mat (k+t) := (k+t+1:ℂ)⁻¹ • 1
  have hp : ρ₀.PosSemidef := by
    apply (Matrix.PosSemidef.one : (1:Mat (k+t)).PosSemidef).smul
    have h : (0:ℝ)≤(k+t+1:ℝ)⁻¹ := (inv_pos.mpr hn).le
    have hc : (0:ℂ)≤(((k+t+1:ℝ)⁻¹):ℂ) := by exact_mod_cast h
    simpa only [Complex.ofReal_inv,Complex.ofReal_add,Complex.ofReal_natCast,
      Complex.ofReal_one] using hc
  have ht0 : ρ₀.trace=1 := by
    simp only [ρ₀,Matrix.trace_smul,Matrix.trace_one,Fintype.card_fin,smul_eq_mul]
    push_cast
    exact inv_mul_cancel₀ hnC
  obtain ⟨hE,hF,hH⟩ := covariant_generators (k+t) Φ
    (covariant_of_covariantStates (k+t) Φ hSU2)
  have hu := unital_of_trace_preserving (k+t) Φ hE hH hTP
  have hfix : Φ ρ₀=ρ₀ := by simp only [ρ₀,map_smul,hu]
  apply totals_mono_of_density_determinant t ht (marginalLinear t k)
    (fun A hA => marginal_posSemidef t k A hA) (marginal_trace t k)
    Φ (fun A hA => SU2T2.Choi.positive Φ hCP hA) hTP ρ₀ hp ht0 hfix
    _ hdet ρ hρ htr
  simpa only [marginalLinear_apply,ρ₀,Complex.ofReal_add,Complex.ofReal_natCast,
    Complex.ofReal_one] using marginal_maximally_mixed t k

end
end LowOrder
#print axioms LowOrder.physical_totals_of_determinant
