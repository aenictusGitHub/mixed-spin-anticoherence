import Mathlib.Analysis.Calculus.Deriv.MeanValue
import Mathlib.Analysis.SpecialFunctions.Log.Deriv
import Mathlib.Tactic

/-! Exact logarithmic enclosures used in the order-three determinant proof.
The analytic bounds follow from proved derivatives, not a numerical log oracle. -/
namespace SU2LowOrder
open Real Set
noncomputable section

def logRatio (r : ℝ) := log (1+r)-log (1-r)
def logLower2 (r : ℝ) := 2*(r+r^3/3)
def logUpper2 (r : ℝ) := logLower2 r + 2*r^5/(5*(1-r^2))

lemma logRatio_deriv {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) :
    HasDerivAt logRatio (2/(1-r^2)) r := by
  have hp : 0 < 1+r := by linarith
  have hm : 0 < 1-r := by linarith
  have hsq : 0 < 1-r^2 := by nlinarith
  have hd := (((hasDerivAt_const r 1).add (hasDerivAt_id r)).log hp.ne').sub
    (((hasDerivAt_const r 1).sub (hasDerivAt_id r)).log hm.ne')
  convert hd using 1
  dsimp
  field_simp
  ring

lemma logLower2_deriv (r : ℝ) :
    HasDerivAt logLower2 (2*(1+r^2)) r := by
  convert ((hasDerivAt_id r).add (((hasDerivAt_id r).pow 3).div_const 3)).const_mul 2 using 1 <;>
    dsimp [logLower2] <;> ring

lemma logUpper2_sub_deriv {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) :
    HasDerivAt (fun r => logUpper2 r-logRatio r) (4*r^6/(5*(1-r^2)^2)) r := by
  have hd : 0 < 1-r^2 := by nlinarith
  have hden : 5*(1-r^2) ≠ 0 := by positivity
  have hu := (logLower2_deriv r).add
    ((((hasDerivAt_id r).pow 5).const_mul 2).div
      (((hasDerivAt_const r 1).sub ((hasDerivAt_id r).pow 2)).const_mul 5) hden)
  convert hu.sub (logRatio_deriv hr hr1) using 1
  dsimp
  field_simp
  ring

lemma logRatio_sub_lower_deriv {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) :
    HasDerivAt (fun r => logRatio r-logLower2 r) (2*r^4/(1-r^2)) r := by
  have hd : 0 < 1-r^2 := by nlinarith
  convert (logRatio_deriv hr hr1).sub (logLower2_deriv r) using 1
  · field_simp
    ring

theorem log_lower2 {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) :
    logLower2 r ≤ logRatio r := by
  have hm : MonotoneOn (fun r => logRatio r-logLower2 r) (Ico 0 1) := by
    apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ico (0:ℝ) 1)
      (f' := fun r => 2*r^4/(1-r^2))
    · intro x hx
      exact (logRatio_sub_lower_deriv hx.1 hx.2).continuousAt.continuousWithinAt
    · intro x hx
      have hx' : x ∈ Ico (0:ℝ) 1 := interior_subset hx
      exact (logRatio_sub_lower_deriv hx'.1 hx'.2).hasDerivWithinAt
    · intro x hx
      have hx' : x ∈ Ico (0:ℝ) 1 := interior_subset hx
      have hd : 0 < 1-x^2 := by nlinarith [hx'.1,hx'.2]
      positivity
  have h := hm (by norm_num) ⟨hr,hr1⟩ hr
  simpa [logRatio, logLower2] using h

theorem log_upper2 {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) :
    logRatio r ≤ logUpper2 r := by
  have hm : MonotoneOn (fun r => logUpper2 r-logRatio r) (Ico 0 1) := by
    apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ico (0:ℝ) 1)
      (f' := fun r => 4*r^6/(5*(1-r^2)^2))
    · intro x hx
      exact (logUpper2_sub_deriv hx.1 hx.2).continuousAt.continuousWithinAt
    · intro x hx
      have hx' : x ∈ Ico (0:ℝ) 1 := interior_subset hx
      exact (logUpper2_sub_deriv hx'.1 hx'.2).hasDerivWithinAt
    · intro x hx
      positivity
  have h := hm (by norm_num) ⟨hr,hr1⟩ hr
  simpa [logRatio, logLower2, logUpper2] using h

lemma logRatio_eq {r : ℝ} (hr : 0 ≤ r) (hr1 : r < 1) :
    logRatio r = log ((1+r)/(1-r)) := by
  rw [logRatio, log_div (by linarith) (by linarith)]

/-- The strict constant needed at the nonuniform minimum of the Burg lower bound. -/
theorem burg_lower_endpoint_log : (27:ℝ)/32 < log ((2401:ℝ)/1024) := by
  have h := log_lower2 (r := (1377:ℝ)/3425) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h
  norm_num [logLower2] at h
  linarith

/-- The first positive-floor base case has a certified, strict logarithmic margin. -/
theorem burg_upper_N4K3_log : log ((648270000:ℝ)/214116199) < (111:ℝ)/100 := by
  have h := log_upper2 (r := (73:ℝ)/145) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h
  norm_num [logUpper2,logLower2] at h
  have hlt : log ((648270000:ℝ)/214116199) ≤ log ((109:ℝ)/36) :=
    log_le_log (by norm_num) (by norm_num)
  linarith

end
end SU2LowOrder
#print axioms SU2LowOrder.log_lower2
#print axioms SU2LowOrder.log_upper2
#print axioms SU2LowOrder.burg_lower_endpoint_log
#print axioms SU2LowOrder.burg_upper_N4K3_log
