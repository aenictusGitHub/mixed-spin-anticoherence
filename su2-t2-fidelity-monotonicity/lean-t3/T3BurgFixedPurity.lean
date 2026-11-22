import T3BurgComparison

namespace SU2LowOrder
open Real Set
noncomputable section

def logQuadRatio (y : ℝ) := (log (1+y)-y)/y^2
def logQuadNumerator (y : ℝ) := y*(y+2)/(y+1)-2*log (1+y)
def logQuadFloor (y : ℝ) := log (1+y)-y+y^2/2

lemma logQuadNumerator_deriv {y : ℝ} (hy : -1 < y) :
    HasDerivAt logQuadNumerator (y^2/(1+y)^2) y := by
  have h1 : 1+y ≠ 0 := by linarith
  have h2 : y+1 ≠ 0 := by linarith
  convert ((((hasDerivAt_id y).mul ((hasDerivAt_id y).add_const 2)).div
    ((hasDerivAt_id y).add_const 1) h2).sub
    ((((hasDerivAt_const y 1).add (hasDerivAt_id y)).log h1).const_mul 2)) using 1
  dsimp
  field_simp
  ring

lemma logQuadFloor_deriv {y : ℝ} (hy : -1 < y) :
    HasDerivAt logQuadFloor (y^2/(1+y)) y := by
  have h1 : 1+y ≠ 0 := by linarith
  convert (((((hasDerivAt_const y 1).add (hasDerivAt_id y)).log h1).sub
    (hasDerivAt_id y)).add (((hasDerivAt_id y).pow 2).div_const 2)) using 1
  dsimp
  field_simp
  ring

