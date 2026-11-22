import Mathlib.Analysis.SpecialFunctions.Trigonometric.ArctanDeriv
import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog
import Mathlib.Analysis.SpecialFunctions.Complex.LogBounds
import Mathlib.Analysis.Calculus.Deriv.MeanValue
import Mathlib.Analysis.SpecialFunctions.Pow.Real

/-!
The square-root spectral comparison follows from shifted determinant order.
The proof uses an explicit scalar primitive, including zero eigenvalues.
This file does not assert determinant order for any quantum channel.
-/
namespace LowOrder
open Real Filter Finset
open scoped Topology
noncomputable section

def sqrtPrimitive (p r : ℝ) : ℝ :=
  r * log (1 + p / r^2) + 2 * sqrt p * arctan (r / sqrt p)

lemma sqrtPrimitive_zero (r : ℝ) : sqrtPrimitive 0 r = 0 := by
  simp [sqrtPrimitive]

lemma sqrtPrimitive_zero_fun : sqrtPrimitive 0 = fun _ => 0 := by
  funext r
  exact sqrtPrimitive_zero r

lemma sqrtPrimitive_at_zero (p : ℝ) : sqrtPrimitive p 0 = 0 := by
  simp [sqrtPrimitive]

lemma sqrtPrimitive_deriv {p r : ℝ} (hp : 0 ≤ p) (hr : 0 < r) :
    HasDerivAt (sqrtPrimitive p) (log (1 + p / r^2)) r := by
  rcases eq_or_lt_of_le hp with h | hp
  · subst p
    rw [sqrtPrimitive_zero_fun]
    simpa using hasDerivAt_const r (0 : ℝ)
  have hs : 0 < sqrt p := sqrt_pos.2 hp
  have hs2 : sqrt p ^ 2 = p := sq_sqrt hp.le
  have hr2 : r^2 ≠ 0 := pow_ne_zero _ hr.ne'
  have hlog : 1 + p / r^2 ≠ 0 := ne_of_gt (by positivity)
  have h1 := (hasDerivAt_id r).mul
    (((hasDerivAt_const r (1 : ℝ)).add
      ((hasDerivAt_const r p).div ((hasDerivAt_id r).pow 2) hr2)).log hlog)
  have h2 := (((hasDerivAt_id r).div_const (sqrt p)).arctan).const_mul (2 * sqrt p)
  convert h1.add h2 using 1 <;> dsimp [sqrtPrimitive]
  field_simp
  nlinarith [hs2]

lemma sqrtPrimitive_log_rewrite {p r : ℝ} (hp : 0 ≤ p) (hr : r ≠ 0) :
    r * log (1 + p / r^2) = r * log (r^2+p) - 2 * (r*log r) := by
  have hsq : 0 < r^2 := sq_pos_of_ne_zero hr
  have hsum : r^2+p ≠ 0 := ne_of_gt (by linarith)
  rw [show 1+p/r^2 = (r^2+p)/r^2 by field_simp]
  rw [log_div hsum (pow_ne_zero _ hr), log_pow]
  ring

