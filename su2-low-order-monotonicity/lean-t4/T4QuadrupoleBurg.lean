import T4QuadrupoleTest
import ChannelSimplexDeterminantDuality

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma quadrupole_test_polynomial_pos (x : ℝ) (hx : 0≤x) (hx1 : x<1) :
    0<(1-x)^2*(1+x)*(1+x/2)^2 := by
  have h1 : 0<1-x := by linarith
  have h2 : 0<1+x := by linarith
  have h3 : 0<1+x/2 := by linarith
  exact mul_pos (mul_pos (sq_pos_of_pos h1) h2) (sq_pos_of_pos h3)

lemma quadrupole_test_polynomial_le_one (x : ℝ) (hx : 0≤x) (hx1 : x<1) :
    (1-x)^2*(1+x)*(1+x/2)^2≤1 := by
  have h1 : 0≤1-x^2 := by nlinarith
  have h2 : 1-(3/4)*x^2-x^3/4≤1 := by
    have h3 : 0≤x^3 := pow_nonneg hx _
    nlinarith [sq_nonneg x]
  calc
    _ = (1-x^2)*(1-(3/4)*x^2-x^3/4) := by ring
    _ ≤ (1-x^2)*1 := mul_le_mul_of_nonneg_left h2 h1
    _ ≤ 1 := by nlinarith [sq_nonneg x]

/-- The optimized quadrupole Burg family for the actual density matrix. -/
theorem cartesianQuadProjection_burg_lower {A : Mat5} (hA : A.PosDef) (ht : A.trace=1)
    (x : ℝ) (hx : 0≤x) (hx1 : x<1) :
    Real.log (((1-x)^2*(1+x)*(1+x/2)^2)/(1-x*((7/2)*cartesianAmplitudeFour A 1))^5) ≤
      T4Burg.burg hA.isHermitian.eigenvalues := by
  let a := cartesianAmplitudeFour A 1
  let D := (1-x)^2*(1+x)*(1+x/2)^2
  have hDp : 0<D := quadrupole_test_polynomial_pos x hx hx1
  have ha : 0≤a := cartesianAmplitudeFour_nonneg A 1
  by_cases haz : a=0
  · have hDle : D≤1 := quadrupole_test_polynomial_le_one x hx hx1
    have hl := Real.log_le_log hDp hDle
    rw [Real.log_one] at hl
    have hb := matrix_burg_five_duality hA (Matrix.PosDef.one : (1:Mat5).PosDef)
    have hb0 : 0≤T4Burg.burg hA.isHermitian.eigenvalues := by simpa [ht] using hb
    change Real.log (D/(1-x*((7/2)*a))^5)≤_
    simpa only [haz,mul_zero,sub_zero,one_pow,div_one] using hl.trans hb0
  · have hap : 0<a := lt_of_le_of_ne ha (Ne.symm haz)
    let B := (1:Mat5)-((x/a:ℝ):ℂ) • cartesianQuadProjection (Real.sqrt 3) A
    have hB : B.PosDef := cartesianQuadProjection_test_posDef hA.isHermitian x hx hx1 hap
    have hDdet : D≤B.det.re := cartesianQuadProjection_test_det_lower hA.isHermitian x hx hx1 hap
    have htrace : (A*B).trace.re=1-x*((7/2)*a) := cartesianQuadProjection_test_trace hA.isHermitian ht x hap
    have htrpos : 0<1-x*((7/2)*a) := by
      obtain ⟨hC,hCt,_⟩ := positive_congruence_trace_det hA hB
      have h := posDef_trace_re_pos hC
      rwa [hCt,htrace] at h
    have hdlog := Real.log_le_log hDp hDdet
    have hdual := matrix_burg_five_duality hA hB
    rw [htrace] at hdual
    change Real.log (D/(1-x*((7/2)*a))^5)≤_
    rw [Real.log_div hDp.ne' (pow_ne_zero _ htrpos.ne'),Real.log_pow]
    linarith

end
end LowOrder
#print axioms LowOrder.cartesianQuadProjection_burg_lower
