import T4BurgComparison

namespace LowOrder.T4Burg
open Finset
noncomputable section

def elementary2 (p : Fin 5 → ℝ) : ℝ :=
  p 0*p 1 + p 0*p 2 + p 0*p 3 + p 0*p 4 + p 1*p 2 + p 1*p 3 + p 1*p 4 + p 2*p 3 + p 2*p 4 + p 3*p 4

def elementary3 (p : Fin 5 → ℝ) : ℝ :=
  p 0*p 1*p 2 + p 0*p 1*p 3 + p 0*p 1*p 4 + p 0*p 2*p 3 + p 0*p 2*p 4 + p 0*p 3*p 4 + p 1*p 2*p 3 + p 1*p 2*p 4 + p 1*p 3*p 4 + p 2*p 3*p 4

def elementary4 (p : Fin 5 → ℝ) : ℝ :=
  p 0*p 1*p 2*p 3 + p 0*p 1*p 2*p 4 + p 0*p 1*p 3*p 4 + p 0*p 2*p 3*p 4 + p 1*p 2*p 3*p 4

lemma elementary2_nonneg (p : Fin 5 → ℝ) (hp : ∀ i, 0 ≤ p i) :
    0 ≤ elementary2 p := by
  have h0 := hp 0
  have h1 := hp 1
  have h2 := hp 2
  have h3 := hp 3
  have h4 := hp 4
  unfold elementary2
  positivity

lemma elementary3_nonneg (p : Fin 5 → ℝ) (hp : ∀ i, 0 ≤ p i) :
    0 ≤ elementary3 p := by
  have h0 := hp 0
  have h1 := hp 1
  have h2 := hp 2
  have h3 := hp 3
  have h4 := hp 4
  unfold elementary3
  positivity

lemma elementary4_nonneg (p : Fin 5 → ℝ) (hp : ∀ i, 0 ≤ p i) :
    0 ≤ elementary4 p := by
  have h0 := hp 0
  have h1 := hp 1
  have h2 := hp 2
  have h3 := hp 3
  have h4 := hp 4
  unfold elementary4
  positivity

lemma square_sum_identity (p : Fin 5 → ℝ) :
    (∑ i, p i)^2 = (∑ i, p i^2)+2*elementary2 p := by
  simp [Fin.sum_univ_succ, elementary2]
  ring

lemma cube_newton_identity (p : Fin 5 → ℝ) :
    6*elementary3 p=(∑ i, p i)^3-3*(∑ i, p i)*(∑ i, p i^2)+2*(∑ i, p i^3) := by
  simp [Fin.sum_univ_succ, elementary3]
  ring

lemma moment_cauchy (p : Fin 5 → ℝ) (hp : ∀ i, 0 ≤ p i) :
    (∑ i, p i^2)^2 ≤ (∑ i, p i)*(∑ i, p i^3) := by
  have hid : (∑ i, p i)*(∑ i, p i^3)-(∑ i, p i^2)^2 =
    p 0*p 1*(p 0-p 1)^2 + p 0*p 2*(p 0-p 2)^2 + p 0*p 3*(p 0-p 3)^2 + p 0*p 4*(p 0-p 4)^2 + p 1*p 2*(p 1-p 2)^2 + p 1*p 3*(p 1-p 3)^2 + p 1*p 4*(p 1-p 4)^2 + p 2*p 3*(p 2-p 3)^2 + p 2*p 4*(p 2-p 4)^2 + p 3*p 4*(p 3-p 4)^2 := by
    simp [Fin.sum_univ_succ]
    ring
  have h0 := hp 0
  have h1 := hp 1
  have h2 := hp 2
  have h3 := hp 3
  have h4 := hp 4
  have h : 0 ≤ (∑ i, p i)*(∑ i, p i^3)-(∑ i, p i^2)^2 := by
    rw [hid]
    positivity
  linarith

lemma elementary3_of_purity (p : Fin 5 → ℝ) (hp : ∀ i, 0 ≤ p i)
    (hs : ∑ i, p i=1) (hpur : ∑ i, p i^2 ≤ 1/3) :
    (1/27:ℝ) ≤ elementary3 p := by
  have hc := moment_cauchy p hp
  rw [hs, one_mul] at hc
  have hn := cube_newton_identity p
  rw [hs] at hn
  have hfac : 0 ≤ ((1/3:ℝ)-(∑ i, p i^2))*((7/6:ℝ)-(∑ i, p i^2)) :=
    mul_nonneg (by linarith) (by linarith)
  nlinarith

