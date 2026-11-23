import FidelityEntropyPrimitive

/-! # Entropy order from all shifted square-root trace inequalities

Integrate the hypothesis on each finite interval after writing the shift as a
square. The quadratic cutoff term depends only on dimension and the logarithmic
term only on trace, so both cancel between the spectra. -/
namespace SU2T2.FidelityEntropy

open Filter
open scoped Topology BigOperators
noncomputable section

/-- Removing the common quadratic and logarithmic terms at infinity leaves a finite limit. -/
private theorem centered_limit (x : ℝ) (hx : 0 ≤ x) :
    Tendsto (fun r : ℝ =>
      sqrtAntiderivative x r - r^2/2 - x * Real.log (2*r)/2)
      atTop (𝓝 (x/4)) := by
  let v (r : ℝ) := Real.sqrt (1 + x/r^2)
  have hz : Tendsto (fun r : ℝ => x/r^2) atTop (𝓝 0) := by
    have h : Tendsto (fun r : ℝ => (x/r)*(1/r)) atTop (𝓝 (0*0 : ℝ)) :=
      (tendsto_id.const_div_atTop x).mul (tendsto_id.const_div_atTop 1)
    convert h using 1
    · funext r
      ring
    · norm_num
  have hv : Tendsto v atTop (𝓝 1) := by
    have h : Tendsto (fun r : ℝ => 1+x/r^2) atTop (𝓝 (1+0 : ℝ)) :=
      tendsto_const_nhds.add hz
    simpa [v] using (Real.continuous_sqrt.tendsto _).comp h
  have hv2 : Tendsto (fun r : ℝ => 1+v r) atTop (𝓝 (1+1:ℝ)) :=
    tendsto_const_nhds.add hv
  have hlog : Tendsto (fun r : ℝ => Real.log ((1+v r)/2)) atTop (𝓝 0) := by
    have h := (hv2.div_const 2).log (by norm_num : ((1+1:ℝ)/2) ≠ 0)
    simpa using h
  have hquot : Tendsto (fun r : ℝ => x/(1+v r)) atTop (𝓝 (x/(1+1))) :=
    tendsto_const_nhds.div hv2 (by norm_num)
  have hlim := (hquot.add (hlog.const_mul x)).div_const 2
  have hval : ((x/(1+1) + x*0)/2 : ℝ) = x/4 := by ring
  rw [hval] at hlim
  apply hlim.congr'
  filter_upwards [eventually_gt_atTop (0:ℝ)] with r hr
  have hnon : 0 ≤ 1+x/r^2 := by positivity
  have hvnon : 0 ≤ v r := Real.sqrt_nonneg _
  have hvpow : (v r)^2 = 1+x/r^2 := Real.sq_sqrt hnon
  have scale : Real.sqrt (r^2+x) = r*v r := by
    have he : r^2+x = r^2*(1+x/r^2) := by field_simp
    rw [he, Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq hr.le]
  have logarithm : Real.log (r+Real.sqrt (r^2+x)) =
      Real.log (2*r) + Real.log ((1+v r)/2) := by
    rw [← Real.log_mul (by positivity) (by positivity), scale]
    congr 1
    ring
  have quadratic : r * Real.sqrt (r^2+x) - r^2 = x/(1+v r) := by
    rw [scale, eq_div_iff (by positivity)]
    calc
      (r * (r*v r) - r^2) * (1+v r) = r^2*((v r)^2-1) := by ring
      _ = x := by rw [hvpow]; field_simp; ring
  unfold sqrtAntiderivative
  rw [logarithm]
  linarith

