import T3BurgReciprocal
import Mathlib.Analysis.Calculus.Deriv.MeanValue
import Mathlib.Analysis.SpecialFunctions.Log.Deriv

namespace SU2LowOrder
open Real Finset Filter Set
open scoped Topology
noncomputable section

def spectralVariance4 (p : Fin 4 → ℝ) := (∑ i, (p i)^2)-1/4
def shiftedBurg4 (p : Fin 4 → ℝ) (s : ℝ) :=
  4*log (s+1/4) - ∑ i, log (s+p i)
def reciprocalDeficit4 (p : Fin 4 → ℝ) (s : ℝ) :=
  (∑ i, 1/(s+p i))-4/(s+1/4)
def oneSmall4 (m : ℝ) : Fin 4 → ℝ := ![m,(1-m)/3,(1-m)/3,(1-m)/3]

lemma oneSmall4_sum (m : ℝ) : ∑ i, oneSmall4 m i=1 := by
  simp [oneSmall4, Fin.sum_univ_succ]
  ring

lemma oneSmall4_variance (m : ℝ) :
    spectralVariance4 (oneSmall4 m) = (1-4*m)^2/12 := by
  simp [spectralVariance4, oneSmall4, Fin.sum_univ_succ]
  ring

lemma oneSmall4_floor (m : ℝ) (hm : m ≤ 1/4) :
    ∀ i, m ≤ oneSmall4 m i := by
  intro i
  fin_cases i <;> simp [oneSmall4] <;> linarith

/-- The exact shifted reciprocal bound derived from normalized physical spectra. -/
theorem shifted_reciprocal_bound4 (p : Fin 4 → ℝ) (m s : ℝ)
    (hm : 0 < m) (hp : ∀ i, m ≤ p i) (hsum : ∑ i, p i=1) (hs : 0 ≤ s) :
    reciprocalDeficit4 p s ≤
      12*spectralVariance4 p / ((1+4*s)*(m+s)*(1-m+3*s)) := by
  have hm4 : m ≤ 1/4 := by
    have h := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hp i)
    simp only [sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul] at h
    norm_num [hsum] at h
    linarith
  have hden : 0 < 1+4*s := by positivity
  have hm' : 0 < (s+m)/(1+4*s) := by positivity
  have hp' : ∀ i, (s+m)/(1+4*s) ≤ (s+p i)/(1+4*s) :=
    fun i => div_le_div_of_nonneg_right (by linarith [hp i]) hden.le
  have hsum' : (∑ i : Fin 4, (s+p i)/(1+4*s))=1 := by
    rw [← Finset.sum_div, Finset.sum_add_distrib, hsum]
    simp only [sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul]
    field_simp
    ring
  have h := reciprocal_bound4_of_floor (fun i => (s+p i)/(1+4*s))
    ((s+m)/(1+4*s)) hm' hp' hsum'
  have hinv : (∑ i : Fin 4, 1/((s+p i)/(1+4*s))) =
      (1+4*s)*(∑ i, 1/(s+p i)) := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    field_simp
  have hvar : (∑ i : Fin 4, ((s+p i)/(1+4*s))^2)-1/4 =
      spectralVariance4 p/(1+4*s)^2 := by
    simp_rw [div_pow, add_sq, add_assoc, ← Finset.sum_div, Finset.sum_add_distrib,
      ← Finset.mul_sum]
    rw [hsum]
    simp only [sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul]
    dsimp [spectralVariance4]
    field_simp
    ring
  rw [hinv, hvar] at h
  have h1m : 0 < 1-m+3*s := by linarith
  have hms : 0 < m+s := by positivity
  have rhs : 12 / (((s+m)/(1+4*s)) * (1-(s+m)/(1+4*s))) *
      (spectralVariance4 p/(1+4*s)^2) =
      12*spectralVariance4 p/((m+s)*(1-m+3*s)) := by
    field_simp
    ring
  rw [rhs] at h
  have hc : 4/(s+1/4)=16/(1+4*s) := by field_simp; ring
  dsimp [reciprocalDeficit4]
  rw [hc]
  have hid : (∑ i, 1/(s+p i))-16/(1+4*s) =
      ((1+4*s)*(∑ i, 1/(s+p i))-16)/(1+4*s) := by field_simp
  rw [hid]
  have hdiv := div_le_div_of_nonneg_right h hden.le
  convert hdiv using 1 <;> field_simp <;> ring

lemma oneSmall4_reciprocal (m s : ℝ) (hm : 0 < m) (hm4 : m < 1/4) (hs : 0 ≤ s) :
    reciprocalDeficit4 (oneSmall4 m) s =
      12*spectralVariance4 (oneSmall4 m)/((1+4*s)*(m+s)*(1-m+3*s)) := by
  have h1m : 0 < 1-m+3*s := by linarith
  have hden : 0 < 1+4*s := by positivity
  have hms : 0 < m+s := by positivity
  have hb : 0 < s+(1-m)/3 := by linarith
  have hq : 0 < s+1/4 := by positivity
  rw [oneSmall4_variance]
  simp [reciprocalDeficit4, oneSmall4, Fin.sum_univ_succ]
  field_simp [show 1+(s*3-m) ≠ 0 by linarith]
  ring_nf
  field_simp [show 1+(s*3-m) ≠ 0 by linarith]
  ring

lemma shiftedBurg4_deriv (p : Fin 4 → ℝ) (hp : ∀ i, 0 < p i)
    (s : ℝ) (hs : 0 ≤ s) :
    HasDerivAt (shiftedBurg4 p) (-reciprocalDeficit4 p s) s := by
  have hd := (((hasDerivAt_id s).add_const (1/4)).log (show s+1/4 ≠ 0 by positivity)).const_mul 4
  have he := HasDerivAt.sum (u := Finset.univ) (fun i _ =>
    (((hasDerivAt_id s).add_const (p i)).log (show s+p i ≠ 0 by linarith [hp i])))
  convert hd.sub he using 1
  dsimp [reciprocalDeficit4]
  ring

