import MatrixSpectralConsequences
import Mathlib.Analysis.Convex.Jensen
import Mathlib.Analysis.Convex.SpecificFunctions.Basic

/-! Spectral Jensen inequalities for actual matrices and positive unital maps.
These supply the common mixture and local-positive-map steps of the finite
determinant reductions. -/
namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

def unitaryProjector (U : Matrix.unitaryGroup ι ℂ) (k : ι) : Matrix ι ι ℂ :=
  (U : Matrix ι ι ℂ) * diagonal (Pi.single k 1) * star (U : Matrix ι ι ℂ)

lemma unitaryProjector_posSemidef (U : Matrix.unitaryGroup ι ℂ) (k : ι) :
    (unitaryProjector U k).PosSemidef := by
  apply Matrix.PosSemidef.mul_mul_conjTranspose_same
  apply Matrix.PosSemidef.diagonal
  intro i
  by_cases hi : i=k <;> simp [Pi.single_apply, hi]

lemma unitaryProjector_sum (U : Matrix.unitaryGroup ι ℂ) :
    ∑ k, unitaryProjector U k = 1 := by
  have hd : (∑ k : ι, diagonal (Pi.single k (1 : ℂ))) = 1 := by
    ext i j
    by_cases hij : i=j
    · subst j
      simp [Matrix.sum_apply, Matrix.diagonal_apply, Pi.single_apply]
    · simp [Matrix.sum_apply, Matrix.diagonal_apply, hij]
  simp only [unitaryProjector, ← Matrix.sum_mul, ← Matrix.mul_sum, hd,
    Matrix.mul_one]
  simp

lemma unitaryProjector_trace (U : Matrix.unitaryGroup ι ℂ) (k : ι) :
    (unitaryProjector U k).trace = 1 := by
  rw [unitaryProjector, Matrix.trace_mul_cycle]
  simp [Matrix.trace, Pi.single_apply]

