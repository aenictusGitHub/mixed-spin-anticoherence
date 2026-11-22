import T4BurgCoefficient
import T4BoxPartition

namespace LowOrder.T4Burg
open Real
noncomputable section

lemma linear_box_lower {n : Nat} (c v lo hi : Fin n → ℝ)
    (hv : ∀ i, lo i ≤ v i ∧ v i ≤ hi i) :
    (∑ i, min (c i*lo i) (c i*hi i)) ≤ ∑ i, c i*v i := by
  apply Finset.sum_le_sum
  intro i _
  by_cases hc : 0 ≤ c i
  · exact (min_le_left _ _).trans (mul_le_mul_of_nonneg_left (hv i).1 hc)
  · exact (min_le_right _ _).trans (mul_le_mul_of_nonpos_left (hv i).2 (le_of_not_ge hc))

lemma product_mono_of_burg (p q : Fin 5 → ℝ) (hp : ∀ i, 0 < p i)
    (hq : ∀ i, 0 < q i) (hB : burg q ≤ burg p) : ∏ i, p i ≤ ∏ i, q i := by
  have hpProd : 0 < ∏ i, p i := Finset.prod_pos (fun i _ => hp i)
  have hqProd : 0 < ∏ i, q i := Finset.prod_pos (fun i _ => hq i)
  apply (log_le_log_iff hpProd hqProd).mp
  rw [log_prod Finset.univ p (fun i _ => (hp i).ne'),
    log_prod Finset.univ q (fun i _ => (hq i).ne')]
  dsimp [burg] at hB
  linarith

/-- The common linear leaf rule. Its arithmetic premise is a closed rational
inequality after the box and logarithm records are supplied. -/
theorem ratio_box_product (p q : Fin 5 → ℝ) (v lo hi f : Fin 4 → ℝ) (m C : ℝ)
    (hp : ∀ i, 0 < p i) (hs : ∑ i, p i=1)
    (hm : 0 < m) (hm5 : m < 1/5) (hq : ∀ i, m ≤ q i) (hqs : ∑ i, q i=1)
    (hv : ∀ i, lo i ≤ v i ∧ v i ≤ hi i)
    (hin : variance p=∑ i, v i) (hout : variance q ≤ ∑ i, f i^2*v i)
    (hC : burgCoefficient m ≤ C)
    (hcert : 0 ≤ ∑ i, min (((25/3:ℝ)-C*f i^2)*lo i) (((25/3:ℝ)-C*f i^2)*hi i)) :
    ∏ i, p i ≤ ∏ i, q i := by
  have hCn : 0 ≤ C := (burgCoefficient_nonneg m hm hm5).trans hC
  have hupper := burg_le_coefficient_variance q m C hm hm5 hq hqs hC
  have hweighted := mul_le_mul_of_nonneg_left hout hCn
  have hlower := burg_lower p hp hs
  rw [hin] at hlower
  have hl := linear_box_lower (fun i => (25/3:ℝ)-C*f i^2) v lo hi hv
  have hlin : 0 ≤ ∑ i, ((25/3:ℝ)-C*f i^2)*v i := hcert.trans hl
  have he : (∑ i, ((25/3:ℝ)-C*f i^2)*v i)=
      (25/3:ℝ)*(∑ i,v i)-C*(∑ i,f i^2*v i) := by
    simp only [Finset.mul_sum,← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro i _
    ring
  rw [he] at hlin
  apply product_mono_of_burg p q hp (fun i => hm.trans_le (hq i))
  linarith

/-- The relaxed floor/purity leaf rule has two real multiplicities; the proved
quadratic log minorant supplies its full analytical justification. -/
theorem quadratic_box_product (p q : Fin 5 → ℝ) (m a k L : ℝ)
    (hp : ∀ i, 0 < p i) (hm : 0 < m) (hma : m < a)
    (hq : ∀ i, m ≤ q i) (hqs : ∑ i, q i=k*m+(5-k)*a)
    (hpur : ∑ i, q i^2 ≤ k*m^2+(5-k)*a^2)
    (hin : L ≤ burg p)
    (hcert : 5*log (1/5)-k*log m-(5-k)*log a ≤ L) :
    ∏ i, p i ≤ ∏ i, q i := by
  have hlog := log_sum_ge_two_level q m a k hm hma hq hqs hpur
  apply product_mono_of_burg p q hp (fun i => hm.trans_le (hq i))
  dsimp [burg]
  dsimp [burg] at hin
  linarith

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.quadratic_box_product
