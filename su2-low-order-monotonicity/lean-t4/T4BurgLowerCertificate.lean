import T4BurgEndpoints
namespace LowOrder.T4Burg
open Real Set
noncomputable section

lemma oneLarge_burg_deriv {a : ℝ} (ha : 0 < a) (ha1 : a < 1) :
    HasDerivAt (fun a => burg (oneLarge a)) ((5*a-1)/(a*(1-a))) a := by
  have hb : 0 < (1-a)/4 := by linarith
  have h1 : 1-a ≠ 0 := by linarith
  have hlog := ((((hasDerivAt_const a 1).sub (hasDerivAt_id a)).div_const 4).log hb.ne').const_mul 4
  have hd := (hasDerivAt_const a (5*log (1/5))).sub ((hasDerivAt_log ha.ne').add hlog)
  convert hd using 1
  · funext y
    simp [burg,oneLarge,Fin.sum_univ_succ]
    ring
  · dsimp
    field_simp [h1]
    ring

lemma oneLarge_burg_monotone : MonotoneOn (fun a => burg (oneLarge a)) (Ico (1/5) 1) := by
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ico (1/5:ℝ) 1)
    (f' := fun a => (5*a-1)/(a*(1-a)))
  · intro a ha
    exact (oneLarge_burg_deriv (by linarith [ha.1]) ha.2).continuousAt.continuousWithinAt
  · intro a ha
    have ha' : a ∈ Ico (1/5:ℝ) 1 := interior_subset ha
    exact (oneLarge_burg_deriv (by linarith [ha'.1]) ha'.2).hasDerivWithinAt
  · intro a ha
    have ha' : a ∈ Ico (1/5:ℝ) 1 := interior_subset ha
    exact div_nonneg (by linarith [ha'.1]) (mul_nonneg (by linarith [ha'.1]) (by linarith [ha'.2]))

/-- A rational one-large-spectrum point certifies a lower Burg bound whenever
its exact variance is below the input variance. No numerical square-root oracle
is used: the squared relation is the complete certificate. -/
theorem burg_lower_of_variance_certificate (p : Fin 5 → ℝ) (a : ℝ)
    (hp : ∀ i, 0 < p i) (hs : ∑ i, p i=1) (ha : 1/5 < a) (ha1 : a < 1)
    (hvar : (5/4)*(a-1/5)^2 ≤ variance p) :
    burg (oneLarge a) ≤ burg p := by
  have hv : 0 < variance p := by have h := sq_pos_of_pos (sub_pos.mpr ha); nlinarith
  have hv1 := positive_variance_lt p hp hs
  have hb := largeEntry_bounds hv hv1
  have hsq : (a-1/5)^2 ≤ 4*variance p/5 := by nlinarith
  have hab : a ≤ largeEntry (variance p) := by
    have hr := le_sqrt_of_sq_le hsq
    dsimp [largeEntry]
    linarith
  have hmono := oneLarge_burg_monotone ⟨ha.le,ha1⟩ ⟨hb.1.le,hb.2⟩ hab
  exact hmono.trans (burg_fixed_purity p hp hs hv hv1)

lemma oneLarge_burg_rational_formula (a : ℝ) (ha : 0 < a) (ha1 : a < 1) :
    burg (oneLarge a)=log (256/(3125*a*(1-a)^4)) := by
  rw [oneLarge_burg a ha ha1]
  congr 1
  have h1 : 1-a ≠ 0 := by linarith
  field_simp [ha.ne',h1]
  ring

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.burg_lower_of_variance_certificate