lemma spectral_projector_sum {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    ∑ k, (hA.eigenvalues k : ℂ) • unitaryProjector hA.eigenvectorUnitary k = A := by
  have hd : (∑ k, (hA.eigenvalues k : ℂ) • diagonal (Pi.single k (1 : ℂ))) =
      diagonal (Complex.ofReal ∘ hA.eigenvalues) := by
    ext i j
    by_cases hij : i=j
    · subst j
      simp [Matrix.sum_apply, Matrix.smul_apply, Matrix.diagonal_apply, Pi.single_apply, Function.comp_def]
    · simp [Matrix.sum_apply, Matrix.smul_apply, Matrix.diagonal_apply, hij]
  calc
    _ = (hA.eigenvectorUnitary : Matrix ι ι ℂ) *
        (∑ k, (hA.eigenvalues k : ℂ) • diagonal (Pi.single k (1 : ℂ))) *
        star (hA.eigenvectorUnitary : Matrix ι ι ℂ) := by
      simp only [unitaryProjector, Matrix.mul_sum, Matrix.sum_mul, Matrix.mul_smul, Matrix.smul_mul]
    _ = A := by rw [hd]; exact hA.spectral_theorem.symm

def diagonalIn (U : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ) (i : ι) : ℝ :=
  (star (U : Matrix ι ι ℂ) * A * (U : Matrix ι ι ℂ)) i i |>.re

lemma diagonalIn_nonneg (U : Matrix.unitaryGroup ι ℂ) {A : Matrix ι ι ℂ}
    (hA : A.PosSemidef) (i : ι) : 0 ≤ diagonalIn U A i := by
  have h := (hA.conjTranspose_mul_mul_same (U : Matrix ι ι ℂ)).re_dotProduct_nonneg
    (Pi.single i 1)
  simpa only [mulVec_single_one, ← Pi.single_star, star_one, single_dotProduct,
    one_mul, diagonalIn, Matrix.star_eq_conjTranspose] using h

lemma diagonalIn_sum (U : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ) :
    ∑ i, diagonalIn U A i = A.trace.re := by
  have h : (star (U : Matrix ι ι ℂ)*A*(U : Matrix ι ι ℂ)).trace = A.trace := by
    rw [Matrix.trace_mul_cycle]
    simp
  simpa [diagonalIn, Matrix.trace] using congrArg Complex.re h

lemma diagonalIn_eigenvalues {A : Matrix ι ι ℂ} (hA : A.IsHermitian) (i : ι) :
    diagonalIn hA.eigenvectorUnitary A i = hA.eigenvalues i := by
  unfold diagonalIn
  rw [hA.star_mul_self_mul_eq_diagonal]
  simp

lemma diagonalIn_one (U : Matrix.unitaryGroup ι ℂ) (i : ι) :
    diagonalIn U 1 i = 1 := by simp [diagonalIn]

lemma diagonalIn_finset_sum {κ : Type*} (s : Finset κ)
    (U : Matrix.unitaryGroup ι ℂ) (A : κ → Matrix ι ι ℂ) (i : ι) :
    diagonalIn U (∑ k ∈ s, A k) i = ∑ k ∈ s, diagonalIn U (A k) i := by
  simp [diagonalIn, Matrix.mul_sum, Matrix.sum_mul, Matrix.sum_apply, map_sum]

lemma diagonalIn_real_smul (U : Matrix.unitaryGroup ι ℂ) (A : Matrix ι ι ℂ)
    (r : ℝ) (i : ι) : diagonalIn U ((r : ℂ) • A) i = r*diagonalIn U A i := by
  simp [diagonalIn, Matrix.mul_smul, Matrix.smul_mul, Complex.mul_re]

/-- An actual positive unital TP map induces a doubly stochastic spectral transport. -/
theorem positive_unital_spectral_transport
    (Φ : Matrix ι ι ℂ →ₗ[ℂ] Matrix ι ι ℂ)
    (hpos : ∀ A, A.PosSemidef → (Φ A).PosSemidef)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hI : Φ 1=1)
    {A : Matrix ι ι ℂ} (hA : A.PosSemidef) :
    ∃ w : ι → ι → ℝ, (∀ i k, 0 ≤ w i k) ∧
      (∀ i, ∑ k, w i k = 1) ∧ (∀ k, ∑ i, w i k = 1) ∧
      (∀ i, (hpos A hA).isHermitian.eigenvalues i =
        ∑ k, w i k * hA.isHermitian.eigenvalues k) := by
  let U := (hpos A hA).isHermitian.eigenvectorUnitary
  let P := unitaryProjector hA.isHermitian.eigenvectorUnitary
  let w : ι → ι → ℝ := fun i k => diagonalIn U (Φ (P k)) i
  refine ⟨w, ?_, ?_, ?_, ?_⟩
  · intro i k
    exact diagonalIn_nonneg U (hpos (P k) (unitaryProjector_posSemidef _ _)) i
  · intro i
    change (∑ k, diagonalIn U (Φ (P k)) i) = 1
    rw [← diagonalIn_finset_sum, ← map_sum]
    change diagonalIn U (Φ (∑ k, unitaryProjector _ k)) i = 1
    rw [unitaryProjector_sum, hI, diagonalIn_one]
  · intro k
    change (∑ i, diagonalIn U (Φ (P k)) i) = 1
    rw [diagonalIn_sum, hTP]
    simp only [P, unitaryProjector_trace, Complex.one_re]
  · intro i
    have h := congrArg Φ (spectral_projector_sum hA.isHermitian)
    simp only [map_sum, map_smul] at h
    have he := congrArg (fun M => diagonalIn U M i) h
    dsimp only at he
    rw [diagonalIn_finset_sum] at he
    simp only [diagonalIn_real_smul] at he
    calc
      _ = diagonalIn U (Φ A) i := (diagonalIn_eigenvalues (hpos A hA).isHermitian i).symm
      _ = _ := by simpa only [w, P, mul_comm] using he.symm

/-- Scalar Jensen summed against a doubly stochastic transport. -/
theorem concave_sum_mono_of_transport (p q : ι → ℝ) (w : ι → ι → ℝ)
    (hw : ∀ i k, 0 ≤ w i k) (hrow : ∀ i, ∑ k, w i k=1)
    (hcol : ∀ k, ∑ i, w i k=1) (htransport : ∀ i, q i=∑ k, w i k*p k)
    {S : Set ℝ} {f : ℝ → ℝ} (hf : ConcaveOn ℝ S f) (hp : ∀ k, p k∈S) :
    ∑ k, f (p k) ≤ ∑ i, f (q i) := by
  have hj (i : ι) : (∑ k, w i k*f (p k)) ≤ f (q i) := by
    rw [htransport]
    exact hf.le_map_sum (fun k _ => hw i k) (hrow i) (fun k _ => hp k)
  have hs := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hj i)
  rw [Finset.sum_comm] at hs
  simpa only [← Finset.sum_mul, hcol, one_mul] using hs

