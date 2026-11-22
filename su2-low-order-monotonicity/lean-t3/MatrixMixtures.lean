import SpectralJensen

/-! Concavity of spectral sums and closure of determinant inequalities under
finite convex mixtures, for actual complex matrices. -/
namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ]

def matrixMixture (a : κ → ℝ) (A : κ → Matrix ι ι ℂ) : Matrix ι ι ℂ :=
  ∑ j, (a j : ℂ) • A j

lemma matrixMixture_posSemidef (a : κ → ℝ) (ha : ∀ j, 0 ≤ a j)
    (A : κ → Matrix ι ι ℂ) (hA : ∀ j, (A j).PosSemidef) :
    (matrixMixture a A).PosSemidef := by
  unfold matrixMixture
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro j _
  exact ((hA j).smul (show (0 : ℂ) ≤ (a j : ℂ) by exact_mod_cast ha j)).nonneg

lemma diagonalIn_projector_row (U V : Matrix.unitaryGroup ι ℂ) (i : ι) :
    ∑ k, diagonalIn U (unitaryProjector V k) i = 1 := by
  rw [← diagonalIn_finset_sum, unitaryProjector_sum, diagonalIn_one]

lemma diagonalIn_projector_col (U V : Matrix.unitaryGroup ι ℂ) (k : ι) :
    ∑ i, diagonalIn U (unitaryProjector V k) i = 1 := by
  rw [diagonalIn_sum, unitaryProjector_trace]
  rfl

lemma diagonalIn_spectral (U : Matrix.unitaryGroup ι ℂ)
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) (i : ι) :
    diagonalIn U A i = ∑ k, diagonalIn U (unitaryProjector hA.eigenvectorUnitary k) i *
      hA.eigenvalues k := by
  have h := congrArg (fun M => diagonalIn U M i) (spectral_projector_sum hA)
  dsimp only at h
  rw [diagonalIn_finset_sum] at h
  simpa only [diagonalIn_real_smul, mul_comm] using h.symm

theorem mixture_spectral_transport
    (a : κ → ℝ) (ha : ∀ j, 0 ≤ a j) (hasum : ∑ j, a j=1)
    (A : κ → Matrix ι ι ℂ) (hA : ∀ j, (A j).PosSemidef) :
    ∃ w : ι → κ × ι → ℝ, (∀ i z, 0 ≤ w i z) ∧
      (∀ i, ∑ z, w i z=1) ∧ (∀ z, ∑ i, w i z=a z.1) ∧
      (∀ i, (matrixMixture_posSemidef a ha A hA).isHermitian.eigenvalues i =
        ∑ z, w i z * (hA z.1).isHermitian.eigenvalues z.2) := by
  let U := (matrixMixture_posSemidef a ha A hA).isHermitian.eigenvectorUnitary
  let w : ι → κ × ι → ℝ := fun i z =>
    a z.1 * diagonalIn U (unitaryProjector (hA z.1).isHermitian.eigenvectorUnitary z.2) i
  refine ⟨w, ?_, ?_, ?_, ?_⟩
  · intro i z
    exact mul_nonneg (ha z.1) (diagonalIn_nonneg U (unitaryProjector_posSemidef _ _) i)
  · intro i
    simp only [w, Fintype.sum_prod_type, ← Finset.mul_sum]
    calc
      _ = ∑ j, a j * 1 := by
        apply Finset.sum_congr rfl
        intro j _
        rw [diagonalIn_projector_row U (hA j).isHermitian.eigenvectorUnitary i]
      _ = 1 := by simpa using hasum
  · intro z
    simp only [w, ← Finset.mul_sum, diagonalIn_projector_col, mul_one]
  · intro i
    calc
      _ = diagonalIn U (matrixMixture a A) i := (diagonalIn_eigenvalues _ i).symm
      _ = ∑ j, a j * diagonalIn U (A j) i := by
        rw [matrixMixture, diagonalIn_finset_sum]
        simp only [diagonalIn_real_smul]
      _ = _ := by
        simp only [diagonalIn_spectral U (hA _).isHermitian, w,
          Fintype.sum_prod_type, Finset.mul_sum, mul_assoc]

