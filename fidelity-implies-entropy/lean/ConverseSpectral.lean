import FidelityEntropySpectral

/-! A uniform entropy margin from shifted square-root comparisons and a
strict contraction of the centered second moment. The constants are chosen
for the finite interval used in the integral proof. -/
namespace LowOrder.Converse
open Filter Set MeasureTheory
open scoped Topology BigOperators

def variance {d : ℕ} (c : ℝ) (p : Fin d → ℝ) := ∑ i, (p i-c)^2

private noncomputable def remainder (u c x : ℝ) :=
  (x-c)^2 / (2*Real.sqrt (u^2+c)*(Real.sqrt (u^2+x)+Real.sqrt (u^2+c))^2)

private lemma root_expansion {u c x : ℝ} (hu : 0<u) (hc : 0≤c) (hx : 0≤x) :
    Real.sqrt (u^2+x) = Real.sqrt (u^2+c) + (x-c)/(2*Real.sqrt (u^2+c)) -
      remainder u c x := by
  have hc' : 0 < u^2+c := by positivity
  have hx' : 0 < u^2+x := by positivity
  set A := Real.sqrt (u^2+c) with hA
  set B := Real.sqrt (u^2+x) with hB
  have hA0 : 0 < A := Real.sqrt_pos.mpr hc'
  have hB0 : 0 < B := Real.sqrt_pos.mpr hx'
  have eqA : A^2=u^2+c := Real.sq_sqrt hc'.le
  have eqB : B^2=u^2+x := Real.sq_sqrt hx'.le
  have eq : x-c=(B-A)*(B+A) := by nlinarith only [eqA,eqB]
  change B=A+(x-c)/(2*A)-(x-c)^2/(2*A*(B+A)^2)
  rw [eq]
  field_simp
  ring

private lemma remainder_bounds {u c x : ℝ} (hu : 0<u)
    (hc : c ∈ Icc (0:ℝ) 1) (hx : x ∈ Icc (0:ℝ) 1) :
    (x-c)^2/(8*(u+1)^3) ≤ remainder u c x ∧
    remainder u c x ≤ (x-c)^2/(8*u^3) := by
  have est (z : ℝ) (hz : z ∈ Icc (0:ℝ) 1) :
      u ≤ Real.sqrt (u^2+z) ∧ Real.sqrt (u^2+z) ≤ u+1 := by
    constructor
    · exact (Real.le_sqrt_of_sq_le (by linarith [hz.1]))
    · apply (Real.sqrt_le_iff).2
      constructor <;> nlinarith [hz.2]
  obtain ⟨cl,cu⟩ := est c hc
  obtain ⟨xl,xu⟩ := est x hx
  set A := Real.sqrt (u^2+c)
  set B := Real.sqrt (u^2+x)
  have low : 8*u^3 ≤ 2*A*(B+A)^2 := calc
    8*u^3 = 2*u*(u+u)^2 := by ring
    _ ≤ _ := by gcongr
  have high : 2*A*(B+A)^2 ≤ 8*(u+1)^3 := calc
    _ ≤ 2*(u+1)*((u+1)+(u+1))^2 := by gcongr
    _ = _ := by ring
  exact ⟨div_le_div_of_nonneg_left (sq_nonneg _) (lt_of_lt_of_le (by positivity) low) high,
    div_le_div_of_nonneg_left (sq_nonneg _) (by positivity) low⟩

private lemma shifted_gap {d : ℕ} {u c : ℝ} (hu : 0<u) (hc : c ∈ Icc (0:ℝ) 1)
    (p q : Fin d → ℝ) (hp : ∀ i, p i ∈ Icc (0:ℝ) 1) (hq : ∀ i, q i ∈ Icc (0:ℝ) 1)
    (hm : ∑ i, p i = ∑ i, q i) :
    variance c p/(8*(u+1)^3) - variance c q/(8*u^3) ≤
      (∑ i, Real.sqrt (u^2+q i)) - ∑ i, Real.sqrt (u^2+p i) := by
  have expan (v : Fin d → ℝ) (hv : ∀ i, v i ∈ Icc (0:ℝ) 1) :
      (∑ i, Real.sqrt (u^2+v i)) = (∑ _ : Fin d, Real.sqrt (u^2+c)) +
        ((∑ i, v i)-(∑ _ : Fin d, c))/(2*Real.sqrt (u^2+c)) - ∑ i, remainder u c (v i) := by
    simp_rw [fun i => root_expansion hu hc.1 (hv i).1, Finset.sum_sub_distrib,
      Finset.sum_add_distrib, ← Finset.sum_div, Finset.sum_sub_distrib]
  rw [expan p hp, expan q hq, hm]
  unfold variance
  have lo := Finset.sum_le_sum (s := Finset.univ) (fun i _ => (remainder_bounds hu hc (hp i)).1)
  have hi := Finset.sum_le_sum (s := Finset.univ) (fun i _ => (remainder_bounds hu hc (hq i)).2)
  simp only [← Finset.sum_div] at lo hi
  linarith