/-- Every concave spectral functional increases under a positive unital TP map. -/
theorem spectral_concave_mono_positive_unital
    (Φ : Matrix ι ι ℂ →ₗ[ℂ] Matrix ι ι ℂ)
    (hpos : ∀ A, A.PosSemidef → (Φ A).PosSemidef)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hI : Φ 1=1)
    {A : Matrix ι ι ℂ} (hA : A.PosSemidef)
    {S : Set ℝ} {f : ℝ → ℝ} (hf : ConcaveOn ℝ S f)
    (hmem : ∀ k, hA.isHermitian.eigenvalues k ∈ S) :
    ∑ k, f (hA.isHermitian.eigenvalues k) ≤
      ∑ i, f ((hpos A hA).isHermitian.eigenvalues i) := by
  obtain ⟨w,hw,hr,hc,ht⟩ := positive_unital_spectral_transport Φ hpos hTP hI hA
  exact concave_sum_mono_of_transport _ _ w hw hr hc ht hf hmem

lemma det_re_eigenvalues {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    A.det.re = ∏ k, hA.eigenvalues k := by
  rw [hA.det_eq_prod_eigenvalues]
  change Complex.re (∏ k : ι, Complex.ofReal (hA.eigenvalues k)) = _
  rw [← Complex.ofReal_prod]
  rfl

lemma posDef_of_posSemidef_det_re_ne_zero {A : Matrix ι ι ℂ}
    (hA : A.PosSemidef) (hd : A.det.re ≠ 0) : A.PosDef := by
  apply hA.isHermitian.posDef_iff_eigenvalues_pos.mpr
  have hp : (∏ k, hA.isHermitian.eigenvalues k) ≠ 0 := by
    rw [← det_re_eigenvalues hA.isHermitian]; exact hd
  intro k
  exact lt_of_le_of_ne (hA.eigenvalues_nonneg k)
    (Ne.symm (Finset.prod_ne_zero_iff.mp hp k (Finset.mem_univ k)))

lemma log_det_re_eq_sum {A : Matrix ι ι ℂ} (hA : A.PosDef) :
    Real.log A.det.re = ∑ k, Real.log (hA.isHermitian.eigenvalues k) := by
  rw [det_re_eigenvalues hA.isHermitian, Real.log_prod _ _
    (fun k _ => (hA.eigenvalues_pos k).ne')]

/-- Positive unital trace-preserving maps preserve strict positivity. -/
theorem positive_unital_preserves_posDef
    (Φ : Matrix ι ι ℂ →ₗ[ℂ] Matrix ι ι ℂ)
    (hpos : ∀ A, A.PosSemidef → (Φ A).PosSemidef)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hI : Φ 1=1)
    {A : Matrix ι ι ℂ} (hA : A.PosDef) : (Φ A).PosDef := by
  obtain ⟨w,hw,hr,hc,ht⟩ := positive_unital_spectral_transport Φ hpos hTP hI hA.posSemidef
  apply (hpos A hA.posSemidef).isHermitian.posDef_iff_eigenvalues_pos.mpr
  intro i
  rw [ht]
  exact (convex_Ioi (0:ℝ)).sum_mem (fun k _ => hw i k) (hr i)
    (fun k _ => hA.eigenvalues_pos k)

/-- The determinant increases under every positive unital TP map, including
singular inputs. This is the actual local-map lemma used by both finite hulls. -/
theorem determinant_mono_positive_unital
    (Φ : Matrix ι ι ℂ →ₗ[ℂ] Matrix ι ι ℂ)
    (hpos : ∀ A, A.PosSemidef → (Φ A).PosSemidef)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hI : Φ 1=1)
    {A : Matrix ι ι ℂ} (hA : A.PosSemidef) : A.det.re ≤ (Φ A).det.re := by
  by_cases hz : A.det.re=0
  · rw [hz]
    exact (Complex.nonneg_iff.mp (hpos A hA).det_nonneg).1
  have hAp := posDef_of_posSemidef_det_re_ne_zero hA hz
  have hBp := positive_unital_preserves_posDef Φ hpos hTP hI hAp
  have h := spectral_concave_mono_positive_unital Φ hpos hTP hI hA
    strictConcaveOn_log_Ioi.concaveOn (fun k => hAp.eigenvalues_pos k)
  have hAp0 : 0 < A.det.re := by
    rw [det_re_eigenvalues hAp.isHermitian]
    exact Finset.prod_pos fun k _ => hAp.eigenvalues_pos k
  have hBp0 : 0 < (Φ A).det.re := by
    rw [det_re_eigenvalues hBp.isHermitian]
    exact Finset.prod_pos fun k _ => hBp.eigenvalues_pos k
  apply (Real.log_le_log_iff hAp0 hBp0).mp
  simpa only [log_det_re_eq_sum hAp, log_det_re_eq_sum hBp] using h

end
end LowOrder

#print axioms LowOrder.positive_unital_spectral_transport
#print axioms LowOrder.spectral_concave_mono_positive_unital
#print axioms LowOrder.determinant_mono_positive_unital
