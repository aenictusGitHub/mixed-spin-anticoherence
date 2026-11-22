import T3BurgLogBounds
namespace LowOrder.LogCertificate
open Real Set SU2LowOrder
noncomputable section
set_option maxHeartbeats 0

def lower12 (r : ℝ) := 2*(r+r^3/3+r^5/5+r^7/7+r^9/9+r^11/11+r^13/13+r^15/15+r^17/17+r^19/19+r^21/21+r^23/23)
def upper12 (r : ℝ) := lower12 r+2*r^25/(25*(1-r^2))
lemma lower12_deriv (r : ℝ) : HasDerivAt lower12 (2*(1+r^2+r^4+r^6+r^8+r^10+r^12+r^14+r^16+r^18+r^20+r^22)) r := by
  convert ((((((((((((hasDerivAt_id r).add (((hasDerivAt_id r).pow 3).div_const 3)).add (((hasDerivAt_id r).pow 5).div_const 5)).add (((hasDerivAt_id r).pow 7).div_const 7)).add (((hasDerivAt_id r).pow 9).div_const 9)).add (((hasDerivAt_id r).pow 11).div_const 11)).add (((hasDerivAt_id r).pow 13).div_const 13)).add (((hasDerivAt_id r).pow 15).div_const 15)).add (((hasDerivAt_id r).pow 17).div_const 17)).add (((hasDerivAt_id r).pow 19).div_const 19)).add (((hasDerivAt_id r).pow 21).div_const 21)).add (((hasDerivAt_id r).pow 23).div_const 23)).const_mul 2 using 1 <;> dsimp [lower12] <;> ring

lemma ratio_sub_lower_deriv {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) :
    HasDerivAt (fun r => logRatio r-lower12 r) (2*r^24/(1-r^2)) r := by
  have hd : 0 < 1-r^2 := by nlinarith
  convert (logRatio_deriv hr hr1).sub (lower12_deriv r) using 1
  field_simp
  ring

lemma upper_sub_ratio_deriv {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) :
    HasDerivAt (fun r => upper12 r-logRatio r) (4*r^26/(25*(1-r^2)^2)) r := by
  have hd : 0 < 1-r^2 := by nlinarith
  have hden : 25*(1-r^2) ≠ 0 := by positivity
  have hu := (lower12_deriv r).add
    ((((hasDerivAt_id r).pow 25).const_mul 2).div
      (((hasDerivAt_const r 1).sub ((hasDerivAt_id r).pow 2)).const_mul 25) hden)
  convert hu.sub (logRatio_deriv hr hr1) using 1
  dsimp
  field_simp
  ring