lemma elementary2_le_half (p : Fin 5 → ℝ) (hs : ∑ i, p i=1) :
    elementary2 p ≤ 1/2 := by
  have h := square_sum_identity p
  rw [hs] at h
  have hn : 0 ≤ ∑ i, p i^2 := Finset.sum_nonneg (fun i _ => sq_nonneg (p i))
  nlinarith

lemma elementary3_shift (p : Fin 5 → ℝ) (m : ℝ) (hs : ∑ i, p i=1) :
    elementary3 (fun i => p i-m)=elementary3 p-3*m*elementary2 p+6*m^2-10*m^3 := by
  have hid : elementary3 (fun i => p i-m)=
      elementary3 p-3*m*elementary2 p+6*m^2*(∑ i, p i)-10*m^3 := by
    simp [elementary3, elementary2, Fin.sum_univ_succ]
    ring
  simpa only [hs, mul_one] using hid

lemma product_shift_identity (x : Fin 5 → ℝ) (m : ℝ) :
    ∏ i, (x i+m) = m^5+m^4*(∑ i, x i)+m^3*elementary2 x+
      m^2*elementary3 x+m*elementary4 x+∏ i, x i := by
  simp [Fin.prod_univ_succ, Fin.sum_univ_succ, elementary2, elementary3, elementary4]
  ring

lemma product_ge_shifted_elementary3 (p : Fin 5 → ℝ) (m : ℝ)
    (hm : 0 ≤ m) (hp : ∀ i, m ≤ p i) :
    m^2*elementary3 (fun i => p i-m) ≤ ∏ i, p i := by
  let x : Fin 5 → ℝ := fun i => p i-m
  have hx : ∀ i, 0 ≤ x i := fun i => sub_nonneg.mpr (hp i)
  have h := product_shift_identity x m
  have he : (fun i => x i+m)=p := by funext i; simp [x]
  rw [he] at h
  have h1 : 0 ≤ ∑ i, x i := Finset.sum_nonneg (fun i _ => hx i)
  have h2 := elementary2_nonneg x hx
  have h4 := elementary4_nonneg x hx
  have h5 : 0 ≤ ∏ i, x i := Finset.prod_nonneg (fun i _ => hx i)
  have hrem : 0 ≤ m^5+m^4*(∑ i, x i)+m^3*elementary2 x+m*elementary4 x+∏ i, x i := by
    positivity
  change m^2*elementary3 x ≤ ∏ i, p i
  linarith

/-- Elementary endpoint estimate; it applies to every nonnegative spectrum,
without any appeal to a classification of extremal spectra. -/
theorem product_ge_floor_sq_thirty_two_of_purity (p : Fin 5 → ℝ) (m : ℝ)
    (hm : 0 ≤ m) (hm400 : m ≤ 1/400) (hp : ∀ i, m ≤ p i)
    (hs : ∑ i, p i=1) (hpur : ∑ i, p i^2 ≤ 1/3) :
    m^2/32 ≤ ∏ i, p i := by
  have hp0 : ∀ i, 0 ≤ p i := fun i => hm.trans (hp i)
  have he3 := elementary3_of_purity p hp0 hs hpur
  have he2 := elementary2_le_half p hs
  have hshift := elementary3_shift p m hs
  have hm3 : m^3 ≤ (1/400:ℝ)^3 := pow_le_pow_left₀ hm hm400 3
  have hmul := mul_le_mul_of_nonneg_left he2 (show 0 ≤ 3*m by positivity)
  have hshiftlower : (1/32:ℝ) ≤ elementary3 (fun i => p i-m) := by
    nlinarith [sq_nonneg m]
  have hprod := product_ge_shifted_elementary3 p m hm hp
  have hlast := mul_le_mul_of_nonneg_left hshiftlower (sq_nonneg m)
  nlinarith

/-- Weaker form retained for compatibility with the original endpoint statement. -/
theorem product_ge_floor_sq_of_purity (p : Fin 5 → ℝ) (m : ℝ)
    (hm : 0 ≤ m) (hm400 : m ≤ 1/400) (hp : ∀ i, m ≤ p i)
    (hs : ∑ i, p i=1) (hpur : ∑ i, p i^2 ≤ 1/3) :
    m^2/64 ≤ ∏ i, p i := by
  have h := product_ge_floor_sq_thirty_two_of_purity p m hm hm400 hp hs hpur
  nlinarith [sq_nonneg m]

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.product_ge_floor_sq_of_purity
