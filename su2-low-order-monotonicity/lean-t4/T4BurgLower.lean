import T4BurgUpper

namespace LowOrder.T4Burg
open Real Set
open SU2LowOrder
noncomputable section

def lowerGap (a : ℝ) := burg (oneLarge a)-(125/12)*(a-1/5)^2

lemma oneLarge_burg (a : ℝ) (ha : 0 < a) (ha1 : a < 1) :
    burg (oneLarge a)=log ((1/5)^5/(a*((1-a)/4)^4)) := by
  have hb : 0 < (1-a)/4 := by linarith
  rw [log_div (by norm_num) (mul_ne_zero ha.ne' (pow_ne_zero _ hb.ne')),
    log_pow,log_mul ha.ne' (pow_ne_zero _ hb.ne'),log_pow]
  simp [burg,oneLarge,Fin.sum_univ_succ]
  ring

lemma log_sixteen_thirds_lower : (5/3:ℝ) < log (16/3) := by
  have h2 := log_lower2 (r := (1/3:ℝ)) (by norm_num) (by norm_num)
  have h43 := log_lower2 (r := (1/7:ℝ)) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h2 h43
  norm_num [logLower2] at h2 h43
  have he : log (16/3:ℝ)=2*log 2+log (4/3) := by
    rw [show (16/3:ℝ)=2^2*(4/3) by norm_num,log_mul (by norm_num) (by norm_num),log_pow]
    ring
  rw [he]
  linarith

lemma lowerGap_uniform : lowerGap (1/5)=0 := by
  norm_num [lowerGap,burg,oneLarge,Fin.sum_univ_succ]
  ring

lemma lowerGap_three_fifths : 0 < lowerGap (3/5) := by
  rw [lowerGap,oneLarge_burg _ (by norm_num) (by norm_num)]
  norm_num
  linarith [log_sixteen_thirds_lower]