lemma log_shift_difference_limit (a b : ℝ) :
    Tendsto (fun s : ℝ => log (s+a)-log (s+b)) atTop (𝓝 0) := by
  have ht : Tendsto (fun s : ℝ => s+b) atTop atTop := tendsto_atTop_add_const_right _ _ tendsto_id
  have hr : Tendsto (fun s : ℝ => 1+(a-b)/(s+b)) atTop (𝓝 1) := by
    simpa using tendsto_const_nhds.add (ht.const_div_atTop (a-b))
  have hl := hr.log (show (1:ℝ) ≠ 0 by norm_num)
  have he : (fun s : ℝ => log (1+(a-b)/(s+b))) =ᶠ[atTop]
      (fun s : ℝ => log (s+a)-log (s+b)) := by
    filter_upwards [eventually_gt_atTop (-a),eventually_gt_atTop (-b)] with s ha hb
    have hsa : s+a ≠ 0 := by linarith
    have hsb : s+b ≠ 0 := by linarith
    rw [show 1+(a-b)/(s+b)=(s+a)/(s+b) by field_simp; ring,
      log_div hsa hsb]
  simpa using hl.congr' he

lemma shiftedBurg4_limit (p : Fin 4 → ℝ) :
    Tendsto (shiftedBurg4 p) atTop (𝓝 0) := by
  change Tendsto (fun s => shiftedBurg4 p s) atTop (𝓝 0)
  have ht := tendsto_finset_sum Finset.univ (fun i _ => log_shift_difference_limit (1/4) (p i))
  simpa [shiftedBurg4, Finset.sum_sub_distrib] using ht

/-- The sharp four-dimensional upper Burg bound, with all analytic steps proved. -/
theorem burg_upper4 (p : Fin 4 → ℝ) (m : ℝ) (hm : 0 < m) (hm4 : m < 1/4)
    (hp : ∀ i, m ≤ p i) (hsum : ∑ i, p i=1) :
    shiftedBurg4 p 0 ≤
      (shiftedBurg4 (oneSmall4 m) 0 / spectralVariance4 (oneSmall4 m))*spectralVariance4 p := by
  let q := oneSmall4 m
  have hqp : ∀ i, 0 < q i := fun i => lt_of_lt_of_le hm (oneSmall4_floor m hm4.le i)
  have hpp : ∀ i, 0 < p i := fun i => lt_of_lt_of_le hm (hp i)
  have hVq : 0 < spectralVariance4 q := by
    dsimp [q]
    rw [oneSmall4_variance]
    exact div_pos (sq_pos_of_pos (by linarith)) (by norm_num)
  let F : ℝ → ℝ := fun s => spectralVariance4 q*shiftedBurg4 p s -
    spectralVariance4 p*shiftedBurg4 q s
  have hder (s : ℝ) (hs : 0 ≤ s) : HasDerivAt F
      (spectralVariance4 p*reciprocalDeficit4 q s-
        spectralVariance4 q*reciprocalDeficit4 p s) s := by
    convert ((shiftedBurg4_deriv p hpp s hs).const_mul (spectralVariance4 q)).sub
      ((shiftedBurg4_deriv q hqp s hs).const_mul (spectralVariance4 p)) using 1 <;> ring
  have hpos (s : ℝ) (hs : 0 ≤ s) :
      0 ≤ spectralVariance4 p*reciprocalDeficit4 q s-
        spectralVariance4 q*reciprocalDeficit4 p s := by
    have h := mul_le_mul_of_nonneg_left (shifted_reciprocal_bound4 p m s hm hp hsum hs) hVq.le
    change 0 ≤ spectralVariance4 p*reciprocalDeficit4 (oneSmall4 m) s-
        spectralVariance4 q*reciprocalDeficit4 p s
    rw [oneSmall4_reciprocal m s hm hm4 hs]
    apply sub_nonneg.mpr
    convert h using 1 <;> ring
  have hmono : MonotoneOn F (Ici 0) := by
    apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ici (0:ℝ))
      (f' := fun s => spectralVariance4 p*reciprocalDeficit4 q s-
        spectralVariance4 q*reciprocalDeficit4 p s)
    · intro s hs
      exact (hder s hs).continuousAt.continuousWithinAt
    · intro s hs
      exact (hder s (le_of_lt (by simpa using hs))).hasDerivWithinAt
    · intro s hs
      exact hpos s (le_of_lt (by simpa using hs))
  have hlimit : Tendsto F atTop (𝓝 0) := by
    have h := ((shiftedBurg4_limit p).const_mul (spectralVariance4 q)).sub
      ((shiftedBurg4_limit q).const_mul (spectralVariance4 p))
    simpa [F] using h
  have h0 : F 0 ≤ 0 := ge_of_tendsto hlimit (by
    filter_upwards [eventually_ge_atTop (0:ℝ)] with s hs
    exact hmono (by simp) hs hs)
  dsimp [F] at h0
  have h1 : spectralVariance4 q*shiftedBurg4 p 0 ≤
      spectralVariance4 p*shiftedBurg4 q 0 := sub_nonpos.mp h0
  have hdiv : shiftedBurg4 p 0 ≤ (spectralVariance4 p*shiftedBurg4 q 0)/spectralVariance4 q :=
    (le_div_iff₀ hVq).2 (by nlinarith [h1])
  convert hdiv using 1 <;> dsimp [q] <;> ring

end
end SU2LowOrder
#print axioms SU2LowOrder.shifted_reciprocal_bound4
#print axioms SU2LowOrder.burg_upper4
