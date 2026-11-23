import MatrixSpectralConsequences

/-! Square-root trace comparison from two spectral moments.
The six-dimensional specialization is the uniform ball in the order-five
certificate. All statements include zero eigenvalues. -/
namespace SU2T5
open Real
open scoped BigOperators ComplexOrder MatrixOrder
noncomputable section

def variance {d : ℕ} (r : ℝ) (p : Fin d → ℝ) : ℝ :=
  ∑ i, (p i - r)^2

private theorem sqrt_deficit (r x : ℝ) (hr : 0 < r) (hx : 0 ≤ x) :
    (x-r)^2 = (sqrt x + sqrt r)^2 *
      (2*sqrt r*(sqrt r - sqrt x) + (x-r)) := by
  have h₁ := Real.sq_sqrt hr.le
  have h₂ := Real.sq_sqrt hx
  calc
    (x-r)^2 = ((sqrt x)^2-(sqrt r)^2)^2 := by rw [h₁,h₂]
    _ = (sqrt x + sqrt r)^2 * ((sqrt x)^2-2*sqrt r*sqrt x+(sqrt r)^2) := by ring
    _ = _ := by rw [h₁,h₂]; nlinarith [h₁]

private def gap (r x : ℝ) : ℝ := 2*sqrt r*(sqrt r - sqrt x)+(x-r)

private theorem gap_nonneg (r x : ℝ) (hr : 0 < r) (hx : 0 ≤ x) :
    0 ≤ gap r x := by
  dsimp [gap]
  nlinarith [sq_nonneg (sqrt x-sqrt r), Real.sq_sqrt hr.le, Real.sq_sqrt hx]

private theorem gap_sum {d : ℕ} (r : ℝ) (p : Fin d → ℝ) :
    ∑ i, gap r (p i) =
    2*sqrt r*((d:ℝ)*sqrt r - ∑ i, sqrt (p i)) + ((∑ i, p i) - (d:ℝ)*r) := by
  simp [gap, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum]

/-- Scalar variance comparison with a spectral ceiling on the input and a
floor on the output. The two spectra need only have equal mass. -/
theorem sqrt_sum_le_of_variance {d : ℕ} (r U L c : ℝ) (x y : Fin d → ℝ)
    (hr : 0 < r) (hL : 0 ≤ L) (hc : 0 ≤ c)
    (hx : ∀ i, 0 ≤ x i) (hU : ∀ i, x i ≤ U) (hfloor : ∀ i, L ≤ y i)
    (hm : ∑ i, x i = ∑ i, y i)
    (hvar : variance r y ≤ c^2 * variance r x)
    (hcmp : c*(sqrt U+sqrt r) ≤ sqrt L+sqrt r) :
    (∑ i, sqrt (x i)) ≤ ∑ i, sqrt (y i) := by
  have hy (i) := hL.trans (hfloor i)
  have inp (i) : (x i-r)^2 ≤ (sqrt U+sqrt r)^2*gap r (x i) := by
    rw [sqrt_deficit r _ hr (hx i)]
    exact mul_le_mul_of_nonneg_right
      (pow_le_pow_left₀ (by positivity) (by gcongr; exact hU i) 2) (gap_nonneg _ _ hr (hx i))
  have out (i) : (sqrt L+sqrt r)^2*gap r (y i) ≤ (y i-r)^2 := by
    rw [sqrt_deficit r _ hr (hy i)]
    exact mul_le_mul_of_nonneg_right
      (pow_le_pow_left₀ (by positivity) (by gcongr; exact hfloor i) 2) (gap_nonneg _ _ hr (hy i))
  have a := Finset.sum_le_sum (s := Finset.univ) (fun i _ => inp i)
  have b := Finset.sum_le_sum (s := Finset.univ) (fun i _ => out i)
  rw [← Finset.mul_sum] at a b
  change variance r x ≤ _ at a
  change _ ≤ variance r y at b
  have hd : c^2 * (sqrt U+sqrt r)^2 ≤ (sqrt L+sqrt r)^2 := by
    rw [← mul_pow]
    exact pow_le_pow_left₀ (by positivity) hcmp 2
  have htt : (sqrt L+sqrt r)^2*(∑ i, gap r (y i)) ≤
      (sqrt L+sqrt r)^2*(∑ i, gap r (x i)) := by
    calc
      _ ≤ c^2 * variance r x := b.trans hvar
      _ ≤ c^2 * ((sqrt U+sqrt r)^2 * ∑ i, gap r (x i)) :=
        mul_le_mul_of_nonneg_left a (sq_nonneg _)
      _ ≤ _ := by rw [← mul_assoc]; exact mul_le_mul_of_nonneg_right hd
                      (Finset.sum_nonneg fun i _ => gap_nonneg _ _ hr (hx i))
  have hpos := Real.sqrt_pos.2 hr
  have hh := le_of_mul_le_mul_left htt (by positivity)
  rw [gap_sum, gap_sum, hm] at hh
  nlinarith

