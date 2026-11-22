import T4BurgReciprocal

namespace LowOrder.T4Burg
open Real Finset Filter Set
open scoped Topology
noncomputable section

def shiftedBurg (p : Fin 5 → ℝ) (s : ℝ) := 5*log (s+1/5)-∑ i, log (s+p i)
def reciprocalDeficit (p : Fin 5 → ℝ) (s : ℝ) := (∑ i, 1/(s+p i))-5/(s+1/5)

lemma oneLarge_sum (m : ℝ) : ∑ i, oneLarge m i=1 := by
  simp [oneLarge, Fin.sum_univ_succ]
  ring

lemma oneLarge_variance (m : ℝ) :
    variance (oneLarge m) = (1-5*m)^2/20 := by
  simp [variance, oneLarge, Fin.sum_univ_succ]
  ring

lemma oneLarge_floor (m : ℝ) (hm : m ≤ 1/5) :
    ∀ i, m ≤ oneLarge m i := by
  intro i
  fin_cases i <;> simp [oneLarge] <;> linarith

/-- The exact shifted reciprocal bound derived from normalized physical spectra. -/
theorem shifted_reciprocal_bound (p : Fin 5 → ℝ) (m s : ℝ)
    (hm : 0 < m) (hp : ∀ i, m ≤ p i) (hsum : ∑ i, p i=1) (hs : 0 ≤ s) :
    reciprocalDeficit p s ≤
      20*variance p / ((1+5*s)*(m+s)*(1-m+4*s)) := by
  have hm5 : m ≤ 1/5 := by
    have h := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hp i)
    simp only [sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul] at h
    norm_num [hsum] at h
    linarith
  have hden : 0 < 1+5*s := by positivity
  have hm' : 0 < (s+m)/(1+5*s) := by positivity
  have hp' : ∀ i, (s+m)/(1+5*s) ≤ (s+p i)/(1+5*s) :=
    fun i => div_le_div_of_nonneg_right (by linarith [hp i]) hden.le
  have hsum' : (∑ i : Fin 5, (s+p i)/(1+5*s))=1 := by
    rw [← Finset.sum_div, Finset.sum_add_distrib, hsum]
    simp only [sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul]
    field_simp
    ring
  have h := reciprocal_bound_of_floor (fun i => (s+p i)/(1+5*s))
    ((s+m)/(1+5*s)) hm' hp' hsum'
  have hinv : (∑ i : Fin 5, 1/((s+p i)/(1+5*s))) =
      (1+5*s)*(∑ i, 1/(s+p i)) := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    field_simp
  have hvar : (∑ i : Fin 5, ((s+p i)/(1+5*s))^2)-1/5 =
      variance p/(1+5*s)^2 := by
    simp_rw [div_pow, add_sq, add_assoc, ← Finset.sum_div, Finset.sum_add_distrib,
      ← Finset.mul_sum]
    rw [hsum]
    simp only [sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul]
    dsimp [variance]
    field_simp
    ring
  change variance (fun i : Fin 5 => (s+p i)/(1+5*s)) = _ at hvar
  rw [hinv, hvar] at h
  have h1m : 0 < 1-m+4*s := by linarith
  have hms : 0 < m+s := by positivity
  have rhs : 20 / (((s+m)/(1+5*s)) * (1-(s+m)/(1+5*s))) *
      (variance p/(1+5*s)^2) =
      20*variance p/((m+s)*(1-m+4*s)) := by
    field_simp
    ring
  rw [rhs] at h
  have hc : 5/(s+1/5)=25/(1+5*s) := by field_simp; ring
  dsimp [reciprocalDeficit]
  rw [hc]
  have hid : (∑ i, 1/(s+p i))-25/(1+5*s) =
      ((1+5*s)*(∑ i, 1/(s+p i))-25)/(1+5*s) := by field_simp
  rw [hid]
  have hdiv := div_le_div_of_nonneg_right h hden.le
  convert hdiv using 1 <;> field_simp <;> ring

lemma oneLarge_reciprocal (m s : ℝ) (hm : 0 < m) (hm5 : m < 1/5) (hs : 0 ≤ s) :
    reciprocalDeficit (oneLarge m) s =
      20*variance (oneLarge m)/((1+5*s)*(m+s)*(1-m+4*s)) := by
  have h1m : 0 < 1-m+4*s := by linarith
  have hden : 0 < 1+5*s := by positivity
  have hms : 0 < m+s := by positivity
  have hb : 0 < s+(1-m)/4 := by linarith
  have hq : 0 < s+1/5 := by positivity
  rw [oneLarge_variance]
  simp [reciprocalDeficit, oneLarge, Fin.sum_univ_succ]
  field_simp [show 1+(s*4-m) ≠ 0 by linarith]
  ring_nf
  field_simp [show 1+(s*4-m) ≠ 0 by linarith]
  ring