/-- After the substitution `s = u²`, the entropy gap is the limit of four times
the integral of the shifted square-root trace gap, including for singular spectra. -/
theorem entropy_gap_cutoff_limit {d : ℕ} (x y : Fin d → ℝ)
    (hx : ∀ i, 0 ≤ x i) (hy : ∀ i, 0 ≤ y i)
    (hm : ∑ i, x i = ∑ i, y i) :
    Tendsto (fun r : ℝ => 4 * ∫ u in (0 : ℝ)..r,
      (∑ i, Real.sqrt (u^2+y i)) - ∑ i, Real.sqrt (u^2+x i)) atTop
        (𝓝 (-(∑ i, y i * Real.log (y i)) - (-(∑ i, x i * Real.log (x i))))) := by
  let centered (p : Fin d → ℝ) (r : ℝ) :=
    ∑ i, (sqrtAntiderivative (p i) r - r^2/2 - p i * Real.log (2*r)/2
      - p i * Real.log (p i)/4)
  have limit (p : Fin d → ℝ) (hp : ∀ i, 0 ≤ p i) :
      Tendsto (centered p) atTop (𝓝 (∑ i, (p i/4 - p i * Real.log (p i)/4))) :=
    tendsto_finset_sum _ fun i _ => (centered_limit _ (hp i)).sub_const _
  have h := ((limit y hy).sub (limit x hx)).const_mul 4
  have value : 4 * ((∑ i, (y i/4 - y i * Real.log (y i)/4))
      - ∑ i, (x i/4 - x i * Real.log (x i)/4)) =
      -(∑ i, y i * Real.log (y i)) - (-(∑ i, x i * Real.log (x i))) := by
    simp_rw [Finset.sum_sub_distrib, ← Finset.sum_div, hm]
    ring
  rw [value] at h
  apply h.congr'
  filter_upwards [eventually_ge_atTop (0:ℝ)] with r hr
  have integrable (p : Fin d → ℝ) (i : Fin d) :
      IntervalIntegrable (fun u : ℝ => Real.sqrt (u^2+p i)) MeasureTheory.volume 0 r :=
    (Real.continuous_sqrt.comp ((continuous_id.pow 2).add continuous_const)).intervalIntegrable ..
  have sum_integrable (p : Fin d → ℝ) :
      IntervalIntegrable (fun u : ℝ => ∑ i, Real.sqrt (u^2+p i)) MeasureTheory.volume 0 r :=
    (continuous_finset_sum _ fun i _ => Real.continuous_sqrt.comp
      ((continuous_id.pow 2).add continuous_const)).intervalIntegrable ..
  rw [intervalIntegral.integral_sub (sum_integrable y) (sum_integrable x),
      intervalIntegral.integral_finset_sum (fun i _ => integrable y i),
      intervalIntegral.integral_finset_sum (fun i _ => integrable x i)]
  dsimp only [centered]
  simp_rw [integral_sqrt_add_sq (hx _) hr, integral_sqrt_add_sq (hy _) hr,
    Finset.sum_sub_distrib, ← Finset.sum_div, ← Finset.sum_mul, hm]
  ring

/-- Shifted square-root trace comparison implies entropy comparison for finite spectra of
equal mass. Zero eigenvalues are allowed. -/
theorem entropy_le_of_shifted_sqrt_le {d : ℕ} (x y : Fin d → ℝ)
    (hx : ∀ i, 0 ≤ x i) (hy : ∀ i, 0 ≤ y i)
    (hm : ∑ i, x i = ∑ i, y i)
    (hshift : ∀ s : ℝ, 0 ≤ s → (∑ i, Real.sqrt (s+x i)) ≤ ∑ i, Real.sqrt (s+y i)) :
    -(∑ i, x i * Real.log (x i)) ≤ -(∑ i, y i * Real.log (y i)) := by
  apply sub_nonneg.mp
  apply ge_of_tendsto (entropy_gap_cutoff_limit x y hx hy hm)
  filter_upwards [eventually_ge_atTop (0:ℝ)] with r hr
  apply mul_nonneg (by norm_num)
  exact intervalIntegral.integral_nonneg hr fun u _ => sub_nonneg.mpr (hshift _ (sq_nonneg u))

end
end SU2T2.FidelityEntropy
