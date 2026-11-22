import MatrixSpectralConsequences
import Mathlib.LinearAlgebra.Matrix.PosDef
import Mathlib.LinearAlgebra.Matrix.Trace
import Mathlib.Tactic

/-! A uniform shift lemma. Determinant increase on all full density matrices
implies determinant increase at every nonnegative scalar shift of the marginal.
The fixed state and its isotropic marginal are explicit hypotheses of this
structural lemma; no quantum-channel representation theorem is hidden here. -/
namespace LowOrder
open Matrix
open scoped ComplexOrder
noncomputable section
variable {m n : Type*} [Fintype m] [DecidableEq m] [Fintype n] [DecidableEq n]

theorem shifted_determinant_of_density_determinant
    (R : Matrix m m ℂ →ₗ[ℂ] Matrix n n ℂ)
    (Φ : Matrix m m ℂ →ₗ[ℂ] Matrix m m ℂ)
    (ρ₀ : Matrix m m ℂ) (hρ₀ : ρ₀.PosSemidef) (htr₀ : ρ₀.trace=1)
    (d : ℝ) (hd : 0 < d)
    (hfix : Φ ρ₀=ρ₀) (hisotropic : R ρ₀ = ((d : ℂ)⁻¹) • (1 : Matrix n n ℂ))
    (hdet : ∀ η : Matrix m m ℂ, η.PosSemidef → η.trace=1 →
      (R η).det.re ≤ (R (Φ η)).det.re)
    (ρ : Matrix m m ℂ) (hρ : ρ.PosSemidef) (htr : ρ.trace=1)
    (s : ℝ) (hs : 0 ≤ s) :
    (((s : ℂ) • (1 : Matrix n n ℂ) + R ρ).det).re ≤
      (((s : ℂ) • (1 : Matrix n n ℂ) + R (Φ ρ)).det).re := by
  let a : ℝ := (1+d*s)⁻¹
  have hden : 0 < 1+d*s := by positivity
  have ha : 0 < a := inv_pos.mpr hden
  have hdC : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  have hdenC : (1 : ℂ)+(d : ℂ)*(s : ℂ) ≠ 0 := by exact_mod_cast hden.ne'
  let η : Matrix m m ℂ := (a : ℂ) • (ρ + ((d*s : ℝ) : ℂ) • ρ₀)
  have hη : η.PosSemidef :=
    (hρ.add (hρ₀.smul (show (0:ℂ) ≤ ((d*s : ℝ) : ℂ) by exact_mod_cast mul_nonneg hd.le hs))).smul
      (show (0:ℂ) ≤ (a : ℂ) by exact_mod_cast ha.le)
  have htη : η.trace=1 := by
    simp only [η, Matrix.trace_smul, Matrix.trace_add, htr, htr₀, smul_eq_mul, mul_one]
    dsimp [a]
    push_cast
    field_simp
  have hscale : ((d*s : ℝ) : ℂ) * (d : ℂ)⁻¹ = (s : ℂ) := by
    push_cast
    field_simp
  have hR : R η = (a : ℂ) • ((s : ℂ) • (1 : Matrix n n ℂ)+R ρ) := by
    simp only [η, map_smul, map_add, hisotropic, smul_smul, hscale]
    rw [add_comm (R ρ)]
  have hΦR : R (Φ η) = (a : ℂ) • ((s : ℂ) • (1 : Matrix n n ℂ)+R (Φ ρ)) := by
    simp only [η, map_smul, map_add, hfix, hisotropic, smul_smul, hscale]
    rw [add_comm (R (Φ ρ))]
  have h := hdet η hη htη
  rw [hR, hΦR, Matrix.det_smul, Matrix.det_smul] at h
  simp only [← Complex.ofReal_pow, Complex.mul_re, Complex.ofReal_re,
    Complex.ofReal_im, zero_mul, sub_zero] at h
  exact le_of_mul_le_mul_left h (pow_pos ha _)

/-- The same complete structural argument for every order: an unshifted
determinant theorem on the full physical domain yields both manuscript totals.
For a final physical theorem, the determinant premise must be supplied by the
order-specific proof, and the fixed-point/marginal identities must be proved. -/
theorem totals_mono_of_density_determinant
    (t : ℕ) (ht : 1 ≤ t)
    (R : Matrix m m ℂ →ₗ[ℂ] Matrix (Fin (t+1)) (Fin (t+1)) ℂ)
    (hRpos : ∀ A, A.PosSemidef → (R A).PosSemidef)
    (hRtr : ∀ A, (R A).trace=A.trace)
    (Φ : Matrix m m ℂ →ₗ[ℂ] Matrix m m ℂ)
    (hΦpos : ∀ A, A.PosSemidef → (Φ A).PosSemidef)
    (hΦtr : ∀ A, (Φ A).trace=A.trace)
    (ρ₀ : Matrix m m ℂ) (hρ₀ : ρ₀.PosSemidef) (htr₀ : ρ₀.trace=1)
    (hfix : Φ ρ₀=ρ₀)
    (hisotropic : R ρ₀ = (((t : ℝ)+1 : ℂ)⁻¹) • (1 : Matrix (Fin (t+1)) (Fin (t+1)) ℂ))
    (hdet : ∀ η : Matrix m m ℂ, η.PosSemidef → η.trace=1 →
      (R η).det.re ≤ (R (Φ η)).det.re)
    (ρ : Matrix m m ℂ) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    SU2T2.fidelityTotalOfMarginal t (R ρ) ≤ SU2T2.fidelityTotalOfMarginal t (R (Φ ρ)) ∧
    SU2T2.vonNeumannTotalOfMarginal t (R ρ) ≤ SU2T2.vonNeumannTotalOfMarginal t (R (Φ ρ)) := by
  apply matrix_totals_mono_of_shifted_det t ht (hRpos ρ hρ)
    (hRpos (Φ ρ) (hΦpos ρ hρ))
  · rw [hRtr, hRtr, hΦtr]
  · intro s hs
    exact shifted_determinant_of_density_determinant R Φ ρ₀ hρ₀ htr₀
      ((t : ℝ)+1) (by positivity) hfix
      (by simpa only [Complex.ofReal_add, Complex.ofReal_one] using hisotropic)
      hdet ρ hρ htr s hs.le

end
end LowOrder
#print axioms LowOrder.shifted_determinant_of_density_determinant
#print axioms LowOrder.totals_mono_of_density_determinant