lemma shiftedBurg_deriv (p : Fin 5 → ℝ) (hp : ∀ i, 0 < p i)
    (s : ℝ) (hs : 0 ≤ s) :
    HasDerivAt (shiftedBurg p) (-reciprocalDeficit p s) s := by
  have hd := (((hasDerivAt_id s).add_const (1/5)).log (show s+1/5 ≠ 0 by positivity)).const_mul 5
  have he := HasDerivAt.sum (u := Finset.univ) (fun i _ =>
    (((hasDerivAt_id s).add_const (p i)).log (show s+p i ≠ 0 by linarith [hp i])))
  convert hd.sub he using 1
  dsimp [reciprocalDeficit]
  ring

lemma shiftedBurg_limit (p : Fin 5 → ℝ) :
    Tendsto (shiftedBurg p) atTop (𝓝 0) := by
  change Tendsto (fun s => shiftedBurg p s) atTop (𝓝 0)
  have ht := tendsto_finset_sum Finset.univ (fun i _ => SU2LowOrder.log_shift_difference_limit (1/5) (p i))
  simpa [shiftedBurg, Finset.sum_sub_distrib] using ht

/-- The sharp four-dimensional upper Burg bound, with all analytic steps proved. -/
theorem burg_upper (p : Fin 5 → ℝ) (m : ℝ) (hm : 0 < m) (hm5 : m < 1/5)
    (hp : ∀ i, m ≤ p i) (hsum : ∑ i, p i=1) :
    shiftedBurg p 0 ≤
      (shiftedBurg (oneLarge m) 0 / variance (oneLarge m))*variance p := by
  let q := oneLarge m
  have hqp : ∀ i, 0 < q i := fun i => lt_of_lt_of_le hm (oneLarge_floor m hm5.le i)
  have hpp : ∀ i, 0 < p i := fun i => lt_of_lt_of_le hm (hp i)
  have hVq : 0 < variance q := by
    dsimp [q]
    rw [oneLarge_variance]
    exact div_pos (sq_pos_of_pos (by linarith)) (by norm_num)
  let F : ℝ → ℝ := fun s => variance q*shiftedBurg p s -
    variance p*shiftedBurg q s
  have hder (s : ℝ) (hs : 0 ≤ s) : HasDerivAt F
      (variance p*reciprocalDeficit q s-
        variance q*reciprocalDeficit p s) s := by
    convert ((shiftedBurg_deriv p hpp s hs).const_mul (variance q)).sub
      ((shiftedBurg_deriv q hqp s hs).const_mul (variance p)) using 1 <;> ring
  have hpos (s : ℝ) (hs : 0 ≤ s) :
      0 ≤ variance p*reciprocalDeficit q s-
        variance q*reciprocalDeficit p s := by
    have h := mul_le_mul_of_nonneg_left (shifted_reciprocal_bound p m s hm hp hsum hs) hVq.le
    change 0 ≤ variance p*reciprocalDeficit (oneLarge m) s-
        variance q*reciprocalDeficit p s
    rw [oneLarge_reciprocal m s hm hm5 hs]
    apply sub_nonneg.mpr
    convert h using 1 <;> ring
  have hmono : MonotoneOn F (Ici 0) := by
    apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ici (0:ℝ))
      (f' := fun s => variance p*reciprocalDeficit q s-
        variance q*reciprocalDeficit p s)
    · intro s hs
      exact (hder s hs).continuousAt.continuousWithinAt
    · intro s hs
      exact (hder s (le_of_lt (by simpa using hs))).hasDerivWithinAt
    · intro s hs
      exact hpos s (le_of_lt (by simpa using hs))
  have hlimit : Tendsto F atTop (𝓝 0) := by
    have h := ((shiftedBurg_limit p).const_mul (variance q)).sub
      ((shiftedBurg_limit q).const_mul (variance p))
    simpa [F] using h
  have h0 : F 0 ≤ 0 := ge_of_tendsto hlimit (by
    filter_upwards [eventually_ge_atTop (0:ℝ)] with s hs
    exact hmono (by simp) hs hs)
  dsimp [F] at h0
  have h1 : variance q*shiftedBurg p 0 ≤
      variance p*shiftedBurg q 0 := sub_nonpos.mp h0
  have hdiv : shiftedBurg p 0 ≤ (variance p*shiftedBurg q 0)/variance q :=
    (le_div_iff₀ hVq).2 (by nlinarith [h1])
  convert hdiv using 1 <;> dsimp [q] <;> ring

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.burg_upper