private theorem coordinate_sq_le {d : ℕ} (r : ℝ) (x : Fin d → ℝ) (i : Fin d) :
    (x i-r)^2 ≤ variance r x :=
  Finset.single_le_sum (fun j _ => sq_nonneg (x j-r)) (Finset.mem_univ i)

/-- The near-isotropic rule used in the difficult order-five certificates. -/
theorem sqrt_sum_le_in_uniform_ball (x y : Fin 6 → ℝ)
    (hx : ∀ i, 0 ≤ x i) (hm : ∑ i, x i = ∑ i, y i)
    (hvar : variance (1/6) y ≤ (9/16) * variance (1/6) x)
    (hball : variance (1/6) x ≤ 1/100) :
    (∑ i, sqrt (x i)) ≤ ∑ i, sqrt (y i) := by
  refine sqrt_sum_le_of_variance (1/6) (1/6+1/10) (1/6-3/40) (3/4) x y
    (by norm_num) (by norm_num) (by norm_num) hx ?_ ?_ hm (by norm_num; exact hvar) ?_
  · intro i
    have hsq : (x i-1/6)^2 ≤ (1/10:ℝ)^2 := (coordinate_sq_le _ _ _).trans (by norm_num; exact hball)
    linarith [(abs_le_of_sq_le_sq' hsq (by norm_num)).2]
  · intro i
    have hsq : (y i-1/6)^2 ≤ (3/40:ℝ)^2 := (coordinate_sq_le _ _ _).trans (by linarith)
    linarith [(abs_le_of_sq_le_sq' hsq (by norm_num)).1]
  · have hu : sqrt (1/6+1/10) ≤ 52/100 := (Real.sqrt_le_iff).2 ⟨by norm_num, by norm_num⟩
    have hr : 40/100 ≤ sqrt (1/6) := (Real.le_sqrt (by norm_num) (by norm_num)).2 (by norm_num)
    have hl : 30/100 ≤ sqrt (1/6-3/40) := (Real.le_sqrt (by norm_num) (by norm_num)).2 (by norm_num)
    linarith

/-- Order-five fidelity comparison for actual matrix marginals in the uniform ball. -/
theorem fidelity_in_uniform_ball {A B : Matrix (Fin 6) (Fin 6) ℂ}
    (hA : A.PosSemidef) (hB : B.PosSemidef) (hm : A.trace = B.trace)
    (hvar : variance (1/6) (SU2T2.matrixEigenvalues B) ≤
      (9/16) * variance (1/6) (SU2T2.matrixEigenvalues A))
    (hball : variance (1/6) (SU2T2.matrixEigenvalues A) ≤ 1/100) :
    SU2T2.fidelityTotalOfMarginal 5 A ≤ SU2T2.fidelityTotalOfMarginal 5 B := by
  rw [SU2T2.matrixEigenvalues_eq hA.isHermitian,
      SU2T2.matrixEigenvalues_eq hB.isHermitian] at hvar
  rw [SU2T2.matrixEigenvalues_eq hA.isHermitian] at hball
  apply SU2T2.normalized_fidelity_mono
  · rw [LowOrder.trace_sqrt hA]
    exact Finset.sum_nonneg fun i _ => Real.sqrt_nonneg _
  · rw [LowOrder.trace_sqrt hA, LowOrder.trace_sqrt hB]
    apply sqrt_sum_le_in_uniform_ball _ _ hA.eigenvalues_nonneg _ hvar hball
    have h := congrArg Complex.re ((hA.isHermitian.trace_eq_sum_eigenvalues.symm.trans
      hm).trans hB.isHermitian.trace_eq_sum_eigenvalues)
    simpa using h

end
end SU2T5