lemma lowerGap_deriv {a : ℝ} (ha : 0 < a) (ha1 : a < 1) :
    HasDerivAt lowerGap
      (25*(5*a-1)*((a-2/5)*(a-3/5))/(6*a*(1-a))) a := by
  have hb : 0 < (1-a)/4 := by linarith
  have h1 : 1-a ≠ 0 := by linarith
  have hlog := ((((hasDerivAt_const a 1).sub (hasDerivAt_id a)).div_const 4).log hb.ne').const_mul 4
  have hd := (hasDerivAt_const a (5*log (1/5))).sub ((hasDerivAt_log ha.ne').add hlog)
  have hpoly := (((hasDerivAt_id a).sub_const (1/5)).pow 2).const_mul (125/12)
  convert hd.sub hpoly using 1
  · funext y
    simp [lowerGap,burg,oneLarge,Fin.sum_univ_succ]
    ring
  · dsimp
    field_simp [h1]
    ring

lemma lowerGap_mono (l u : ℝ) (hl : 1/5 ≤ l) (hu : u < 1)
    (hsign : ∀ a, l ≤ a → a ≤ u → 0 ≤ (a-2/5)*(a-3/5)) :
    MonotoneOn lowerGap (Icc l u) := by
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Icc l u)
    (f' := fun a => 25*(5*a-1)*((a-2/5)*(a-3/5))/(6*a*(1-a)))
  · intro a ha
    exact (lowerGap_deriv (by linarith [ha.1]) (by linarith [ha.2])).continuousAt.continuousWithinAt
  · intro a ha
    have ha' : a ∈ Icc l u := interior_subset ha
    exact (lowerGap_deriv (by linarith [ha'.1]) (by linarith [ha'.2])).hasDerivWithinAt
  · intro a ha
    have ha' : a ∈ Icc l u := interior_subset ha
    apply div_nonneg
    · exact mul_nonneg (mul_nonneg (by norm_num) (by linarith [ha'.1])) (hsign a ha'.1 ha'.2)
    · exact mul_nonneg (mul_nonneg (by norm_num) (by linarith [ha'.1])) (by linarith [ha'.2])

lemma lowerGap_anti (l u : ℝ) (hl : 1/5 ≤ l) (hu : u < 1)
    (hsign : ∀ a, l ≤ a → a ≤ u → (a-2/5)*(a-3/5) ≤ 0) :
    AntitoneOn lowerGap (Icc l u) := by
  apply antitoneOn_of_hasDerivWithinAt_nonpos (convex_Icc l u)
    (f' := fun a => 25*(5*a-1)*((a-2/5)*(a-3/5))/(6*a*(1-a)))
  · intro a ha
    exact (lowerGap_deriv (by linarith [ha.1]) (by linarith [ha.2])).continuousAt.continuousWithinAt
  · intro a ha
    have ha' : a ∈ Icc l u := interior_subset ha
    exact (lowerGap_deriv (by linarith [ha'.1]) (by linarith [ha'.2])).hasDerivWithinAt
  · intro a ha
    have ha' : a ∈ Icc l u := interior_subset ha
    apply div_nonpos_of_nonpos_of_nonneg
    · exact mul_nonpos_of_nonneg_of_nonpos
        (mul_nonneg (by norm_num) (by linarith [ha'.1])) (hsign a ha'.1 ha'.2)
    · exact mul_nonneg (mul_nonneg (by norm_num) (by linarith [ha'.1])) (by linarith [ha'.2])

lemma lowerGap_nonneg {a : ℝ} (ha : 1/5 ≤ a) (ha1 : a < 1) : 0 ≤ lowerGap a := by
  by_cases h2 : a ≤ 2/5
  · have hm := lowerGap_mono (1/5) a le_rfl ha1 (fun y hy hy1 =>
        mul_nonneg_of_nonpos_of_nonpos (by linarith) (by linarith))
    have h := hm ⟨le_rfl,ha⟩ ⟨ha,le_rfl⟩ ha
    rw [lowerGap_uniform] at h
    exact h
  · by_cases h3 : a ≤ 3/5
    · have hm := lowerGap_anti a (3/5) ha (by norm_num) (fun y hy hy1 =>
        mul_nonpos_of_nonneg_of_nonpos (by linarith) (by linarith))
      exact lowerGap_three_fifths.le.trans (hm ⟨le_rfl,h3⟩ ⟨h3,le_rfl⟩ h3)
    · have h3' : 3/5 ≤ a := le_of_not_ge h3
      have hm := lowerGap_mono (3/5) a (by norm_num) ha1 (fun y hy hy1 =>
        mul_nonneg (by linarith) (by linarith))
      exact lowerGap_three_fifths.le.trans (hm ⟨le_rfl,h3'⟩ ⟨h3',le_rfl⟩ h3')

lemma positive_variance_lt (p : Fin 5 → ℝ) (hp : ∀ i, 0 < p i)
    (hs : ∑ i, p i=1) : variance p < 4/5 := by
  have hi (i : Fin 5) : p i < 1 := by
    obtain ⟨j,hji⟩ := exists_ne i
    have hj : p j ≤ ∑ k ∈ Finset.univ.erase i, p k :=
      Finset.single_le_sum (fun k _ => (hp k).le) (Finset.mem_erase.mpr ⟨hji,Finset.mem_univ j⟩)
    have he := Finset.sum_erase_add Finset.univ p (Finset.mem_univ i)
    rw [hs] at he
    linarith [hp j]
  have hsq (i : Fin 5) : p i^2 < p i := by nlinarith [hp i,hi i]
  have h := Finset.sum_lt_sum (fun i (_ : i ∈ Finset.univ) => (hsq i).le)
    ⟨(0 : Fin 5),Finset.mem_univ _,hsq 0⟩
  rw [hs] at h
  dsimp [variance]
  linarith

/-- The dimension-five global Burg coefficient 25/3, with a direct proof for all spectra. -/
theorem burg_lower (p : Fin 5 → ℝ) (hp : ∀ i, 0 < p i) (hs : ∑ i, p i=1) :
    (25/3)*variance p ≤ burg p := by
  have hv0 := variance_nonneg p hs
  by_cases hz : variance p=0
  · have hsum : (∑ i, (p i-1/5)^2)=0 := by rw [← variance_eq_centered p hs,hz]
    have huni (i : Fin 5) : p i=1/5 := by
      have hi : (p i-1/5)^2 ≤ 0 := by
        calc
          _ ≤ ∑ j, (p j-1/5)^2 := Finset.single_le_sum (fun j _ => sq_nonneg _) (Finset.mem_univ i)
          _ = 0 := hsum
      exact sub_eq_zero.mp (sq_eq_zero_iff.mp (le_antisymm hi (sq_nonneg _)))
    rw [hz]
    simp [burg,huni]
  · have hv : 0 < variance p := lt_of_le_of_ne hv0 (Ne.symm hz)
    have hv1 := positive_variance_lt p hp hs
    have ha := largeEntry_bounds hv hv1
    have hg := lowerGap_nonneg ha.1.le ha.2
    have hsq : (largeEntry (variance p)-1/5)^2=4*variance p/5 := by
      simp only [largeEntry,add_sub_cancel_left]
      exact sq_sqrt (by positivity)
    dsimp [lowerGap] at hg
    rw [hsq] at hg
    have hl := burg_fixed_purity p hp hs hv hv1
    dsimp [fixedPurityBurg] at hl
    linarith
end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.burg_lower