lemma sqrtPrimitive_continuousAt_zero {p : ℝ} (hp : 0 ≤ p) :
    ContinuousAt (sqrtPrimitive p) 0 := by
  rcases eq_or_lt_of_le hp with h | hp
  · subst p
    rw [sqrtPrimitive_zero_fun]
    exact continuousAt_const
  have hlog : ContinuousAt (fun r : ℝ => r * log (r^2+p) - 2*(r*log r)) 0 :=
    (continuousAt_id.mul (((continuousAt_id.pow 2).add continuousAt_const).log
      (by simpa using hp.ne'))).sub (continuous_mul_log.continuousAt.const_mul 2)
  have hlog' : ContinuousAt (fun r : ℝ => r * log (1+p/r^2)) 0 := by
    convert hlog using 1
    ext r
    by_cases hr : r=0
    · subst r; simp
    · exact sqrtPrimitive_log_rewrite hp.le hr
  exact hlog'.add (continuous_arctan.continuousAt.comp
    (continuousAt_id.div_const (sqrt p)) |>.const_mul (2*sqrt p))

lemma sqrtPrimitive_log_tendsto {p : ℝ} (hp : 0 ≤ p) :
    Tendsto (fun r : ℝ => r * log (1+p/r^2)) atTop (𝓝 0) := by
  apply tendsto_of_tendsto_of_tendsto_of_le_of_le'
    (g := fun _ : ℝ => 0) (h := fun r : ℝ => p/r)
    tendsto_const_nhds (tendsto_const_nhds.div_atTop tendsto_id)
  · filter_upwards [eventually_gt_atTop (0 : ℝ)] with r hr
    exact mul_nonneg hr.le (log_nonneg (le_add_of_nonneg_right (div_nonneg hp (sq_nonneg r))))
  · filter_upwards [eventually_gt_atTop (0 : ℝ)] with r hr
    have h := mul_le_mul_of_nonneg_left
      (log_le_sub_one_of_pos (show 0 < 1+p/r^2 by positivity)) hr.le
    convert h using 1 <;> field_simp <;> ring

lemma sqrtPrimitive_tendsto {p : ℝ} (hp : 0 ≤ p) :
    Tendsto (sqrtPrimitive p) atTop (𝓝 (π * sqrt p)) := by
  rcases eq_or_lt_of_le hp with h | hp
  · subst p
    rw [sqrtPrimitive_zero_fun]
    simpa using
      (tendsto_const_nhds : Tendsto (fun _ : ℝ => (0 : ℝ)) atTop (𝓝 0))
  have ha := tendsto_arctan_atTop.mono_right nhdsWithin_le_nhds |>.comp
    (tendsto_id.atTop_div_const (sqrt_pos.2 hp))
  have ht := (sqrtPrimitive_log_tendsto hp.le).add (ha.const_mul (2*sqrt p))
  have he : 0 + 2*sqrt p*(π/2) = π*sqrt p := by ring
  rw [he] at ht
  exact ht

lemma sqrtPrimitive_continuousOn {p : ℝ} (hp : 0 ≤ p) :
    ContinuousOn (sqrtPrimitive p) (Set.Ici 0) := by
  intro r hr
  change 0 ≤ r at hr
  rcases eq_or_lt_of_le hr with h | hr
  · subst r
    exact (sqrtPrimitive_continuousAt_zero hp).continuousWithinAt
  · exact (sqrtPrimitive_deriv hp hr).continuousAt.continuousWithinAt

variable {ι : Type*} [Fintype ι]

def sqrtDifferencePrimitive (p q : ι → ℝ) (r : ℝ) : ℝ :=
  (∑ i, sqrtPrimitive (q i) r) - ∑ i, sqrtPrimitive (p i) r

lemma sqrtDifferencePrimitive_deriv (p q : ι → ℝ)
    (hp : ∀ i, 0 ≤ p i) (hq : ∀ i, 0 ≤ q i) {r : ℝ} (hr : 0 < r) :
    HasDerivAt (sqrtDifferencePrimitive p q)
      ((∑ i, log (r^2+q i)) - ∑ i, log (r^2+p i)) r := by
  have hd := (HasDerivAt.sum (u := Finset.univ)
    (fun i _ => sqrtPrimitive_deriv (hq i) hr)).sub
    (HasDerivAt.sum (u := Finset.univ) (fun i _ => sqrtPrimitive_deriv (hp i) hr))
  have ident (x : ℝ) (hx : 0 ≤ x) :
      log (1+x/r^2) = log (r^2+x)-log (r^2) := by
    rw [show 1+x/r^2=(r^2+x)/r^2 by field_simp]
    exact log_div (by positivity) (pow_ne_zero _ hr.ne')
  simp_rw [ident _ (hq _), ident _ (hp _), Finset.sum_sub_distrib] at hd
  convert hd using 1
  · funext r
    simp [sqrtDifferencePrimitive]
  · ring

lemma sqrtDifferencePrimitive_monotone (p q : ι → ℝ)
    (hp : ∀ i, 0 ≤ p i) (hq : ∀ i, 0 ≤ q i)
    (hprod : ∀ s : ℝ, 0 < s → (∏ i, (s+p i)) ≤ ∏ i, (s+q i)) :
    MonotoneOn (sqrtDifferencePrimitive p q) (Set.Ici 0) := by
  have hc : ContinuousOn (sqrtDifferencePrimitive p q) (Set.Ici 0) :=
    (continuousOn_finset_sum _ (fun i _ => sqrtPrimitive_continuousOn (hq i))).sub
      (continuousOn_finset_sum _ (fun i _ => sqrtPrimitive_continuousOn (hp i)))
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ici (0 : ℝ)) hc
    (f' := fun r => (∑ i, log (r^2+q i)) - ∑ i, log (r^2+p i))
  · intro r hr
    exact (sqrtDifferencePrimitive_deriv p q hp hq (by simpa using hr)).hasDerivWithinAt
  · intro r hr
    have hr : 0 < r := by simpa using hr
    have hr2 : 0 < r^2 := sq_pos_of_pos hr
    apply sub_nonneg.mpr
    have h := log_le_log (Finset.prod_pos fun i _ => by linarith [hp i]) (hprod (r^2) hr2)
    rw [log_prod _ _ (fun i _ => by linarith [hp i]),
      log_prod _ _ (fun i _ => by linarith [hq i])] at h
    exact h

/-- Shifted determinant order implies the square-root trace comparison for
arbitrary finite nonnegative spectra, with no assumed integral formula. -/
theorem sqrt_sum_mono_of_shifted_product (p q : ι → ℝ)
    (hp : ∀ i, 0 ≤ p i) (hq : ∀ i, 0 ≤ q i)
    (hprod : ∀ s : ℝ, 0 < s → (∏ i, (s+p i)) ≤ ∏ i, (s+q i)) :
    (∑ i, sqrt (p i)) ≤ ∑ i, sqrt (q i) := by
  have hm := sqrtDifferencePrimitive_monotone p q hp hq hprod
  have hb : ∀ᶠ r in atTop, 0 ≤ sqrtDifferencePrimitive p q r := by
    filter_upwards [eventually_ge_atTop (0 : ℝ)] with r hr
    have h := hm (by simp) hr hr
    simpa [sqrtDifferencePrimitive, sqrtPrimitive_at_zero] using h
  have ht := (tendsto_finset_sum Finset.univ (fun i _ => sqrtPrimitive_tendsto (hq i))).sub
    (tendsto_finset_sum Finset.univ (fun i _ => sqrtPrimitive_tendsto (hp i)))
  have hlim : Tendsto (sqrtDifferencePrimitive p q) atTop
      (𝓝 (π*((∑ i, sqrt (q i))-(∑ i, sqrt (p i))))) := by
    simpa only [sqrtDifferencePrimitive, Finset.mul_sum, mul_sub] using ht
  have hn := ge_of_tendsto hlim hb
  exact sub_nonneg.mp (nonneg_of_mul_nonneg_right hn pi_pos)

theorem fidelity_mono_of_shifted_product (p q : ι → ℝ) {t : ℝ} (ht : 0 < t)
    (hp : ∀ i, 0 ≤ p i) (hq : ∀ i, 0 ≤ q i)
    (hprod : ∀ s : ℝ, 0 < s → (∏ i, (s+p i)) ≤ ∏ i, (s+q i)) :
    (((∑ i, sqrt (p i))^2-1)/t) ≤ (((∑ i, sqrt (q i))^2-1)/t) := by
  apply div_le_div_of_nonneg_right _ ht.le
  have hm := sqrt_sum_mono_of_shifted_product p q hp hq hprod
  have hp0 : 0 ≤ ∑ i, sqrt (p i) := Finset.sum_nonneg fun i _ => sqrt_nonneg _
  have hq0 : 0 ≤ ∑ i, sqrt (q i) := Finset.sum_nonneg fun i _ => sqrt_nonneg _
  nlinarith

end
end LowOrder

#print axioms LowOrder.sqrt_sum_mono_of_shifted_product
#print axioms LowOrder.fidelity_mono_of_shifted_product