lemma logQuadRatio_deriv {y : ℝ} (hy : 0 < y) :
    HasDerivAt logQuadRatio (logQuadNumerator y/y^3) y := by
  have h1 : 1+y ≠ 0 := by positivity
  convert (((((hasDerivAt_const y 1).add (hasDerivAt_id y)).log h1).sub
    (hasDerivAt_id y)).div ((hasDerivAt_id y).pow 2) (pow_ne_zero _ hy.ne')) using 1
  dsimp [logQuadNumerator]
  field_simp
  ring

lemma logQuadNumerator_monotone : MonotoneOn logQuadNumerator (Ioi (-1)) := by
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ioi (-1:ℝ))
    (f' := fun y => y^2/(1+y)^2)
  · intro y hy
    exact (logQuadNumerator_deriv hy).continuousAt.continuousWithinAt
  · intro y hy
    exact (logQuadNumerator_deriv (interior_subset hy)).hasDerivWithinAt
  · intro y hy
    positivity

lemma logQuadFloor_monotone : MonotoneOn logQuadFloor (Ioi (-1)) := by
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ioi (-1:ℝ))
    (f' := fun y => y^2/(1+y))
  · intro y hy
    exact (logQuadFloor_deriv hy).continuousAt.continuousWithinAt
  · intro y hy
    exact (logQuadFloor_deriv (interior_subset hy)).hasDerivWithinAt
  · intro y hy
    have hy' : -1 < y := interior_subset hy
    exact div_nonneg (sq_nonneg _) (by linarith)

lemma logQuadRatio_monotone : MonotoneOn logQuadRatio (Ioi 0) := by
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ioi (0:ℝ))
    (f' := fun y => logQuadNumerator y/y^3)
  · intro y hy
    exact (logQuadRatio_deriv hy).continuousAt.continuousWithinAt
  · intro y hy
    exact (logQuadRatio_deriv (interior_subset hy)).hasDerivWithinAt
  · intro y hy
    have hy' : 0 < y := interior_subset hy
    have hn := logQuadNumerator_monotone (by norm_num) (by linarith : -1 < y) hy'.le
    simp [logQuadNumerator] at hn
    exact div_nonneg (by dsimp [logQuadNumerator]; linarith [hn]) (pow_nonneg hy'.le _)

/-- Quadratic Hermite majorant for log(1+y), proved by scalar derivatives. -/
theorem log_one_add_quadratic_upper (A y : ℝ) (hA : 0 < A)
    (hy : -1 < y) (hyA : y ≤ A) :
    log (1+y) ≤ y+logQuadRatio A*y^2 := by
  by_cases hyp : 0 < y
  · have h := logQuadRatio_monotone hyp hA hyA
    have hq := (div_le_iff₀ (sq_pos_of_pos hyp)).mp h
    change log (1+y)-y ≤ logQuadRatio A*y^2 at hq
    linarith
  · have hf := logQuadFloor_monotone hy (by norm_num) (le_of_not_gt hyp)
    have hg := logQuadFloor_monotone (by norm_num) (by linarith : -1 < A) hA.le
    simp [logQuadFloor] at hf hg
    have hratio : -(1/2:ℝ) ≤ logQuadRatio A := by
      apply (le_div_iff₀ (sq_pos_of_pos hA)).mpr
      linarith
    have hs := mul_le_mul_of_nonneg_right hratio (sq_nonneg y)
    nlinarith

/-- Sharp product comparison at fixed first two moments. The only domain
condition is that a is an upper bound for every entry. -/
theorem log_sum_le_one_large (p : Fin 4 → ℝ) (a b : ℝ)
    (hb : 0 < b) (hab : b < a) (hp : ∀ i, 0 < p i) (hpa : ∀ i, p i ≤ a)
    (hs : ∑ i, p i=a+3*b) (hq : ∑ i, (p i)^2=a^2+3*b^2) :
    (∑ i, log (p i)) ≤ log a+3*log b := by
  let A := a/b-1
  have hA : 0 < A := by dsimp [A]; exact sub_pos.mpr ((one_lt_div hb).mpr hab)
  have hterms (i : Fin 4) : log (p i) ≤
      log b+(p i/b-1)+logQuadRatio A*(p i/b-1)^2 := by
    have hy : -1 < p i/b-1 := by have h := div_pos (hp i) hb; linarith
    have hyA : p i/b-1 ≤ A := by dsimp [A]; exact sub_le_sub_right ((div_le_div_iff_of_pos_right hb).mpr (hpa i)) 1
    have h := log_one_add_quadratic_upper A (p i/b-1) hA hy hyA
    rw [show 1+(p i/b-1)=p i/b by ring, log_div (hp i).ne' hb.ne'] at h
    linarith
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hterms i)
  have he1 : (∑ i, (p i/b-1))=A := by
    simp only [Finset.sum_sub_distrib,←Finset.sum_div,hs,Finset.sum_const,
      Finset.card_univ,Fintype.card_fin,nsmul_eq_mul]
    dsimp [A]
    field_simp
    ring
  have he2 : (∑ i, (p i/b-1)^2)=A^2 := by
    simp only [sub_sq,div_pow,mul_one,one_pow,Finset.sum_add_distrib,
      Finset.sum_sub_distrib,←Finset.mul_sum,←Finset.sum_div,hs,hq,
      Finset.sum_const,Finset.card_univ,Fintype.card_fin,nsmul_eq_mul]
    dsimp [A]
    field_simp
    ring
  simp only [Finset.sum_add_distrib,←Finset.mul_sum,he1,he2,
    Finset.sum_const,Finset.card_univ,Fintype.card_fin,nsmul_eq_mul] at hsum
  have he : A+logQuadRatio A*A^2=log a-log b := by
    dsimp [logQuadRatio]
    rw [div_mul_cancel₀ _ (pow_ne_zero _ hA.ne')]
    rw [show 1+A=a/b by dsimp [A];ring,log_div (by linarith) hb.ne']
    ring
  norm_num at hsum
  linarith

def largeEntry4 (v : ℝ) := 1/4+sqrt (3*v/4)
def fixedPurityBurg4 (v : ℝ) := shiftedBurg4 (oneSmall4 (largeEntry4 v)) 0

lemma entry_deviation_sq_le (p : Fin 4 → ℝ) (hs : ∑ i, p i=1) (i : Fin 4) :
    (p i-1/4)^2 ≤ (3/4)*spectralVariance4 p := by
  have h3 : p 3=1-p 0-p 1-p 2 := by
    simp [Fin.sum_univ_succ] at hs
    linarith
  have h01 := sq_nonneg (p 0-p 1)
  have h02 := sq_nonneg (p 0-p 2)
  have h03 := sq_nonneg (p 0-p 3)
  have h12 := sq_nonneg (p 1-p 2)
  have h13 := sq_nonneg (p 1-p 3)
  have h23 := sq_nonneg (p 2-p 3)
  rw [h3] at h03 h13 h23
  fin_cases i <;> simp [spectralVariance4,Fin.sum_univ_succ,h3] <;> nlinarith

lemma entry_le_largeEntry4 (p : Fin 4 → ℝ) (hs : ∑ i, p i=1) (i : Fin 4) :
    p i ≤ largeEntry4 (spectralVariance4 p) := by
  have h := le_sqrt_of_sq_le (entry_deviation_sq_le p hs i)
  dsimp [largeEntry4]
  convert (show p i ≤ 1/4+sqrt ((3/4)*spectralVariance4 p) by linarith) using 1 <;> ring_nf

lemma largeEntry4_bounds {v : ℝ} (hv : 0 < v) (hv1 : v < 3/4) :
    1/4 < largeEntry4 v ∧ largeEntry4 v < 1 := by
  have hs : 0 < sqrt (3*v/4) := sqrt_pos.mpr (by positivity)
  have hsq := sq_sqrt (show 0 ≤ 3*v/4 by positivity)
  dsimp [largeEntry4]
  constructor <;> nlinarith

/-- Full sharp fixed-purity lower Burg bound on every positive four-spectrum. -/
theorem burg_fixed_purity4 (p : Fin 4 → ℝ) (hp : ∀ i, 0 < p i)
    (hs : ∑ i, p i=1) (hv : 0 < spectralVariance4 p) (hv1 : spectralVariance4 p < 3/4) :
    fixedPurityBurg4 (spectralVariance4 p) ≤ shiftedBurg4 p 0 := by
  let a := largeEntry4 (spectralVariance4 p)
  let b := (1-a)/3
  have ha := largeEntry4_bounds hv hv1
  have hb : 0 < b := by dsimp [b]; linarith [ha.2]
  have hab : b < a := by dsimp [b,a]; linarith [ha.1]
  have hs' : ∑ i, p i=a+3*b := by rw [hs]; dsimp [b]; ring
  have hsq := sq_sqrt (show 0 ≤ 3*spectralVariance4 p/4 by positivity)
  have hq' : ∑ i, (p i)^2=a^2+3*b^2 := by
    dsimp [a,b,largeEntry4]
    dsimp [spectralVariance4] at hsq ⊢
    nlinarith
  have hl := log_sum_le_one_large p a b hb hab hp (entry_le_largeEntry4 p hs) hs' hq'
  simp only [fixedPurityBurg4,shiftedBurg4,zero_add]
  change 4*log (1/4)-(∑ i, log (oneSmall4 a i)) ≤ 4*log (1/4)-∑ i, log (p i)
  have href : (∑ i, log (oneSmall4 a i))=log a+3*log b := by
    simp [oneSmall4,Fin.sum_univ_succ,b]
    ring
  rw [href]
  linarith

lemma oneLargeBurg_deriv {a : ℝ} (ha : 0 < a) (ha1 : a < 1) :
    HasDerivAt (fun a => shiftedBurg4 (oneSmall4 a) 0)
      ((4*a-1)/(a*(1-a))) a := by
  have hb : 0 < (1-a)/3 := by linarith
  have h1 : 0 < 1-a := by linarith
  have hlog := ((((hasDerivAt_const a 1).sub (hasDerivAt_id a)).div_const 3).log hb.ne').const_mul 3
  have hd := (hasDerivAt_const a (4*log (1/4))).sub ((hasDerivAt_log ha.ne').add hlog)
  convert hd using 1
  · funext a
    simp [shiftedBurg4,oneSmall4,Fin.sum_univ_succ]
    ring
  · dsimp
    field_simp
    ring

lemma oneLargeBurg_monotone :
    MonotoneOn (fun a => shiftedBurg4 (oneSmall4 a) 0) (Ico (1/4) 1) := by
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ico (1/4:ℝ) 1)
    (f' := fun a => (4*a-1)/(a*(1-a)))
  · intro a ha
    exact (oneLargeBurg_deriv (by linarith [ha.1]) ha.2).continuousAt.continuousWithinAt
  · intro a ha
    have ha' : a ∈ Ico (1/4:ℝ) 1 := interior_subset ha
    exact (oneLargeBurg_deriv (by linarith [ha'.1]) ha'.2).hasDerivWithinAt
  · intro a ha
    have ha' : a ∈ Ico (1/4:ℝ) 1 := interior_subset ha
    apply div_nonneg (by linarith [ha'.1])
    exact mul_nonneg (by linarith [ha'.1]) (by linarith [ha'.2])

/-- Any certified rational lower bound on the one-large entry gives a fully
proved lower deficit bound; useful for exact interval certificates. -/
theorem burg_lower_of_largeEntry_bound (p : Fin 4 → ℝ) (a₀ : ℝ)
    (hp : ∀ i, 0 < p i) (hs : ∑ i, p i=1)
    (hv : 0 < spectralVariance4 p) (hv1 : spectralVariance4 p < 3/4)
    (ha₀ : 1/4 ≤ a₀) (ha₀1 : a₀ < 1)
    (hsq : (a₀-1/4)^2 ≤ 3*spectralVariance4 p/4) :
    shiftedBurg4 (oneSmall4 a₀) 0 ≤ shiftedBurg4 p 0 := by
  have ha : a₀ ≤ largeEntry4 (spectralVariance4 p) := by
    have h := le_sqrt_of_sq_le hsq
    dsimp [largeEntry4]
    linarith
  exact (oneLargeBurg_monotone ⟨ha₀,ha₀1⟩
    ⟨(largeEntry4_bounds hv hv1).1.le,(largeEntry4_bounds hv hv1).2⟩ ha).trans
    (burg_fixed_purity4 p hp hs hv hv1)

end
end SU2LowOrder
#print axioms SU2LowOrder.log_one_add_quadratic_upper
#print axioms SU2LowOrder.log_sum_le_one_large

#print axioms SU2LowOrder.burg_fixed_purity4
#print axioms SU2LowOrder.burg_lower_of_largeEntry_bound
