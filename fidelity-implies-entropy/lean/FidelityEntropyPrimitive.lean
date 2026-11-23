import Mathlib.Analysis.SpecialFunctions.Log.Deriv
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
import Mathlib.Tactic

/-! An elementary finite primitive for the shifted square-root trace.
The lower endpoint is valid even at a zero eigenvalue. -/
namespace SU2T2.FidelityEntropy

open Real Set
noncomputable section

def sqrtAntiderivative (x u : ℝ) : ℝ :=
  (u * sqrt (u ^ 2 + x) + x * log (u + sqrt (u ^ 2 + x))) / 2

lemma sqrtAntiderivative_zero {x : ℝ} (hx : 0 ≤ x) :
    sqrtAntiderivative x 0 = x * log x / 4 := by
  simp [sqrtAntiderivative, Real.log_sqrt hx]
  ring

lemma sqrtAntiderivative_deriv {x u : ℝ} (hx : 0 ≤ x) (hu : 0 < u) :
    HasDerivAt (sqrtAntiderivative x) (sqrt (u ^ 2 + x)) u := by
  have hpos : 0 < u ^ 2 + x := by positivity
  have hz : 0 < sqrt (u ^ 2 + x) := sqrt_pos.2 hpos
  have hn : u + sqrt (u ^ 2 + x) ≠ 0 := by positivity
  have hs : HasDerivAt (fun v : ℝ => sqrt (v ^ 2 + x))
      (u / sqrt (u ^ 2 + x)) u := by
    convert (((hasDerivAt_id u).pow 2).add_const x).sqrt hpos.ne' using 1
    dsimp
    ring
  have hl : HasDerivAt (fun v : ℝ => log (v + sqrt (v ^ 2 + x)))
      (1 / sqrt (u ^ 2 + x)) u := by
    convert ((hasDerivAt_id u).add hs).log hn using 1
    dsimp
    field_simp
    ring
  have hd := (((hasDerivAt_id u).mul hs).add (hl.const_mul x)).div_const 2
  convert hd using 1
  dsimp [sqrtAntiderivative]
  field_simp
  nlinarith [sq_sqrt hpos.le]

lemma sqrtAntiderivative_continuousOn {x b : ℝ} (hx : 0 ≤ x) :
    ContinuousOn (sqrtAntiderivative x) (Icc 0 b) := by
  rcases hx.eq_or_lt with h | h
  · subst x
    unfold sqrtAntiderivative
    simpa using
      (continuous_id.mul ((continuous_id.pow 2).sqrt)).div_const 2 |>.continuousOn
  · intro u hu
    have hpos : u + sqrt (u ^ 2 + x) ≠ 0 :=
      (add_pos_of_nonneg_of_pos hu.1 (sqrt_pos.2 (by positivity))).ne'
    have hs : ContinuousAt (fun v : ℝ => sqrt (v ^ 2 + x)) u :=
      (((continuous_id.pow 2).add continuous_const).sqrt).continuousAt
    exact (((continuousAt_id.mul hs).add (continuousAt_const.mul
      ((continuousAt_id.add hs).log hpos))).div_const 2).continuousWithinAt

/-- Integrating after writing the nonnegative shift as a square. -/
theorem integral_sqrt_add_sq {x b : ℝ} (hx : 0 ≤ x) (hb : 0 ≤ b) :
    (∫ u in (0 : ℝ)..b, sqrt (u ^ 2 + x)) =
      sqrtAntiderivative x b - x * log x / 4 := by
  rw [← sqrtAntiderivative_zero hx]
  exact intervalIntegral.integral_eq_sub_of_hasDerivAt_of_le hb
    (sqrtAntiderivative_continuousOn hx)
    (fun _ hu => sqrtAntiderivative_deriv hx hu.1)
    (((continuous_id.pow 2).add continuous_const).sqrt.intervalIntegrable _ _)

end
end SU2T2.FidelityEntropy
