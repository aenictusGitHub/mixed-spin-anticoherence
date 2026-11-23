import MatrixSpectralConsequences
import MarginalIsotropy
import FidelityEntropySpectral

/-!
# From fidelity monotonicity on all states to von Neumann monotonicity

The input rotation-covariant channel fixes the maximally mixed spin state.
Mixing with this state realizes every nonnegative scalar shift of both
marginals. The argument applies at every positive order and allows zero
eigenvalues.
-/

namespace LowOrder
open Matrix SU2T2 SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- Square-root trace of a normalized scalar shift, in the original eigenbasis. -/
private theorem trace_sqrt_scaled_shift {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : CMatrix ι} (hA : A.PosSemidef) (a s : ℝ) (ha : 0 ≤ a) (hs : 0 ≤ s) :
    (CFC.sqrt ((a : ℂ) • ((s : ℂ) • (1 : CMatrix ι) + A))).trace.re =
      Real.sqrt a * ∑ i, Real.sqrt (s + hA.isHermitian.eigenvalues i) := by
  have hpos : ((a : ℂ) • ((s : ℂ) • (1 : CMatrix ι) + A)).PosSemidef :=
    (((Matrix.PosSemidef.one.smul (show (0:ℂ) ≤ (s:ℂ) by exact_mod_cast hs))).add hA).smul
      (show (0:ℂ) ≤ (a:ℂ) by exact_mod_cast ha)
  have hfun : cfc (fun x : ℝ => a*(s+x)) A =
      (a : ℂ) • ((s : ℂ) • (1 : CMatrix ι) + A) := by
    rw [cfc_const_mul a (fun x : ℝ => s+x) A, cfc_const_add s (fun x : ℝ => x) A,
      cfc_id' ℝ A hA.nonneg.isSelfAdjoint, Algebra.algebraMap_eq_smul_one]
    simp only [RCLike.real_smul_eq_coe_smul (K := ℂ)]
    rfl
  rw [CFC.sqrt_eq_real_sqrt _ hpos.nonneg, cfcₙ_eq_cfc, ← hfun,
    ← cfc_comp Real.sqrt (fun x : ℝ => a*(s+x)) A hA.nonneg.isSelfAdjoint,
    trace_cfc_real hA.isHermitian, Finset.mul_sum]
  simp only [Function.comp_apply, Real.sqrt_mul ha]

/-- The universal density-state hypothesis also compares every shifted pair of
marginal spectra. Both the fixed point and isotropic marginal are explicit. -/
private theorem shifted_sqrt_of_density_fidelity
    {m : Type*} [Fintype m] [DecidableEq m]
    (t : ℕ) (ht : 1 ≤ t)
    (R : Matrix m m ℂ →ₗ[ℂ] CMatrix (Fin (t+1)))
    (hRpos : ∀ X, X.PosSemidef → (R X).PosSemidef)
    (Φ : Matrix m m ℂ →ₗ[ℂ] Matrix m m ℂ)
    (hΦpos : ∀ X, X.PosSemidef → (Φ X).PosSemidef)
    (ρ₀ : Matrix m m ℂ) (hp₀ : ρ₀.PosSemidef) (htr₀ : ρ₀.trace = 1)
    (hfix : Φ ρ₀ = ρ₀)
    (hisotropic : R ρ₀ = (((t:ℝ)+1 : ℂ)⁻¹) • (1 : CMatrix (Fin (t+1))))
    (hF : ∀ η, η.PosSemidef → η.trace=1 →
      fidelityTotalOfMarginal t (R η) ≤ fidelityTotalOfMarginal t (R (Φ η)))
    (ρ : Matrix m m ℂ) (hρ : ρ.PosSemidef) (htr : ρ.trace = 1)
    (s : ℝ) (hs : 0 ≤ s) :
    (∑ i, Real.sqrt (s + (hRpos ρ hρ).isHermitian.eigenvalues i)) ≤
      ∑ i, Real.sqrt (s + (hRpos (Φ ρ) (hΦpos ρ hρ)).isHermitian.eigenvalues i) := by
  let d : ℝ := t+1
  let a : ℝ := (1+d*s)⁻¹
  have hd : 0 < d := by dsimp [d]; positivity
  have hden : 0 < 1+d*s := by positivity
  have ha : 0 < a := inv_pos.mpr hden
  have hdC : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  have hdenC : (1 : ℂ)+(d : ℂ)*(s : ℂ) ≠ 0 := by exact_mod_cast hden.ne'
  have hR₀ : R ρ₀ = (d : ℂ)⁻¹ • (1 : CMatrix (Fin (t+1))) := by
    simpa only [d, Complex.ofReal_add, Complex.ofReal_one] using hisotropic
  let η : Matrix m m ℂ := (a : ℂ) • (ρ + ((d*s : ℝ) : ℂ) • ρ₀)
  have hη : η.PosSemidef :=
    (hρ.add (hp₀.smul (show (0:ℂ) ≤ ((d*s : ℝ) : ℂ) by exact_mod_cast mul_nonneg hd.le hs))).smul
      (show (0:ℂ) ≤ (a : ℂ) by exact_mod_cast ha.le)
  have htη : η.trace=1 := by
    simp only [η, Matrix.trace_smul, Matrix.trace_add, htr, htr₀, smul_eq_mul, mul_one]
    dsimp [a]
    push_cast
    field_simp
  have hscale : ((d*s : ℝ) : ℂ) * (d : ℂ)⁻¹ = (s : ℂ) := by
    push_cast
    field_simp
  have hR : R η = (a : ℂ) • ((s : ℂ) • (1 : CMatrix (Fin (t+1))) + R ρ) := by
    simp only [η, map_smul, map_add, hR₀, smul_smul, hscale]
    rw [add_comm (R ρ)]
  have hT : R (Φ η) = (a : ℂ) • ((s : ℂ) • (1 : CMatrix (Fin (t+1))) + R (Φ ρ)) := by
    simp only [η, map_smul, map_add, hfix, hR₀, smul_smul, hscale]
    rw [add_comm (R (Φ ρ))]
  have h := hF η hη htη
  have htpos : (0 : ℝ) < t := by exact_mod_cast (show 0 < t by omega)
  unfold fidelityTotalOfMarginal at h
  rw [hR, hT, trace_sqrt_scaled_shift (hRpos ρ hρ) a s ha.le hs,
    trace_sqrt_scaled_shift (hRpos (Φ ρ) (hΦpos ρ hρ)) a s ha.le hs] at h
  have hsquare := (div_le_div_iff_of_pos_right htpos).mp h
  simp only [sub_le_sub_iff_right] at hsquare
  have hroot := (sq_le_sq₀ (mul_nonneg (Real.sqrt_nonneg _) (Finset.sum_nonneg fun i _ => Real.sqrt_nonneg _))
    (mul_nonneg (Real.sqrt_nonneg _) (Finset.sum_nonneg fun i _ => Real.sqrt_nonneg _))).mp hsquare
  exact le_of_mul_le_mul_left hroot (Real.sqrt_pos.mpr ha)

set_option maxHeartbeats 1000000 in
/-- For the physical spin-N/2 system with N=k+t, fidelity monotonicity on all
density matrices implies von Neumann monotonicity on all density matrices.
The channel hypotheses are complete positivity, trace preservation and SU(2)
covariance on states. No invertibility of either marginal is required. -/
theorem physical_vonNeumann_of_fidelity (t k : ℕ) (ht : 1 ≤ t)
    (Φ : Mat (k+t) →ₗ[ℂ] Mat (k+t)) (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ X, (Φ X).trace = X.trace) (hSU2 : CovariantStates (k+t) Φ)
    (hF : ∀ η : Mat (k+t), η.PosSemidef → η.trace = 1 →
      totalFidelity t k η ≤ totalFidelity t k (Φ η))
    (ρ : Mat (k+t)) (hρ : ρ.PosSemidef) (htr : ρ.trace = 1) :
    totalVonNeumann t k ρ ≤ totalVonNeumann t k (Φ ρ) := by
  have hn : (0 : ℝ) < k+t+1 := by positivity
  have hnC : (k+t+1 : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  let ρ₀ : Mat (k+t) := (k+t+1 : ℂ)⁻¹ • 1
  have hp : ρ₀.PosSemidef := by
    apply (Matrix.PosSemidef.one : (1 : Mat (k+t)).PosSemidef).smul
    have h : (0 : ℂ) ≤ (((k+t+1 : ℝ)⁻¹) : ℂ) := by exact_mod_cast (inv_pos.mpr hn).le
    simpa only [Complex.ofReal_inv, Complex.ofReal_add, Complex.ofReal_natCast,
      Complex.ofReal_one] using h
  have htr₀ : ρ₀.trace=1 := by
    simp only [ρ₀, Matrix.trace_smul, Matrix.trace_one, Fintype.card_fin, smul_eq_mul]
    push_cast
    exact inv_mul_cancel₀ hnC
  obtain ⟨hE, _, hH⟩ := covariant_generators (k+t) Φ
    (covariant_of_covariantStates (k+t) Φ hSU2)
  have hu := unital_of_trace_preserving (k+t) Φ hE hH hTP
  have hfix : Φ ρ₀ = ρ₀ := by simp only [ρ₀, map_smul, hu]
  have hiso : marginalLinear t k ρ₀ =
      (((t:ℝ)+1 : ℂ)⁻¹) • (1 : CMatrix (Fin (t+1))) := by
    simpa only [marginalLinear_apply, ρ₀, Complex.ofReal_natCast] using
      marginal_maximally_mixed t k
  obtain ⟨hA, hmA⟩ := marginal_density t k ρ hρ htr
  obtain ⟨hB, hmB⟩ := marginal_density t k (Φ ρ) (Choi.positive Φ hCP hρ) ((hTP ρ).trans htr)
  apply normalized_vonNeumann_mono t ht
  unfold matrixVonNeumann
  rw [matrixEigenvalues_eq hA.isHermitian, matrixEigenvalues_eq hB.isHermitian]
  apply FidelityEntropy.entropy_le_of_shifted_sqrt_le _ _ hA.eigenvalues_nonneg hB.eigenvalues_nonneg
  · have h := congrArg Complex.re ((hA.isHermitian.trace_eq_sum_eigenvalues.symm.trans
        (hmA.trans hmB.symm)).trans hB.isHermitian.trace_eq_sum_eigenvalues)
    simpa using h
  · exact shifted_sqrt_of_density_fidelity t ht (marginalLinear t k) (marginal_posSemidef t k)
      Φ (fun X hX => Choi.positive Φ hCP hX) ρ₀ hp htr₀ hfix hiso hF ρ hρ htr

end
end LowOrder
#print axioms LowOrder.physical_vonNeumann_of_fidelity
