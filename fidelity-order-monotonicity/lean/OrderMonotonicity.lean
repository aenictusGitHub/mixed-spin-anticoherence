import Mathlib.Tactic
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Analysis.Convex.SpecificFunctions.Basic

/-! Kernel-checked algebraic core of the fidelity order proof. -/
set_option maxHeartbeats 2000000
namespace FidelityOrder
open Finset
noncomputable section

/-- The weighted Cauchy--Schwarz estimate used for each pair. -/
theorem pairwise_bound (a b c x y z w : ℝ)
    (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c)
    (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (hw : 0 ≤ w) :
    a*x*z + b*x*w + c*y*w ≤
      Real.sqrt (((a+b)*x^2+c*y^2) * (a*z^2+(b+c)*w^2)) := by
  apply (Real.le_sqrt (by positivity) (by positivity)).2
  have h1 : 0 ≤ a*b*(x*(w-z))^2 := mul_nonneg (mul_nonneg ha hb) (sq_nonneg _)
  have h2 : 0 ≤ a*c*(x*w-y*z)^2 := mul_nonneg (mul_nonneg ha hc) (sq_nonneg _)
  have h3 : 0 ≤ b*c*(w*(x-y))^2 := mul_nonneg (mul_nonneg hb hc) (sq_nonneg _)
  nlinarith only [h1,h2,h3]

/-- Ordered pairs from a finite interval, written as a triangular sum. -/
def pairs (n : ℕ) (f : ℕ → ℕ → ℝ) : ℝ :=
  ∑ j ∈ range n, ∑ i ∈ range j, f i j

lemma pairs_succ (n : ℕ) (f : ℕ → ℕ → ℝ) :
    pairs (n+1) f = pairs n f + ∑ i ∈ range n, f i n := by
  simp [pairs, sum_range_succ]

/-- Coefficient counting, for an arbitrary endpoint `m` and parameter `r`.
The identity is purely polynomial, with no order or nonnegativity assumptions. -/
theorem coefficient_identity (n : ℕ) (r : ℝ) (x : ℕ → ℝ) :
    pairs n (fun i j =>
      (r-j)*x i*x j + ((j:ℝ)-i)*x i*x (j+1) + ((i:ℝ)+1)*x (i+1)*x (j+1)) =
    (r-1)*pairs (n+1) (fun i j => x i*x j) +
      ((n:ℝ)-r)*x n*(∑ i ∈ range n, x i) := by
  induction n with
  | zero => simp [pairs]
  | succ n ih =>
    rw [pairs_succ, ih, pairs_succ (n+1)]
    simp only [Nat.cast_add, Nat.cast_one]
    have hshift :
        (∑ i ∈ range n, ((i:ℝ)+1)*x (i+1)) =
        (∑ i ∈ range (n+1), (i:ℝ)*x i) := by
      rw [sum_range_succ']
      simp
    simp_rw [sum_add_distrib, ← sum_mul, ← mul_sum]
    have hdiff : (∑ i ∈ range n, ((n:ℝ)-i)*x i) =
        (n:ℝ)*(∑ i ∈ range n, x i) - ∑ i ∈ range n, (i:ℝ)*x i := by
      simp [sub_mul, sum_sub_distrib, mul_sum]
    rw [hdiff, hshift]
    simp only [sum_range_succ]
    ring


lemma sum_sq_expansion (n : ℕ) (x : ℕ → ℝ) :
    (∑ i ∈ range n, x i)^2 = (∑ i ∈ range n, (x i)^2) +
      2*pairs n (fun i j => x i*x j) := by
  induction n with
  | zero => simp [pairs]
  | succ n ih =>
    rw [sum_range_succ, pairs_succ, sum_range_succ, ← sum_mul]
    nlinarith only [ih]

lemma mass_identity (n : ℕ) (x : ℕ → ℝ) :
    (∑ i ∈ range n, (((n:ℝ)-i)*x i^2+((i:ℝ)+1)*x (i+1)^2)) =
    (n:ℝ)*(∑ i ∈ range (n+1), x i^2) := by
  have hs : (∑ i ∈ range n, ((i:ℝ)+1)*x (i+1)^2) =
      ∑ i ∈ range (n+1), (i:ℝ)*x i^2 := by
    rw [sum_range_succ']; simp
  simp_rw [sum_add_distrib, sub_mul, sum_sub_distrib, ← mul_sum]
  rw [hs, sum_range_succ, sum_range_succ]
  ring

def mix (n : ℕ) (x : ℕ → ℝ) (i : ℕ) : ℝ :=
  (((n:ℝ)-i)*x i^2+((i:ℝ)+1)*x (i+1)^2)/(n:ℝ)

lemma mix_nonneg {n i : ℕ} (hn : 0 < n) (hi : i < n) (x : ℕ → ℝ) :
    0 ≤ mix n x i := by
  unfold mix
  have h : (i:ℝ) ≤ n := by exact_mod_cast hi.le
  exact div_nonneg (add_nonneg (mul_nonneg (sub_nonneg.mpr h) (sq_nonneg _))
    (mul_nonneg (by positivity) (sq_nonneg _))) (by positivity)

lemma mix_mass {n : ℕ} (hn : 0 < n) (x : ℕ → ℝ) :
    (∑ i ∈ range n, mix n x i) = ∑ i ∈ range (n+1), x i^2 := by
  simp only [mix, ← sum_div, mass_identity]
  field_simp

lemma mix_pair {n i j : ℕ} (hn : 0 < n) (hij : i < j) (hj : j < n)
    (x : ℕ → ℝ) (hx : ∀ i, 0 ≤ x i) :
    (((n:ℝ)-j)*x i*x j + ((j:ℝ)-i)*x i*x (j+1) +
      ((i:ℝ)+1)*x (i+1)*x (j+1))/(n:ℝ) ≤
      Real.sqrt (mix n x i)*Real.sqrt (mix n x j) := by
  have hnR : (0:ℝ) < n := by exact_mod_cast hn
  have hijR : (i:ℝ) ≤ j := by exact_mod_cast hij.le
  have hjR : (j:ℝ) ≤ n := by exact_mod_cast hj.le
  have h := pairwise_bound (((n:ℝ)-j)/n) (((j:ℝ)-i)/n) (((i:ℝ)+1)/n)
    (x i) (x (i+1)) (x j) (x (j+1))
    (div_nonneg (sub_nonneg.mpr hjR) hnR.le)
    (div_nonneg (sub_nonneg.mpr hijR) hnR.le) (by positivity) (hx _) (hx _) (hx _) (hx _)
  have ha : ((n:ℝ)-j)/n+((j:ℝ)-i)/n = ((n:ℝ)-i)/n := by ring
  have hb : ((j:ℝ)-i)/n+((i:ℝ)+1)/n = ((j:ℝ)+1)/n := by ring
  rw [ha,hb] at h
  have hq : (((n:ℝ)-i)/n*x i^2+((i:ℝ)+1)/n*x (i+1)^2) = mix n x i := by
    unfold mix; ring
  have hr : (((n:ℝ)-j)/n*x j^2+((j:ℝ)+1)/n*x (j+1)^2) = mix n x j := by
    unfold mix; ring
  rw [hq,hr,Real.sqrt_mul (mix_nonneg hn (lt_trans hij hj) x)] at h
  convert h using 1 <;> ring

/-- The universal scalar inequality, at every dimension. -/
theorem scalar_order {n : ℕ} (hn : 2 ≤ n) (x : ℕ → ℝ)
    (hx : ∀ i, 0 ≤ x i) :
    ((∑ i ∈ range (n+1), x i)^2 - ∑ i ∈ range (n+1), x i^2)/(n:ℝ) ≤
    ((∑ i ∈ range n, Real.sqrt (mix n x i))^2 -
      ∑ i ∈ range (n+1), x i^2)/((n:ℝ)-1) := by
  have hn0 : 0 < n := by omega
  have hnR : (0:ℝ) < n := by exact_mod_cast hn0
  have hn1 : (0:ℝ) < (n:ℝ)-1 := by
    have h : (2:ℝ) ≤ n := by exact_mod_cast hn
    linarith
  have hp : pairs n (fun i j =>
      (((n:ℝ)-j)*x i*x j+((j:ℝ)-i)*x i*x (j+1)+
      ((i:ℝ)+1)*x (i+1)*x (j+1))/(n:ℝ)) ≤
      pairs n (fun i j => Real.sqrt (mix n x i)*Real.sqrt (mix n x j)) := by
    unfold pairs
    apply sum_le_sum
    intro j hj
    apply sum_le_sum
    intro i hi
    exact mix_pair hn0 (mem_range.mp hi) (mem_range.mp hj) x hx
  have hid : pairs n (fun i j =>
      (((n:ℝ)-j)*x i*x j+((j:ℝ)-i)*x i*x (j+1)+
      ((i:ℝ)+1)*x (i+1)*x (j+1))/(n:ℝ)) =
      ((n:ℝ)-1)/(n:ℝ)*pairs (n+1) (fun i j => x i*x j) := by
    simp only [pairs, ← sum_div]
    have h := coefficient_identity n (n:ℝ) x
    simp only [sub_self, zero_mul, add_zero] at h
    unfold pairs at h
    rw [h]
    ring
  rw [hid] at hp
  have hs : (∑ i ∈ range n, Real.sqrt (mix n x i)^2) =
      ∑ i ∈ range (n+1), x i^2 := by
    have h : (∑ i ∈ range n, Real.sqrt (mix n x i)^2) =
        ∑ i ∈ range n, mix n x i := by
      apply sum_congr rfl
      intro i hi
      exact Real.sq_sqrt (mix_nonneg hn0 (mem_range.mp hi) x)
    rw [h, mix_mass hn0]
  rw [sum_sq_expansion, sum_sq_expansion, hs]
  apply (div_le_div_iff₀ hnR hn1).2
  have hh : (((n:ℝ)-1)*pairs (n+1) (fun i j => x i*x j))/(n:ℝ) ≤
      pairs n (fun i j => Real.sqrt (mix n x i)*Real.sqrt (mix n x j)) := by
    convert hp using 1 <;> ring
  have hbound := (div_le_iff₀ hnR).mp hh
  nlinarith only [hbound]


/-- Summation by parts converts prefix inequalities into weighted order. -/
lemma weighted_prefix_nonpos (n : ℕ) (d w : ℕ → ℝ)
    (hprefix : ∀ k ≤ n, 0 ≤ ∑ i ∈ range k, d i)
    (htotal : ∑ i ∈ range n, d i = 0)
    (hw : ∀ i < n, w i ≤ w (i+1)) :
    (∑ i ∈ range n, w i*d i) ≤ 0 := by
  have h := sum_range_by_parts w d n
  simp only [smul_eq_mul, htotal, mul_zero, zero_sub] at h
  rw [h]
  apply neg_nonpos.mpr
  apply sum_nonneg
  intro i hi
  have hi' := mem_range.mp hi
  exact mul_nonneg (sub_nonneg.mpr (hw i (by omega)))
    (hprefix (i+1) (by omega))

lemma sqrt_tangent (u v e : ℝ) (hu : 0 ≤ u) (hv : 0 ≤ v) (he : 0 < e) :
    Real.sqrt (v+e)-Real.sqrt (u+e) ≤ (v-u)/(2*Real.sqrt (u+e)) := by
  have hpu : 0 < Real.sqrt (u+e) := Real.sqrt_pos.mpr (by linarith)
  apply (le_div_iff₀ (by positivity : 0 < 2*Real.sqrt (u+e))).2
  have hs1 := Real.sq_sqrt (by linarith : 0 ≤ u+e)
  have hs2 := Real.sq_sqrt (by linarith : 0 ≤ v+e)
  nlinarith [sq_nonneg (Real.sqrt (v+e)-Real.sqrt (u+e))]

/-- Square-root Karamata from prefix sums, including zero eigenvalues. -/
theorem sqrt_sum_of_prefix (n : ℕ) (p q : ℕ → ℝ)
    (hp : ∀ i < n, 0 ≤ p i) (hq : ∀ i < n, 0 ≤ q i)
    (hanti : ∀ i, i+1 < n → q (i+1) ≤ q i)
    (hprefix : ∀ k ≤ n, (∑ i ∈ range k, q i) ≤ ∑ i ∈ range k, p i)
    (htotal : (∑ i ∈ range n, p i) = ∑ i ∈ range n, q i) :
    (∑ i ∈ range n, Real.sqrt (p i)) ≤ ∑ i ∈ range n, Real.sqrt (q i) := by
  have shifted (e : ℝ) (he : 0 < e) :
      (∑ i ∈ range n, Real.sqrt (p i+e)) ≤ ∑ i ∈ range n, Real.sqrt (q i+e) := by
    let d := fun i => p i-q i
    let w := fun i => 1/(2*Real.sqrt (q (min i (n-1))+e))
    have hw (i : ℕ) (hi : i < n) : w i ≤ w (i+1) := by
      by_cases hlast : i+1 < n
      · have hmin1 : min i (n-1) = i := min_eq_left (by omega)
        have hmin2 : min (i+1) (n-1) = i+1 := min_eq_left (by omega)
        dsimp [w]
        rw [hmin1,hmin2]
        have hqp : 0 < q (i+1)+e := by linarith [hq (i+1) hlast]
        apply one_div_le_one_div_of_le (mul_pos (by norm_num) (Real.sqrt_pos.mpr hqp))
        exact mul_le_mul_of_nonneg_left (Real.sqrt_le_sqrt (by linarith [hanti i hlast])) (by norm_num)
      · have h1 : min i (n-1) = n-1 := by omega
        have h2 : min (i+1) (n-1) = n-1 := by omega
        simp only [w,h1,h2,le_refl]
    have hd : ∀ k ≤ n, 0 ≤ ∑ i ∈ range k, d i := by
      intro k hk
      simpa only [d,sum_sub_distrib,sub_nonneg] using hprefix k hk
    have hz : ∑ i ∈ range n, d i = 0 := by simp only [d,sum_sub_distrib,htotal,sub_self]
    have hbound := weighted_prefix_nonpos n d w hd hz hw
    have ht : (∑ i ∈ range n, (Real.sqrt (p i+e)-Real.sqrt (q i+e))) ≤
        ∑ i ∈ range n, w i*d i := by
      apply sum_le_sum
      intro i hi
      have hir := mem_range.mp hi
      have hmin : min i (n-1) = i := min_eq_left (by omega)
      simpa [w,d,hmin,div_eq_mul_inv,mul_comm] using sqrt_tangent (q i) (p i) e (hq i hir) (hp i hir) he
    rw [sum_sub_distrib] at ht
    linarith
  have lp : Filter.Tendsto (fun e : ℝ => ∑ i ∈ range n, Real.sqrt (p i+e))
      (nhdsWithin 0 (Set.Ioi 0)) (nhds (∑ i ∈ range n, Real.sqrt (p i))) := by
    have h : Continuous (fun e : ℝ => ∑ i ∈ range n, Real.sqrt (p i+e)) := by fun_prop
    simpa only [add_zero] using (h.continuousAt (x := 0)).tendsto.mono_left inf_le_left
  have lq : Filter.Tendsto (fun e : ℝ => ∑ i ∈ range n, Real.sqrt (q i+e))
      (nhdsWithin 0 (Set.Ioi 0)) (nhds (∑ i ∈ range n, Real.sqrt (q i))) := by
    have h : Continuous (fun e : ℝ => ∑ i ∈ range n, Real.sqrt (q i+e)) := by fun_prop
    simpa only [add_zero] using (h.continuousAt (x := 0)).tendsto.mono_left inf_le_left
  apply le_of_tendsto_of_tendsto lp lq
  filter_upwards [self_mem_nhdsWithin] with e he
  exact shifted e he

/-- Capped weights maximize their scalar product by filling the largest entries. -/
theorem capped_sum (m k : ℕ) (hk : k < m) (p e : ℕ → ℝ)
    (hanti : ∀ i j, i ≤ j → j < m → p j ≤ p i)
    (he0 : ∀ j < m, 0 ≤ e j) (he1 : ∀ j < m, e j ≤ 1) :
    (∑ j ∈ range m, e j*p j) ≤ (∑ j ∈ range k, p j) +
      p k*((∑ j ∈ range m, e j)-(k:ℝ)) := by
  have point (j : ℕ) (hj : j < m) :
      e j*p j ≤ (if j < k then p j-p k else 0)+e j*p k := by
    by_cases hjk : j < k
    · rw [if_pos hjk]
      have h := mul_nonneg (sub_nonneg.mpr (he1 j hj)) (sub_nonneg.mpr (hanti j k hjk.le hk))
      nlinarith only [h]
    · rw [if_neg hjk,zero_add]
      exact mul_le_mul_of_nonneg_left (hanti k j (by omega) hj) (he0 j hj)
  have hs := sum_le_sum (fun j (hj : j ∈ range m) => point j (mem_range.mp hj))
  have hi : (∑ j ∈ range m, if j < k then p j-p k else 0) = ∑ j ∈ range k, (p j-p k) := by
    rw [← sum_filter]
    congr 1
    ext j
    simp only [mem_filter,mem_range]
    omega
  rw [sum_add_distrib,hi,← sum_mul] at hs
  simp only [sum_sub_distrib,sum_const,card_range,nsmul_eq_mul] at hs
  nlinarith only [hs]

lemma mix_prefix {n : ℕ} (hn : 0 < n) (k : ℕ) (p : ℕ → ℝ) :
    (∑ i ∈ range k, (((n:ℝ)-i)*p i+((i:ℝ)+1)*p (i+1))/(n:ℝ)) =
      (∑ i ∈ range k, p i) + (k:ℝ)/(n:ℝ)*p k := by
  have hs : (∑ i ∈ range k, ((i:ℝ)+1)*p (i+1)) = ∑ i ∈ range (k+1), (i:ℝ)*p i := by
    rw [sum_range_succ']; simp
  rw [← sum_div]
  simp_rw [sum_add_distrib,sub_mul,sum_sub_distrib,← mul_sum]
  rw [hs,sum_range_succ]
  field_simp
  <;> ring

theorem transport_prefix {n : ℕ} (hn : 0 < n) (p q : ℕ → ℝ) (w : ℕ → ℕ → ℝ)
    (hanti : ∀ i j, i ≤ j → j < n+1 → p j ≤ p i)
    (hw : ∀ i < n, ∀ j < n+1, 0 ≤ w i j)
    (hrow : ∀ i < n, (∑ j ∈ range (n+1), w i j) = ((n:ℝ)+1)/n)
    (hcol : ∀ j < n+1, (∑ i ∈ range n, w i j) = 1)
    (htransport : ∀ i < n, q i = ∑ j ∈ range (n+1), w i j*p j)
    (k : ℕ) (hk : k ≤ n) :
    (∑ i ∈ range k, q i) ≤ (∑ i ∈ range k, p i)+(k:ℝ)/(n:ℝ)*p k := by
  let e := fun j => ∑ i ∈ range k, w i j
  have he0 (j : ℕ) (hj : j < n+1) : 0 ≤ e j := by
    apply sum_nonneg
    intro i hi
    exact hw i (by have := mem_range.mp hi; omega) j hj
  have he1 (j : ℕ) (hj : j < n+1) : e j ≤ 1 := by
    rw [← hcol j hj]
    apply sum_le_sum_of_subset_of_nonneg (range_mono hk)
    intro i hi _
    exact hw i (mem_range.mp hi) j hj
  have heSum : (∑ j ∈ range (n+1), e j) = (k:ℝ)*(((n:ℝ)+1)/n) := by
    dsimp [e]
    rw [sum_comm]
    calc
      _ = ∑ i ∈ range k, (((n:ℝ)+1)/n) := by
        apply sum_congr rfl
        intro i hi
        exact hrow i (by have := mem_range.mp hi; omega)
      _ = _ := by simp
  have hq : (∑ i ∈ range k, q i) = ∑ j ∈ range (n+1), e j*p j := by
    calc
      _ = ∑ i ∈ range k, ∑ j ∈ range (n+1), w i j*p j := by
        apply sum_congr rfl
        intro i hi
        exact htransport i (by have := mem_range.mp hi; omega)
      _ = _ := by simp only [e,sum_mul]; rw [sum_comm]
  rw [hq]
  have h := capped_sum (n+1) k (by omega) p e hanti he0 he1
  rw [heSum] at h
  have heq : (k:ℝ)*(((n:ℝ)+1)/n)-(k:ℝ) = (k:ℝ)/(n:ℝ) := by field_simp; ring
  rw [heq] at h
  simpa only [mul_comm] using h

/-- The full scalar/spectral theorem for every rectangular stochastic transport. -/
theorem spectral_transport_order {n : ℕ} (hn : 2 ≤ n)
    (p q : ℕ → ℝ) (w : ℕ → ℕ → ℝ)
    (hp : ∀ i, 0 ≤ p i)
    (hpanti : ∀ i j, i ≤ j → j < n+1 → p j ≤ p i)
    (hqanti : ∀ i, i+1 < n → q (i+1) ≤ q i)
    (hmass : ∑ i ∈ range (n+1), p i = 1)
    (hw : ∀ i < n, ∀ j < n+1, 0 ≤ w i j)
    (hrow : ∀ i < n, (∑ j ∈ range (n+1), w i j) = ((n:ℝ)+1)/n)
    (hcol : ∀ j < n+1, (∑ i ∈ range n, w i j) = 1)
    (ht : ∀ i < n, q i = ∑ j ∈ range (n+1), w i j*p j) :
    ((∑ i ∈ range (n+1), Real.sqrt (p i))^2-1)/(n:ℝ) ≤
    ((∑ i ∈ range n, Real.sqrt (q i))^2-1)/((n:ℝ)-1) := by
  have hn0 : 0 < n := by omega
  have hsquare (i : ℕ) : Real.sqrt (p i)^2 = p i := Real.sq_sqrt (hp i)
  let mu := mix n (fun i => Real.sqrt (p i))
  have hmu (i : ℕ) : mu i = (((n:ℝ)-i)*p i+((i:ℝ)+1)*p (i+1))/(n:ℝ) := by
    dsimp [mu,mix]; rw [hsquare,hsquare]
  have hq0 (i : ℕ) (hi : i < n) : 0 ≤ q i := by
    rw [ht i hi]
    exact sum_nonneg (fun j hj => mul_nonneg (hw i hi j (mem_range.mp hj)) (hp j))
  have hqmass : (∑ i ∈ range n, q i) = 1 := by
    calc
      _ = ∑ i ∈ range n, ∑ j ∈ range (n+1), w i j*p j := by
        apply sum_congr rfl
        intro i hi
        exact ht i (mem_range.mp hi)
      _ = ∑ j ∈ range (n+1), (∑ i ∈ range n, w i j)*p j := by simp_rw [sum_mul]; rw [sum_comm]
      _ = ∑ j ∈ range (n+1), p j := by
        apply sum_congr rfl
        intro j hj
        rw [hcol j (mem_range.mp hj),one_mul]
      _ = 1 := hmass
  have hmumass : (∑ i ∈ range n, mu i) = 1 := by
    rw [mix_mass hn0]; simp_rw [hsquare]; exact hmass
  have hs := sqrt_sum_of_prefix n mu q
    (fun i hi => mix_nonneg hn0 hi _) hq0 hqanti
    (fun k hk => by
      simp_rw [hmu,mix_prefix hn0]
      exact transport_prefix hn0 p q w hpanti hw hrow hcol ht k hk)
    (by rw [hmumass,hqmass])
  have hsquared : (∑ i ∈ range n, Real.sqrt (mu i))^2 ≤ (∑ i ∈ range n, Real.sqrt (q i))^2 := by
    have hleft : 0 ≤ ∑ i ∈ range n, Real.sqrt (mu i) := sum_nonneg (fun i _ => Real.sqrt_nonneg _)
    have hright : 0 ≤ ∑ i ∈ range n, Real.sqrt (q i) := sum_nonneg (fun i _ => Real.sqrt_nonneg _)
    nlinarith only [hs,hleft,hright]
  have hden : 0 ≤ (n:ℝ)-1 := by
    have h : (2:ℝ) ≤ n := by exact_mod_cast hn
    linarith
  have hscalar := scalar_order hn (fun i => Real.sqrt (p i)) (fun i => Real.sqrt_nonneg _)
  simp_rw [hsquare,hmass] at hscalar
  exact hscalar.trans (div_le_div_of_nonneg_right (sub_le_sub_right hsquared 1) hden)

/-- Taking infima over the same ensemble set preserves pointwise order. -/
theorem convex_roof_order {E : Type*} [Nonempty E] (f g : E → ℝ)
    (hf : ∀ e, 0 ≤ f e) (hfg : ∀ e, f e ≤ g e) :
    sInf (Set.range f) ≤ sInf (Set.range g) := by
  have hb : BddBelow (Set.range f) := ⟨0,by rintro _ ⟨e,rfl⟩; exact hf e⟩
  apply le_csInf (Set.range_nonempty g)
  rintro _ ⟨e,rfl⟩
  exact (csInf_le hb (Set.mem_range_self e)).trans (hfg e)

#print axioms scalar_order
#print axioms sqrt_sum_of_prefix
#print axioms transport_prefix
#print axioms spectral_transport_order
#print axioms convex_roof_order
end
end FidelityOrder
