import FullTheorem
import Mathlib.Analysis.SpecialFunctions.Log.Basic

/-!
# Physical determinant and purity theorem at order two

This module exposes the determinant and purity conclusions already derived inside
of the full fidelity certificate, with precisely the physical input hypotheses.
No determinant or multiplier claim is assumed at the final theorem boundary.
-/
namespace SU2T2.Cartesian
open Matrix
open scoped MatrixOrder ComplexOrder
noncomputable section
theorem determinant_purity_mono (A K : RealThree) (M f g : ℝ)
    (hA : A.PosSemidef) (ht : A.trace=2)
    (hupper : ((3/2 : ℝ) • (1 : RealThree)-A).PosSemidef)
    (hK : Kᵀ = -K)
    (hρ : (matrix A K).PosSemidef)
    (hρ' : (matrix (affineMatrix g A) (f • K)).PosSemidef)
    (hM : 15 ≤ M) (hg₀ : -(2/3) ≤ g) (hg₁ : g ≤ 1)
    (hflo : -(2+g) ≤ 3*f) (hfhi : 3*f ≤ 2+g)
    (hcurve : 3*M*f^2-6*f-M ≤ 2*(M-3)*g) :
    (matrix A K).det.re ≤ (matrix (affineMatrix g A) (f • K)).det.re ∧
      ((matrix (affineMatrix g A) (f • K))^2).trace.re ≤ ((matrix A K)^2).trace.re := by
  let U := hA.isHermitian.eigenvectorUnitary
  let a := hA.isHermitian.eigenvalues
  let K' := (U : RealThree)ᵀ*K*(U : RealThree)
  let r := K' 2 1
  let s := K' 0 2
  let t := K' 1 0
  have hAR : (U : RealThree)ᵀ*A*(U : RealThree) = diagonal a := by
    simpa only [Matrix.star_eq_conjTranspose, Matrix.conjTranspose_eq_transpose_of_trivial,
      Function.comp_def, RCLike.ofReal_real_eq_id] using hA.isHermitian.star_mul_self_mul_eq_diagonal
  have hKR : K' = cross r s t := skew_eq_cross K' (skew_conjugate K (U : RealThree) hK)
  have hin : star (complexUnitary U : ComplexThree) * matrix A K * (complexUnitary U : ComplexThree) =
      matrix (diagonal a) (cross r s t) := by
    change (complexify (U : RealThree))ᴴ * matrix A K * complexify (U : RealThree) = _
    rw [matrix_conjugate, hAR]
    change matrix (diagonal a) K' = _
    rw [hKR]
  have hout : star (complexUnitary U : ComplexThree) * matrix (affineMatrix g A) (f • K) *
      (complexUnitary U : ComplexThree) =
      matrix (diagonal (fun i => Broad.affine g (a i))) (cross (f*r) (f*s) (f*t)) := by
    change (complexify (U : RealThree))ᴴ * matrix (affineMatrix g A) (f • K) *
      complexify (U : RealThree) = _
    rw [matrix_conjugate, affineMatrix_conjugate, hAR, affineMatrix_diagonal]
    simp only [Matrix.mul_smul, Matrix.smul_mul]
    rw [show (U : RealThree)ᵀ*K*(U : RealThree)=K' from rfl, hKR, cross_smul]
  have hdi := diagonal_cross_det a r s t
  rw [←hin, unitary_conjugate_det] at hdi
  have hdo := diagonal_cross_det (fun i => Broad.affine g (a i)) (f*r) (f*s) (f*t)
  rw [←hout, unitary_conjugate_det] at hdo
  have hpi := diagonal_cross_purity a r s t
  rw [←hin, unitary_conjugate_purity] at hpi
  have hpo := diagonal_cross_purity (fun i => Broad.affine g (a i)) (f*r) (f*s) (f*t)
  rw [←hout, unitary_conjugate_purity] at hpo
  have ha (i : Fin 3) : 0 ≤ a i := hA.eigenvalues_nonneg i
  have hau (i : Fin 3) : a i ≤ 3/2 := eigenvalues_upper hA hupper i
  have has : a 0+a 1+a 2=2 := by
    have he := hA.isHermitian.trace_eq_sum_eigenvalues
    simpa [a, Fin.sum_univ_succ, add_assoc] using he.symm.trans ht
  have hdin : 0 ≤ Broad.det8 (a 0) (a 1) (a 2) r s t := by
    have hr : 0 ≤ (matrix A K).det.re := (RCLike.nonneg_iff.mp hρ.det_nonneg).1
    linarith
  have hdout : 0 ≤ Broad.det8 (Broad.affine g (a 0)) (Broad.affine g (a 1))
      (Broad.affine g (a 2)) (f*r) (f*s) (f*t) := by
    have hr : 0 ≤ (matrix (affineMatrix g A) (f • K)).det.re :=
      (RCLike.nonneg_iff.mp hρ'.det_nonneg).1
    linarith
  have hdm := Broad.determinant_monotone (a 0) (a 1) (a 2) r s t M f g
    (ha 0) (ha 1) (ha 2) (hau 0) (hau 1) (hau 2) has hM hg₀ hg₁ hflo hfhi hcurve hdin hdout
  have hf : f^2 ≤ 1 := by
    have hp := mul_nonneg (show 0 ≤ 1-f by linarith) (show 0 ≤ 1+f by linarith)
    nlinarith
  have hg : g^2 ≤ 1 := by
    have hp := mul_nonneg (show 0 ≤ 1-g by linarith) (show 0 ≤ 1+g by linarith)
    nlinarith
  have hpm := purity_monotone (a 0) (a 1) (a 2) r s t f g has hf hg
  change purity4 (Broad.affine g (a 0)) (Broad.affine g (a 1)) (Broad.affine g (a 2))
    (f*r) (f*s) (f*t) ≤ purity4 (a 0) (a 1) (a 2) r s t at hpm
  constructor <;> linarith

theorem determinant_purity_mono_of_action (ρ ρ' : ComplexThree) (M f g : ℝ)
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) (hρ' : ρ'.PosSemidef)
    (hupper : ((3/2 : ℝ) • (1 : RealThree) - realPart2 ρ).PosSemidef)
    (haction : ρ' = covarianceAction f g ρ)
    (hM : 15 ≤ M) (hg₀ : -(2/3) ≤ g) (hg₁ : g ≤ 1)
    (hflo : -(2+g) ≤ 3*f) (hfhi : 3*f ≤ 2+g)
    (hcurve : 3*M*f^2-6*f-M ≤ 2*(M-3)*g) :
    ρ.det.re ≤ ρ'.det.re ∧ (ρ'^2).trace.re ≤ (ρ^2).trace.re := by
  let A : RealThree := fun i j => 2*(ρ i j).re
  let K : RealThree := fun i j => 2*(ρ i j).im
  have hRe : Matrix.PosSemidef (fun i j => (ρ i j).re : RealThree) := by
    constructor
    · ext i j
      have h := congrArg Complex.re (hρ.isHermitian.apply i j)
      simpa [Matrix.conjTranspose_apply] using h
    · intro x
      have h := hρ.re_dotProduct_nonneg (fun i => (x i : ℂ))
      simpa [dotProduct, Matrix.mulVec, map_sum, Complex.mul_re] using h
  have hA : A.PosSemidef := by
    simpa [A] using hRe.smul (show (0:ℝ)≤2 by norm_num)
  have ht : A.trace=2 := by
    have h := congrArg Complex.re htr
    simpa [A, Matrix.trace, Finset.mul_sum, map_sum] using congrArg (fun x : ℝ => 2*x) h
  have hK : Kᵀ = -K := real_skew_of_hermitian hρ.isHermitian
  have hd : matrix A K = ρ := real_imag_decomposition ρ
  have hd' : matrix (affineMatrix g A) (f • K) = ρ' := haction.symm
  have hm := determinant_purity_mono A K M f g hA ht hupper hK
    (hd.symm ▸ hρ) (hd'.symm ▸ hρ') hM hg₀ hg₁ hflo hfhi hcurve
  simpa only [hd, hd'] using hm

end
end SU2T2.Cartesian

namespace SU2T2
open Matrix
open scoped ComplexOrder
noncomputable section
theorem physical_determinant_purity_mono_of_action (n : ℕ)
    (φ : Choi.Mat (n+4) →ₗ[ℂ] Choi.Mat (n+4))
    (hCP : Choi.CompletelyPositive φ) (hTP : ∀ X, (φ X).trace=X.trace)
    (f g : ℝ)
    (haction : ∀ ρ, ρ.PosSemidef → ρ.trace=1 →
      Physical.twoMarginal n (φ ρ) =
        Cartesian.covarianceAction f g (Physical.twoMarginal n ρ))
    (hcurve : 3*(((n+3 : ℕ) : ℝ)*((n+3 : ℕ)+2))*f^2-6*f-
      ((n+3 : ℕ) : ℝ)*((n+3 : ℕ)+2) ≤
      2*(((n+3 : ℕ) : ℝ)*((n+3 : ℕ)+2)-3)*g)
    (ρ : Choi.Mat (n+4)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    (Physical.twoMarginal n ρ).det.re ≤ (Physical.twoMarginal n (φ ρ)).det.re ∧
      ((Physical.twoMarginal n (φ ρ))^2).trace.re ≤ ((Physical.twoMarginal n ρ)^2).trace.re := by
  have hcoh := Physical.coherent_posSemidef n
  have hct := Physical.coherent_trace n
  have hcohout := (Physical.twoMarginal_physical_constraints n (φ (Physical.coherent n))
    (Choi.positive φ hCP hcoh) ((hTP _).trans hct)).1
  rw [haction _ hcoh hct, Physical.twoMarginal_coherent] at hcohout
  obtain ⟨hplus,hminus,hzero⟩ := Physical.coherent_action_bounds f g hcohout
  obtain ⟨hg₀,hg₁,hfabs⟩ := region_from_coherent_and_choi _ f g
    (spin_size_bound n) hcurve hplus hminus hzero
  obtain ⟨hred,hredt,hA,hAt,hupper⟩ :=
    Physical.twoMarginal_physical_constraints n ρ hρ ht
  have hout := (Physical.twoMarginal_physical_constraints n (φ ρ)
    (Choi.positive φ hCP hρ) ((hTP _).trans ht)).1
  exact Cartesian.determinant_purity_mono_of_action _ _ _ f g hred hredt hout hupper
    (haction ρ hρ ht) (spin_size_bound n) hg₀ hg₁ (by linarith) (by linarith) hcurve

theorem physical_determinant_purity_t2_of_operator_covariance (N : ℕ) (hN : 3 ≤ N)
    (Φ : Spin.Mat N →ₗ[ℂ] Spin.Mat N)
    (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace)
    (hSU2 : Dicke.Covariant N Φ)
    (ρ : Spin.Mat N) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal2 N hN ρ).det.re ≤ (marginal2 N hN (Φ ρ)).det.re ∧
      ((marginal2 N hN (Φ ρ))^2).trace.re ≤ ((marginal2 N hN ρ)^2).trace.re := by
  obtain ⟨n,rfl⟩ : ∃ n : ℕ, N=n+3 := ⟨N-3,by omega⟩
  obtain ⟨hE,hF,hH⟩ := Dicke.covariant_generators (n+3) Φ hSU2
  obtain ⟨f,g,hI,hlow,hdual,hcurve⟩ :=
    Spin.covariant_channel_reduction (n+3) (by omega) Φ hCP hTP hE hH hF
  have haction := Physical.twoMarginal_action n Φ hTP hF f g hdual
  simpa only [marginal2_add_three] using
    physical_determinant_purity_mono_of_action n Φ hCP hTP f g haction hcurve ρ hρ htr

/-- The exact manuscript statement: covariance is required only on states.
Complex linearity extends it to all operators by the proved density-span lemma. -/
theorem physical_determinant_purity_t2 (N : ℕ) (hN : 3 ≤ N)
    (Φ : Spin.Mat N →ₗ[ℂ] Spin.Mat N)
    (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace)
    (hSU2 : Dicke.CovariantStates N Φ)
    (ρ : Spin.Mat N) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal2 N hN ρ).det.re ≤ (marginal2 N hN (Φ ρ)).det.re ∧
      ((marginal2 N hN (Φ ρ))^2).trace.re ≤ ((marginal2 N hN ρ)^2).trace.re := by
  exact physical_determinant_purity_t2_of_operator_covariance N hN Φ hCP hTP
    (Dicke.covariant_of_covariantStates N Φ hSU2) ρ hρ htr

end
end SU2T2
#print axioms SU2T2.physical_determinant_purity_t2

namespace SU2T2
open Matrix
open scoped ComplexOrder
noncomputable section

/-- The eigenvalues of a Hermitian matrix; the fallback is irrelevant for states. -/
def matrixEigenvalues {ι : Type*} [Fintype ι] [DecidableEq ι]
    (A : Matrix ι ι ℂ) : ι → ℝ :=
  if h : A.IsHermitian then h.eigenvalues else 0

lemma matrixEigenvalues_eq {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    matrixEigenvalues A = hA.eigenvalues := by
  simp [matrixEigenvalues, hA]

lemma matrixEigenvalues_nonneg {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.PosSemidef) (i : ι) : 0 ≤ matrixEigenvalues A i := by
  rw [matrixEigenvalues_eq hA.isHermitian]
  exact hA.eigenvalues_nonneg i

lemma matrixEigenvalues_sum {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    ∑ i, matrixEigenvalues A i = A.trace.re := by
  rw [matrixEigenvalues_eq hA]
  have h := congrArg Complex.re hA.trace_eq_sum_eigenvalues
  simpa using h.symm

lemma matrixEigenvalues_sum_sq {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    ∑ i, (matrixEigenvalues A i)^2 = (A^2).trace.re := by
  rw [matrixEigenvalues_eq hA]
  have h := congrArg Complex.re (hermitian_trace_pow hA 2)
  simpa [← Complex.ofReal_pow] using h.symm

lemma matrixEigenvalues_prod {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    ∏ i, matrixEigenvalues A i = A.det.re := by
  rw [matrixEigenvalues_eq hA]
  have h := congrArg Complex.re hA.det_eq_prod_eigenvalues
  simpa [← Complex.ofReal_prod] using h.symm

/-- In dimension three, purity and determinant order give all nonnegative shifts.
This is the characteristic-polynomial identity, including singular endpoints. -/
theorem qutrit_shifted_product_mono
    (p q : Fin 3 → ℝ) (hp : ∑ i, p i = 1) (hq : ∑ i, q i = 1)
    (hpur : ∑ i, (q i)^2 ≤ ∑ i, (p i)^2)
    (hdet : ∏ i, p i ≤ ∏ i, q i) (s : ℝ) (hs : 0 ≤ s) :
    (∏ i, (s + p i)) ≤ ∏ i, (s + q i) := by
  simp [Fin.sum_univ_succ, Fin.prod_univ_succ] at *
  have hp2 : p 2 = 1-p 0-p 1 := by linarith
  have hq2 : q 2 = 1-q 0-q 1 := by linarith
  have hgap := mul_nonneg hs (sub_nonneg.mpr hpur)
  rw [hp2, hq2] at hdet hgap ⊢
  nlinarith only [hdet, hgap]

/-- All shifted spectral determinant inequalities for actual qutrit states. -/
theorem matrix_shifted_product_mono_of_purity_det
    {A B : QutritMatrix} (hA : A.PosSemidef) (hB : B.PosSemidef)
    (htrA : A.trace=1) (htrB : B.trace=1)
    (hpur : (B^2).trace.re ≤ (A^2).trace.re)
    (hdet : A.det.re ≤ B.det.re) (s : ℝ) (hs : 0 ≤ s) :
    (∏ i, (s + matrixEigenvalues A i)) ≤
      ∏ i, (s + matrixEigenvalues B i) := by
  apply qutrit_shifted_product_mono _ _ _ _ _ _ s hs
  · rw [matrixEigenvalues_sum hA.isHermitian, htrA]; rfl
  · rw [matrixEigenvalues_sum hB.isHermitian, htrB]; rfl
  · simpa only [matrixEigenvalues_sum_sq hA.isHermitian,
      matrixEigenvalues_sum_sq hB.isHermitian] using hpur
  · simpa only [matrixEigenvalues_prod hA.isHermitian,
      matrixEigenvalues_prod hB.isHermitian] using hdet

lemma marginal2_posSemidef_trace (N : ℕ) (hN : 3 ≤ N)
    (ρ : Spin.Mat N) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal2 N hN ρ).PosSemidef ∧ (marginal2 N hN ρ).trace=1 := by
  obtain ⟨n,rfl⟩ : ∃ n : ℕ, N=n+3 := ⟨N-3,by omega⟩
  simp only [marginal2_add_three]
  obtain ⟨hp,ht,-⟩ := Physical.twoMarginal_physical_constraints n ρ hρ htr
  exact ⟨hp,ht⟩

/-- End-to-end shifted determinant order, stated on the actual marginal spectra. -/
theorem physical_shifted_spectral_product_t2 (N : ℕ) (hN : 3 ≤ N)
    (Φ : Spin.Mat N →ₗ[ℂ] Spin.Mat N)
    (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace)
    (hSU2 : Dicke.CovariantStates N Φ)
    (ρ : Spin.Mat N) (hρ : ρ.PosSemidef) (htr : ρ.trace=1)
    (s : ℝ) (hs : 0 ≤ s) :
    (∏ i, (s + matrixEigenvalues (marginal2 N hN ρ) i)) ≤
      ∏ i, (s + matrixEigenvalues (marginal2 N hN (Φ ρ)) i) := by
  obtain ⟨hd,hp⟩ := physical_determinant_purity_t2 N hN Φ hCP hTP hSU2 ρ hρ htr
  obtain ⟨hA,htA⟩ := marginal2_posSemidef_trace N hN ρ hρ htr
  obtain ⟨hB,htB⟩ := marginal2_posSemidef_trace N hN (Φ ρ)
    (Choi.positive Φ hCP hρ) ((hTP ρ).trans htr)
  exact matrix_shifted_product_mono_of_purity_det hA hB htA htB hp hd s hs

end
end SU2T2
#print axioms SU2T2.physical_shifted_spectral_product_t2

namespace SU2T2
open Matrix
open scoped ComplexOrder
noncomputable section

/-- Converts spectral determinant order into the nonnegative logarithmic integrand.
Strictly positive shifts handle zero eigenvalues without additional assumptions. -/
theorem shifted_log_sum_mono {ι : Type*} [Fintype ι]
    (p q : ι → ℝ) (hp : ∀ i, 0 ≤ p i) (hq : ∀ i, 0 ≤ q i)
    (s : ℝ) (hs : 0 < s)
    (hprod : (∏ i, (s + p i)) ≤ ∏ i, (s + q i)) :
    (∑ i, Real.log (s + p i)) ≤ ∑ i, Real.log (s + q i) := by
  have hsp (i : ι) : 0 < s+p i := add_pos_of_pos_of_nonneg hs (hp i)
  have hsq (i : ι) : 0 < s+q i := add_pos_of_pos_of_nonneg hs (hq i)
  have hl := Real.log_le_log (Finset.prod_pos (fun i _ => hsp i)) hprod
  rw [Real.log_prod _ _ (fun i _ => (hsp i).ne'),
    Real.log_prod _ _ (fun i _ => (hsq i).ne')] at hl
  exact hl

/-- The physical order-two logarithmic integrand is nonnegative at every s>0. -/
theorem physical_shifted_log_sum_t2 (N : ℕ) (hN : 3 ≤ N)
    (Φ : Spin.Mat N →ₗ[ℂ] Spin.Mat N)
    (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace)
    (hSU2 : Dicke.CovariantStates N Φ)
    (ρ : Spin.Mat N) (hρ : ρ.PosSemidef) (htr : ρ.trace=1)
    (s : ℝ) (hs : 0 < s) :
    (∑ i, Real.log (s + matrixEigenvalues (marginal2 N hN ρ) i)) ≤
      ∑ i, Real.log (s + matrixEigenvalues (marginal2 N hN (Φ ρ)) i) := by
  have hA := (marginal2_posSemidef_trace N hN ρ hρ htr).1
  have hB := (marginal2_posSemidef_trace N hN (Φ ρ)
    (Choi.positive Φ hCP hρ) ((hTP ρ).trans htr)).1
  exact shifted_log_sum_mono _ _ (matrixEigenvalues_nonneg hA)
    (matrixEigenvalues_nonneg hB) s hs
    (physical_shifted_spectral_product_t2 N hN Φ hCP hTP hSU2 ρ hρ htr s hs.le)

end
end SU2T2
#print axioms SU2T2.physical_shifted_log_sum_t2
