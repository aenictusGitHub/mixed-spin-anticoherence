import Mathlib.Analysis.SpecialFunctions.Complex.LogBounds
import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog
import Mathlib.Analysis.Calculus.Deriv.MeanValue
import Mathlib.Tactic

/-!
# Entropy from shifted determinant order

For finite nonnegative spectra of equal trace, order of all positively shifted
characteristic products implies the corresponding von Neumann entropy order.
The proof uses a monotone finite primitive and proves its limit at infinity.
In particular, no integral representation or endpoint convergence is assumed.
-/
namespace SU2T2
namespace EntropyFromDeterminant
open Filter Set
open scoped Topology BigOperators
noncomputable section

variable {ι : Type*} [Fintype ι]

def entropy (p : ι → ℝ) : ℝ := -∑ i, p i * Real.log (p i)

def primitive (p q : ι → ℝ) (s : ℝ) : ℝ :=
  (∑ i, (s + q i) * Real.log (s + q i)) -
  (∑ i, (s + p i) * Real.log (s + p i))

lemma primitive_continuous (p q : ι → ℝ) : Continuous (primitive p q) := by
  apply Continuous.sub
  · exact continuous_finset_sum _ fun i _ => Real.continuous_mul_log.comp
      (continuous_id.add continuous_const)
  · exact continuous_finset_sum _ fun i _ => Real.continuous_mul_log.comp
      (continuous_id.add continuous_const)

lemma primitive_derivative (p q : ι → ℝ) (hp : ∀ i, 0 ≤ p i)
    (hq : ∀ i, 0 ≤ q i) (s : ℝ) (hs : 0 < s) :
    HasDerivAt (primitive p q)
      ((∑ i, Real.log (s + q i)) - (∑ i, Real.log (s + p i))) s := by
  have hd (v : ι → ℝ) (hv : ∀ i, 0 ≤ v i) :
      HasDerivAt (fun r => ∑ i, (r + v i) * Real.log (r + v i))
        (∑ i, (Real.log (s + v i) + 1)) s := by
    convert HasDerivAt.sum (u := Finset.univ) (fun i _ =>
      (Real.hasDerivAt_mul_log (show s + v i ≠ 0 by linarith [hv i])).comp s
        ((hasDerivAt_id s).add_const (v i))) using 1 <;> simp [Function.comp_def]
    ext r
    simp
  convert (hd q hq).sub (hd p hp) using 1 <;>
    simp [Finset.sum_add_distrib]

lemma primitive_monotone (p q : ι → ℝ) (hp : ∀ i, 0 ≤ p i)
    (hq : ∀ i, 0 ≤ q i)
    (hprod : ∀ s : ℝ, 0 < s → (∏ i, (s + p i)) ≤ ∏ i, (s + q i)) :
    MonotoneOn (primitive p q) (Ici 0) := by
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ici (0 : ℝ))
    (primitive_continuous p q).continuousOn
    (f' := fun s => (∑ i, Real.log (s + q i)) - ∑ i, Real.log (s + p i))
  · intro s hs
    exact (primitive_derivative p q hp hq s (by simpa using hs)).hasDerivWithinAt
  · intro s hs
    have hs : 0 < s := by simpa using hs
    apply sub_nonneg.mpr
    have h := Real.log_le_log (Finset.prod_pos fun i _ => by linarith [hp i]) (hprod s hs)
    rw [Real.log_prod _ _ (fun i _ => by linarith [hp i]),
      Real.log_prod _ _ (fun i _ => by linarith [hq i])] at h
    exact h

lemma logarithmic_remainder_limit (x : ℝ) :
    Tendsto (fun s : ℝ => (s+x) * Real.log (1+x/s)) atTop (𝓝 x) := by
  have hz : Tendsto (fun s : ℝ => x/s) atTop (𝓝 0) :=
    tendsto_id.const_div_atTop x
  have hl : Tendsto (fun s : ℝ => Real.log (1+x/s)) atTop (𝓝 0) := by
    simpa using ((tendsto_const_nhds.add hz).log (show (1:ℝ)+0 ≠ 0 by norm_num))
  have h := (Real.tendsto_mul_log_one_add_div_atTop x).add (hl.const_mul x)
  simpa only [add_mul, mul_zero, add_zero] using h

lemma primitive_limit (p q : ι → ℝ) (hp : ∀ i, 0 ≤ p i)
    (hq : ∀ i, 0 ≤ q i) (htrace : (∑ i, p i) = ∑ i, q i) :
    Tendsto (primitive p q) atTop (𝓝 0) := by
  have hp_lim := tendsto_finset_sum Finset.univ
    (fun (i : ι) _ => logarithmic_remainder_limit (p i))
  have hq_lim := tendsto_finset_sum Finset.univ
    (fun (i : ι) _ => logarithmic_remainder_limit (q i))
  have hlim := hq_lim.sub hp_lim
  rw [← htrace, sub_self] at hlim
  apply hlim.congr'
  filter_upwards [eventually_gt_atTop (0 : ℝ)] with s hs
  have ident (x : ℝ) (hx : 0 ≤ x) :
      (s+x)*Real.log (s+x) = (s+x)*Real.log s + (s+x)*Real.log (1+x/s) := by
    have he : s+x=s*(1+x/s) := by field_simp
    have hl : Real.log (s+x)=Real.log s+Real.log (1+x/s) := by
      rw [he, Real.log_mul (ne_of_gt hs) (show 1+x/s ≠ 0 by positivity)]
    rw [hl, mul_add]
  have hsums : (∑ i, (s+q i)*Real.log s) = ∑ i, (s+p i)*Real.log s := by
    simp_rw [add_mul, Finset.sum_add_distrib, ← Finset.sum_mul, ← htrace]
  simp only [primitive]
  simp_rw [ident _ (hq _), ident _ (hp _), Finset.sum_add_distrib]
  rw [hsums]
  ring

/-- The analytic entropy comparison, including spectra with zero eigenvalues. -/
theorem entropy_mono_of_shifted_product (p q : ι → ℝ)
    (hp : ∀ i, 0 ≤ p i) (hq : ∀ i, 0 ≤ q i)
    (htrace : (∑ i, p i) = ∑ i, q i)
    (hprod : ∀ s : ℝ, 0 < s → (∏ i, (s+p i)) ≤ ∏ i, (s+q i)) :
    entropy p ≤ entropy q := by
  have hm := primitive_monotone p q hp hq hprod
  have hb : ∀ᶠ s in atTop, primitive p q 0 ≤ primitive p q s := by
    filter_upwards [eventually_ge_atTop (0 : ℝ)] with s hs
    exact hm (by simp) hs hs
  have hzero : primitive p q 0 ≤ 0 :=
    ge_of_tendsto (primitive_limit p q hp hq htrace) hb
  simpa only [primitive, zero_add, entropy, neg_le_neg_iff, sub_nonpos] using hzero

end
end EntropyFromDeterminant
end SU2T2

#print axioms SU2T2.EntropyFromDeterminant.entropy_mono_of_shifted_product