theorem lower12_le {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) : lower12 r ≤ logRatio r := by
  have hm : MonotoneOn (fun r => logRatio r-lower12 r) (Ico 0 1) := by
    apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ico (0:ℝ) 1)
      (f' := fun r => 2*r^24/(1-r^2))
    · intro x hx
      exact (ratio_sub_lower_deriv hx.1 hx.2).continuousAt.continuousWithinAt
    · intro x hx
      have hx' : x ∈ Ico (0:ℝ) 1 := interior_subset hx
      exact (ratio_sub_lower_deriv hx'.1 hx'.2).hasDerivWithinAt
    · intro x hx
      have hx' : x ∈ Ico (0:ℝ) 1 := interior_subset hx
      have hd : 0 < 1-x^2 := by nlinarith [hx'.1,hx'.2]
      positivity
  have h := hm (by norm_num) ⟨hr,hr1⟩ hr
  simpa [logRatio, lower12] using h

theorem le_upper12 {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) : logRatio r ≤ upper12 r := by
  have hm : MonotoneOn (fun r => upper12 r-logRatio r) (Ico 0 1) := by
    apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ico (0:ℝ) 1)
      (f' := fun r => 4*r^26/(25*(1-r^2)^2))
    · intro x hx
      exact (upper_sub_ratio_deriv hx.1 hx.2).continuousAt.continuousWithinAt
    · intro x hx
      have hx' : x ∈ Ico (0:ℝ) 1 := interior_subset hx
      exact (upper_sub_ratio_deriv hx'.1 hx'.2).hasDerivWithinAt
    · intro x hx
      positivity
  have h := hm (by norm_num) ⟨hr,hr1⟩ hr
  simpa [logRatio, lower12, upper12] using h

lemma log_ratio_parameter {q : ℝ} (hq : 1 ≤ q) :
    logRatio ((q-1)/(q+1))=log q := by
  have hqp : 0 < q+1 := by linarith
  have hr : 0 ≤ (q-1)/(q+1) := div_nonneg (by linarith) hqp.le
  have hr1 : (q-1)/(q+1) < 1 := (div_lt_one hqp).mpr (by linarith)
  rw [logRatio_eq hr hr1]
  congr 1
  field_simp
  ring

theorem log_bounds (q : ℝ) (hq : 1 ≤ q) :
    lower12 ((q-1)/(q+1)) ≤ log q ∧ log q ≤ upper12 ((q-1)/(q+1)) := by
  have hqp : 0 < q+1 := by linarith
  have hr : 0 ≤ (q-1)/(q+1) := div_nonneg (by linarith) hqp.le
  have hr1 : (q-1)/(q+1) < 1 := (div_lt_one hqp).mpr (by linarith)
  rw [← log_ratio_parameter hq]
  exact ⟨lower12_le hr hr1,le_upper12 hr hr1⟩

/-- Exact range reduction to a rational argument; k is checked as a natural
integer, and all residual bounds are rational evaluations of fixed polynomials. -/
theorem log_bounds_scaled (q : ℝ) (k : ℕ) (hq : 1 ≤ q) :
    lower12 ((q-1)/(q+1))+k*lower12 (1/3) ≤ log (2^k*q) ∧
    log (2^k*q) ≤ upper12 ((q-1)/(q+1))+k*upper12 (1/3) := by
  have hq' : q ≠ 0 := by linarith
  have h := log_bounds q hq
  have h2 := log_bounds 2 (by norm_num)
  norm_num at h2
  rw [log_mul (pow_ne_zero _ (by norm_num)) hq',log_pow]
  constructor
  · have hm := mul_le_mul_of_nonneg_left h2.1 (Nat.cast_nonneg k : (0:ℝ) ≤ k)
    linarith [h.1]
  · have hm := mul_le_mul_of_nonneg_left h2.2 (Nat.cast_nonneg k : (0:ℝ) ≤ k)
    linarith [h.2]

def lower12q (r : ℚ) := 2*(r+r^3/3+r^5/5+r^7/7+r^9/9+r^11/11+r^13/13+r^15/15+r^17/17+r^19/19+r^21/21+r^23/23)
def upper12q (r : ℚ) := lower12q r+2*r^25/(25*(1-r^2))
lemma cast_lower12q (r : ℚ) : (lower12q r : ℝ)=lower12 (r:ℝ) := by
  simp only [lower12q, lower12]
  push_cast
  rfl
lemma cast_upper12q (r : ℚ) : (upper12q r : ℝ)=upper12 (r:ℝ) := by
  simp only [upper12q, upper12]
  push_cast
  rw [cast_lower12q]

structure Reduction where
  q : ℚ
  k : ℕ
  inverse : Bool
  deriving DecidableEq
namespace Reduction

def argument (c : Reduction) : ℚ :=
  if c.inverse then (2^c.k*c.q)⁻¹ else 2^c.k*c.q

def lower (c : Reduction) : ℚ :=
  if c.inverse then -upper12q ((c.q-1)/(c.q+1))-c.k*upper12q (1/3)
  else lower12q ((c.q-1)/(c.q+1))+c.k*lower12q (1/3)
def upper (c : Reduction) : ℚ :=
  if c.inverse then -lower12q ((c.q-1)/(c.q+1))-c.k*lower12q (1/3)
  else upper12q ((c.q-1)/(c.q+1))+c.k*upper12q (1/3)

/-- Soundness of the exact rational logarithm record used in leaf checks. -/
theorem sound (c : Reduction) (hc : (1:ℚ) ≤ c.q) :
    (c.lower:ℝ) ≤ log (c.argument:ℝ) ∧ log (c.argument:ℝ) ≤ (c.upper:ℝ) := by
  have hc' : (1:ℝ) ≤ (c.q:ℝ) := by exact_mod_cast hc
  have h := log_bounds_scaled (c.q:ℝ) c.k hc'
  have hlo : (lower12q ((c.q-1)/(c.q+1)) : ℝ)=lower12 (((c.q:ℝ)-1)/(c.q+1)) := by
    rw [cast_lower12q]
    push_cast
    rfl
  have hhi : (upper12q ((c.q-1)/(c.q+1)) : ℝ)=upper12 (((c.q:ℝ)-1)/(c.q+1)) := by
    rw [cast_upper12q]
    push_cast
    rfl
  have hl2 : (lower12q (1/3):ℝ)=lower12 (1/3) := by rw [cast_lower12q]; norm_num
  have hu2 : (upper12q (1/3):ℝ)=upper12 (1/3) := by rw [cast_upper12q]; norm_num
  cases hb : c.inverse <;> simp only [lower, upper, argument, hb, Bool.false_eq_true,
    Bool.true_eq, if_false, if_true]
  · push_cast
    rw [hlo,hhi,hl2,hu2]
    exact h
  · push_cast
    rw [hlo,hhi,hl2,hu2,log_inv]
    constructor <;> linarith [h.1,h.2]
end Reduction

end
end LowOrder.LogCertificate
#print axioms LowOrder.LogCertificate.log_bounds_scaled
