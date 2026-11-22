import T3BurgFixedPurity

/-! Dimension-five fixed-purity Burg bounds, proved by a quadratic logarithm
majorant, without an assumed extremal-spectrum classification. -/
namespace LowOrder.T4Burg
open Real Set
open SU2LowOrder
noncomputable section

def variance (p : Fin 5 → ℝ) := (∑ i, p i^2)-1/5
def burg (p : Fin 5 → ℝ) := 5*log (1/5)-(∑ i, log (p i))
def oneLarge (a : ℝ) : Fin 5 → ℝ := ![a,(1-a)/4,(1-a)/4,(1-a)/4,(1-a)/4]
def largeEntry (v : ℝ) := 1/5+sqrt (4*v/5)
def fixedPurityBurg (v : ℝ) := burg (oneLarge (largeEntry v))

lemma variance_eq_centered (p : Fin 5 → ℝ) (hs : ∑ i, p i=1) :
    variance p=∑ i, (p i-1/5)^2 := by
  symm
  simp_rw [sub_sq, Finset.sum_add_distrib, Finset.sum_sub_distrib]
  simp only [← Finset.mul_sum, mul_assoc, ← Finset.sum_mul, hs]
  norm_num [variance]
  ring

lemma variance_nonneg (p : Fin 5 → ℝ) (hs : ∑ i, p i=1) : 0 ≤ variance p := by
  rw [variance_eq_centered p hs]
  exact Finset.sum_nonneg (fun i _ => sq_nonneg _)

lemma log_sum_le_one_large (p : Fin 5 → ℝ) (a b : ℝ)
    (hb : 0 < b) (hab : b < a) (hp : ∀ i, 0 < p i) (hpa : ∀ i, p i ≤ a)
    (hs : ∑ i, p i=a+4*b) (hq : ∑ i, p i^2=a^2+4*b^2) :
    (∑ i, log (p i)) ≤ log a+4*log b := by
  let A := a/b-1
  have hA : 0 < A := by dsimp [A]; exact sub_pos.mpr ((one_lt_div hb).mpr hab)
  have hterms (i : Fin 5) : log (p i) ≤
      log b+(p i/b-1)+logQuadRatio A*(p i/b-1)^2 := by
    have hy : -1 < p i/b-1 := by have h := div_pos (hp i) hb; linarith
    have hyA : p i/b-1 ≤ A := by
      dsimp [A]
      exact sub_le_sub_right ((div_le_div_iff_of_pos_right hb).mpr (hpa i)) 1
    have h := log_one_add_quadratic_upper A (p i/b-1) hA hy hyA
    rw [show 1+(p i/b-1)=p i/b by ring,log_div (hp i).ne' hb.ne'] at h
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

lemma entry_deviation_sq_le (p : Fin 5 → ℝ) (hs : ∑ i, p i=1) (i : Fin 5) :
    (p i-1/5)^2 ≤ (4/5)*variance p := by
  let q := fun j => p j-1/5
  have hq : ∑ j, q j=0 := by simp [q,Finset.sum_sub_distrib,hs]
  have hsum : ∑ j ∈ Finset.univ.erase i, q j = -q i := by
    have hh := Finset.sum_erase_add Finset.univ q (Finset.mem_univ i)
    rw [hq] at hh
    linarith
  have hsq : (∑ j ∈ Finset.univ.erase i, q j^2)+q i^2=variance p := by
    rw [Finset.sum_erase_add Finset.univ (fun j => q j^2) (Finset.mem_univ i)]
    exact (variance_eq_centered p hs).symm
  have hcs := Finset.sum_mul_sq_le_sq_mul_sq (Finset.univ.erase i)
    (fun _ : Fin 5 => (1:ℝ)) q
  simp only [one_mul,one_pow,Finset.sum_const,Finset.card_erase_of_mem (Finset.mem_univ i),
    Finset.card_univ,Fintype.card_fin,nsmul_eq_mul] at hcs
  rw [hsum] at hcs
  dsimp [q] at hcs hsq
  norm_num at hcs
  rw [← variance_eq_centered p hs] at hcs
  nlinarith

lemma entry_le_largeEntry (p : Fin 5 → ℝ) (hs : ∑ i, p i=1) (i : Fin 5) :
    p i ≤ largeEntry (variance p) := by
  have h := le_sqrt_of_sq_le (entry_deviation_sq_le p hs i)
  dsimp [largeEntry]
  convert (show p i ≤ 1/5+sqrt ((4/5)*variance p) by linarith) using 1 <;> ring_nf

lemma largeEntry_bounds {v : ℝ} (hv : 0 < v) (hv1 : v < 4/5) :
    1/5 < largeEntry v ∧ largeEntry v < 1 := by
  have hs : 0 < sqrt (4*v/5) := sqrt_pos.mpr (by positivity)
  have hsq := sq_sqrt (show 0 ≤ 4*v/5 by positivity)
  dsimp [largeEntry]
  constructor <;> nlinarith

/-- Sharp input bound for all positive five-dimensional spectra at fixed purity. -/
theorem burg_fixed_purity (p : Fin 5 → ℝ) (hp : ∀ i, 0 < p i)
    (hs : ∑ i, p i=1) (hv : 0 < variance p) (hv1 : variance p < 4/5) :
    fixedPurityBurg (variance p) ≤ burg p := by
  let a := largeEntry (variance p)
  let b := (1-a)/4
  have ha := largeEntry_bounds hv hv1
  have hb : 0 < b := by dsimp [b]; linarith [ha.2]
  have hab : b < a := by dsimp [b,a]; linarith [ha.1]
  have hs' : ∑ i, p i=a+4*b := by rw [hs]; dsimp [b]; ring
  have hsq := sq_sqrt (show 0 ≤ 4*variance p/5 by positivity)
  have hq' : ∑ i, p i^2=a^2+4*b^2 := by
    dsimp [a,b,largeEntry]
    dsimp [variance] at hsq ⊢
    nlinarith
  have hl := log_sum_le_one_large p a b hb hab hp (entry_le_largeEntry p hs) hs' hq'
  change 5*log (1/5)-(∑ i, log (oneLarge a i)) ≤ 5*log (1/5)-∑ i, log (p i)
  have href : (∑ i, log (oneLarge a i))=log a+4*log b := by
    simp [oneLarge,Fin.sum_univ_succ,b]
    ring
  rw [href]
  linarith
end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.burg_fixed_purity
