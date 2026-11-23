import ShiftedDeterminant
import FidelityImpliesEntropy
import ChannelSimplexRanks

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

/-- Isotropic mixing turns the determinant theorem on all density matrices
into shifted determinant inequalities, and hence fidelity monotonicity. -/
theorem physical_fidelity_of_determinant (t k : ℕ) (ht : 1≤t)
    (Φ : Mat (k+t) →ₗ[ℂ] Mat (k+t)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hSU2 : CovariantStates (k+t) Φ)
    (hdet : ∀ η : Mat (k+t), η.PosSemidef → η.trace=1 →
      (marginal t k η).det.re≤(marginal t k (Φ η)).det.re)
    (ρ : Mat (k+t)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.fidelityTotalOfMarginal t (marginal t k ρ) ≤
      SU2T2.fidelityTotalOfMarginal t (marginal t k (Φ ρ)) := by
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
  have hiso := marginal_maximally_mixed t k
  have hshift := shifted_determinant_of_density_determinant (marginalLinear t k) Φ
    ρ₀ hp ht0 ((t : ℝ)+1) (by positivity) hfix
    (by simpa only [marginalLinear_apply, ρ₀, Complex.ofReal_add, Complex.ofReal_natCast,
          Complex.ofReal_one] using hiso) hdet ρ hρ htr
  have hA := marginal_posSemidef t k ρ hρ
  have hB := marginal_posSemidef t k (Φ ρ) (SU2T2.Choi.positive Φ hCP hρ)
  apply SU2T2.normalized_fidelity_mono
  · rw [trace_sqrt hA]
    exact Finset.sum_nonneg fun i _ => Real.sqrt_nonneg _
  · exact matrix_sqrt_trace_mono_of_shifted_det hA hB (fun s hs => hshift s hs.le)

/-- For the fixed physical channel, the fidelity theorem applies to every
density matrix. The general fidelity-to-entropy implication gives the second total. -/
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
  have hF := physical_fidelity_of_determinant t k ht Φ hCP hTP hSU2 hdet
  exact ⟨hF ρ hρ htr, physical_vonNeumann_of_fidelity t k ht Φ hCP hTP hSU2 hF ρ hρ htr⟩

end
end LowOrder
#print axioms LowOrder.physical_fidelity_of_determinant
#print axioms LowOrder.physical_totals_of_determinant