/-- The trace of every concave scalar function is concave on its spectral domain. -/
theorem spectral_concave_mixture
    (a : κ → ℝ) (ha : ∀ j, 0 ≤ a j) (hasum : ∑ j, a j=1)
    (A : κ → Matrix ι ι ℂ) (hA : ∀ j, (A j).PosSemidef)
    {S : Set ℝ} {f : ℝ → ℝ} (hf : ConcaveOn ℝ S f)
    (hmem : ∀ j k, (hA j).isHermitian.eigenvalues k ∈ S) :
    (∑ j, a j * ∑ k, f ((hA j).isHermitian.eigenvalues k)) ≤
      ∑ i, f ((matrixMixture_posSemidef a ha A hA).isHermitian.eigenvalues i) := by
  obtain ⟨w,hw,hr,hc,ht⟩ := mixture_spectral_transport a ha hasum A hA
  have hj (i : ι) : (∑ z : κ × ι, w i z * f ((hA z.1).isHermitian.eigenvalues z.2)) ≤
      f ((matrixMixture_posSemidef a ha A hA).isHermitian.eigenvalues i) := by
    rw [ht]
    exact hf.le_map_sum (fun z _ => hw i z) (hr i) (fun z _ => hmem z.1 z.2)
  have h := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hj i)
  rw [Finset.sum_comm] at h
  simpa only [← Finset.sum_mul, hc, Fintype.sum_prod_type, ← Finset.mul_sum] using h

theorem matrixMixture_posDef
    (a : κ → ℝ) (ha : ∀ j, 0 ≤ a j) (hasum : ∑ j, a j=1)
    (A : κ → Matrix ι ι ℂ) (hA : ∀ j, (A j).PosDef) :
    (matrixMixture a A).PosDef := by
  obtain ⟨w,hw,hr,hc,ht⟩ := mixture_spectral_transport a ha hasum A
    (fun j => (hA j).posSemidef)
  apply (matrixMixture_posSemidef a ha A
    (fun j => (hA j).posSemidef)).isHermitian.posDef_iff_eigenvalues_pos.mpr
  intro i
  rw [ht]
  exact (convex_Ioi (0 : ℝ)).sum_mem (fun z _ => hw i z) (hr i)
    (fun z _ => (hA z.1).eigenvalues_pos z.2)

/-- Concavity of the logarithm of the actual positive determinant. -/
theorem log_det_concave_mixture
    (a : κ → ℝ) (ha : ∀ j, 0 ≤ a j) (hasum : ∑ j, a j=1)
    (A : κ → Matrix ι ι ℂ) (hA : ∀ j, (A j).PosDef) :
    (∑ j, a j * Real.log (A j).det.re) ≤ Real.log (matrixMixture a A).det.re := by
  have h := spectral_concave_mixture a ha hasum A (fun j => (hA j).posSemidef)
    strictConcaveOn_log_Ioi.concaveOn (fun j k => (hA j).eigenvalues_pos k)
  simpa only [log_det_re_eq_sum (matrixMixture_posDef a ha hasum A hA),
    log_det_re_eq_sum (hA _)] using h

/-- An actual determinant superlevel bound is preserved by every finite convex
mixture of positive semidefinite matrices, including singular boundary cases. -/
theorem determinant_superlevel_mixture
    (a : κ → ℝ) (ha : ∀ j, 0 ≤ a j) (hasum : ∑ j, a j=1)
    (A : κ → Matrix ι ι ℂ) (hA : ∀ j, (A j).PosSemidef)
    (d : ℝ) (hd : 0 ≤ d) (hdet : ∀ j, d ≤ (A j).det.re) :
    d ≤ (matrixMixture a A).det.re := by
  by_cases hz : d=0
  · rw [hz]
    exact (Complex.nonneg_iff.mp (matrixMixture_posSemidef a ha A hA).det_nonneg).1
  have hd0 : 0 < d := lt_of_le_of_ne hd (Ne.symm hz)
  have hAp : ∀ j, (A j).PosDef := fun j =>
    posDef_of_posSemidef_det_re_ne_zero (hA j) (ne_of_gt (lt_of_lt_of_le hd0 (hdet j)))
  have hmix := matrixMixture_posDef a ha hasum A hAp
  have hmix0 : 0 < (matrixMixture a A).det.re := by
    rw [det_re_eigenvalues hmix.isHermitian]
    exact Finset.prod_pos fun i _ => hmix.eigenvalues_pos i
  apply (Real.log_le_log_iff hd0 hmix0).mp
  calc
    Real.log d = ∑ j, a j * Real.log d := by rw [← Finset.sum_mul, hasum, one_mul]
    _ ≤ ∑ j, a j * Real.log (A j).det.re := by
      apply Finset.sum_le_sum
      intro j _
      exact mul_le_mul_of_nonneg_left (Real.log_le_log hd0 (hdet j)) (ha j)
    _ ≤ _ := log_det_concave_mixture a ha hasum A hAp

end
end LowOrder
#print axioms LowOrder.spectral_concave_mixture
#print axioms LowOrder.determinant_superlevel_mixture