theorem entropy_margin {d : ℕ} {c a : ℝ} (hc : c ∈ Icc (0:ℝ) 1)
    (ha : a ∈ Ico (0:ℝ) 1) :
    ∃ m > (0:ℝ), ∀ (p q : Fin d → ℝ), (∀ i, p i ∈ Icc (0:ℝ) 1) →
      (∀ i, q i ∈ Icc (0:ℝ) 1) → (∑ i, p i = ∑ i, q i) →
      variance c q ≤ a^2 * variance c p →
      (∀ u : ℝ, 0 ≤ u → (∑ i, Real.sqrt (u^2+p i)) ≤ ∑ i, Real.sqrt (u^2+q i)) →
      m * variance c p ≤ -(∑ i, q i * Real.log (q i)) - (-(∑ i, p i * Real.log (p i))) := by
  let b := (3+a^2)/4
  have ha2 : a^2<1 := by nlinarith [mul_pos (sub_pos.mpr ha.2) (by linarith [ha.1] : 0<1+a)]
  have hb : 0<b := by dsimp [b]; positivity
  have hb1 : b<1 := by dsimp [b]; linarith
  have hb3 : a^2<b^3 := by
    have e : b^3 - (3*b-2) = (1-b)^2*(b+2) := by ring
    have h := mul_nonneg (sq_nonneg (1-b)) (by linarith : 0≤b+2)
    dsimp [b] at *
    linarith
  let U := b/(1-b)
  have hU : 0<U := div_pos hb (sub_pos.mpr hb1)
  let k := (b^3-a^2)/(8*(U+1)^3)
  have hk : 0<k := div_pos (sub_pos.mpr hb3) (by positivity)
  refine ⟨4*k, by positivity, ?_⟩
  intro p q hp hq hm hv hs
  let f := fun u : ℝ => (∑ i, Real.sqrt (u^2+q i)) - ∑ i, Real.sqrt (u^2+p i)
  have hf : Continuous f := by dsimp [f]; fun_prop
  have hV : 0 ≤ variance c p := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have band (u : ℝ) (hu : u ∈ Icc U (U+1)) : k*variance c p ≤ f u := by
    have hu0 := hU.trans_le hu.1
    have hbu : b*(u+1) ≤ u := by
      have := (div_le_iff₀ (sub_pos.mpr hb1)).1 hu.1
      linarith
    have hbpow : (b*(u+1))^3 ≤ u^3 := by gcongr
    have e : b^3/(8*u^3) ≤ 1/(8*(u+1)^3) := by
      apply (div_le_div_iff₀ (by positivity) (by positivity)).2
      nlinarith only [hbpow]
    have step := shifted_gap hu0 hc p q hp hq hm
    have hm1 := mul_le_mul_of_nonneg_right e hV
    have hm2 := div_le_div_of_nonneg_right hv (show 0 ≤ 8*u^3 by positivity)
    have hden : 8*u^3 ≤ 8*(U+1)^3 := by gcongr; exact hu.2
    have hk' : k ≤ (b^3-a^2)/(8*u^3) :=
      div_le_div_of_nonneg_left (sub_nonneg.mpr hb3.le) (by positivity) hden
    apply (mul_le_mul_of_nonneg_right hk' hV).trans
    change _ ≤ (∑ i, Real.sqrt (u^2+q i)) - ∑ i, Real.sqrt (u^2+p i)
    simp only [div_eq_mul_inv, one_mul] at step hm1 hm2 ⊢
    linear_combination step + hm1 + hm2
  have limit := SU2T2.FidelityEntropy.entropy_gap_cutoff_limit p q (fun i => (hp i).1)
    (fun i => (hq i).1) hm
  apply ge_of_tendsto limit
  filter_upwards [eventually_ge_atTop (U+1)] with r hr
  have hi (x y : ℝ) : IntervalIntegrable f volume x y := hf.intervalIntegrable ..
  have h0 : 0 ≤ ∫ u in (0:ℝ)..U, f u :=
    intervalIntegral.integral_nonneg hU.le (fun u hu => sub_nonneg.mpr (hs u hu.1))
  have hr' : 0 ≤ ∫ u in (U+1)..r, f u :=
    intervalIntegral.integral_nonneg hr (fun u hu => sub_nonneg.mpr (hs u (by linarith [hu.1])))
  have hi' := intervalIntegral.integral_mono_on (show U≤U+1 by linarith)
    (intervalIntegrable_const : IntervalIntegrable (fun _ => k*variance c p) volume U (U+1))
    (hi U (U+1)) band
  simp only [intervalIntegral.integral_const, add_sub_cancel_left, one_smul] at hi'
  have e₁ := intervalIntegral.integral_add_adjacent_intervals (hi 0 U) (hi U (U+1))
  have e₂ := intervalIntegral.integral_add_adjacent_intervals (hi 0 (U+1)) (hi (U+1) r)
  change _ ≤ 4 * ∫ u in (0:ℝ)..r, f u
  linarith

end LowOrder.Converse
#print axioms LowOrder.Converse.entropy_margin
