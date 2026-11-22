import T4QuadrupoleDeterminant
import T4QuadrupoleCubicBound
import MatrixStrictPairing

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma cartesianQuadProjection_det_shift_real {A : Mat5} (hA : A.IsHermitian) (z : ℝ) :
    ((1:Mat5)-(z:ℂ) • cartesianQuadProjection (Real.sqrt 3) A).det.re=
      (1-z^2*(cartesianAmplitudeFour A 1)^2)*
        (1-(3/4)*z^2*(cartesianAmplitudeFour A 1)^2-
          z^3*(cartesianQuadProjection (Real.sqrt 3) A^3).trace.re/3) := by
  obtain ⟨a,b,c,d,e,he⟩ := cartesianQuadProjection_real_form hA
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have ha := cartesianAmplitudeFour_square A 1
  change (cartesianAmplitudeFour A 1)^2=(2/7)*frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A) at ha
  have hr : cartesianRadiusSq a b c d e=(((cartesianAmplitudeFour A 1)^2:ℝ):ℂ) := by
    rw [ha,he,cartesianQuadrupole_frobenius]
    simp only [cartesianRadiusSq]
    push_cast
    ring
  have ht : cartesianQuadrupoleCubic a b c d e=(cartesianQuadProjection (Real.sqrt 3) A^3).trace/3 := by
    rw [he,cartesianQuadrupole_trace_cube _ _ _ _ _ _ hs]
    ring
  conv_lhs => rw [he,cartesianQuadrupole_det_shift _ _ _ _ _ _ _ hs,hr,ht]
  simp only [Complex.mul_re,Complex.sub_re,Complex.one_re,Complex.one_im,
    ←Complex.ofReal_pow,Complex.ofReal_re,Complex.ofReal_im,zero_mul,sub_zero,mul_zero]
  norm_num [Complex.div_re,←Complex.ofReal_pow]
  ring <;> simp

lemma cartesianQuadProjection_test_det_lower {A : Mat5} (hA : A.IsHermitian)
    (x : ℝ) (hx : 0≤x) (hx1 : x<1) (ha : 0<cartesianAmplitudeFour A 1) :
    (1-x)^2*(1+x)*(1+x/2)^2 ≤
      ((1:Mat5)-((x/cartesianAmplitudeFour A 1:ℝ):ℂ) • cartesianQuadProjection (Real.sqrt 3) A).det.re := by
  let a := cartesianAmplitudeFour A 1
  let t := (cartesianQuadProjection (Real.sqrt 3) A^3).trace.re
  have hc : t≤(3/4)*a^3 := cartesianQuadProjection_cube_bound hA
  have ha0 : a≠0 := ne_of_gt ha
  rw [cartesianQuadProjection_det_shift_real hA]
  change (1-x)^2*(1+x)*(1+x/2)^2≤(1-(x/a)^2*a^2)*(1-(3/4)*(x/a)^2*a^2-(x/a)^3*t/3)
  have he : (x/a)^2*a^2=x^2 := by field_simp
  have he2 : (3/4)*(x/a)^2*a^2=(3/4)*x^2 := by field_simp <;> ring
  rw [he,he2]
  have hmul : (x/a)^3*t/3≤x^3/4 := by
    calc
      _ ≤ (x/a)^3*((3/4)*a^3)/3 := by
        apply div_le_div_of_nonneg_right _ (by norm_num)
        exact mul_le_mul_of_nonneg_left hc (by positivity)
      _ = _ := by field_simp <;> ring
  have h1 : 0≤1-x^2 := by nlinarith
  have hb := mul_le_mul_of_nonneg_left (show 1-(3/4)*x^2-x^3/4≤1-(3/4)*x^2-(x/a)^3*t/3 by linarith) h1
  convert hb using 1 <;> ring

lemma cartesianQuadProjection_test_posDef {A : Mat5} (hA : A.IsHermitian)
    (x : ℝ) (hx : 0≤x) (hx1 : x<1) (ha : 0<cartesianAmplitudeFour A 1) :
    ((1:Mat5)-((x/cartesianAmplitudeFour A 1:ℝ):ℂ) • cartesianQuadProjection (Real.sqrt 3) A).PosDef := by
  let a := cartesianAmplitudeFour A 1
  have hp := (cartesianDeviationFour_sandwich hA 1).2.smul
    (show (0:ℂ)≤((x/a:ℝ):ℂ) by exact_mod_cast div_nonneg hx ha.le)
  have hi : (((1-x:ℝ):ℂ) • (1:Mat5)).PosDef :=
    Matrix.PosDef.one.smul (by exact_mod_cast sub_pos.mpr hx1 : (0:ℂ)<((1-x:ℝ):ℂ))
  have he : (1:Mat5)-((x/a:ℝ):ℂ) • cartesianQuadProjection (Real.sqrt 3) A=
      (((1-x:ℝ):ℂ) • (1:Mat5))+((x/a:ℝ):ℂ) •
        ((a:ℂ) • (1:Mat5)-cartesianQuadProjection (Real.sqrt 3) A) := by
    have hz : ((x/a:ℝ):ℂ)*(a:ℂ)=(x:ℂ) := by exact_mod_cast div_mul_cancel₀ x (ne_of_gt ha)
    rw [smul_sub,smul_smul,hz]
    push_cast
    module
  rw [he]
  exact hi.add_posSemidef hp

lemma cartesianQuadProjection_test_trace {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1)
    (x : ℝ) (ha : 0<cartesianAmplitudeFour A 1) :
    (A*((1:Mat5)-((x/cartesianAmplitudeFour A 1:ℝ):ℂ) • cartesianQuadProjection (Real.sqrt 3) A)).trace.re=
      1-x*((7/2)*cartesianAmplitudeFour A 1) := by
  have hs := cartesianAmplitudeFour_square A 1
  have hp := cartesianDeviationFour_selfPair hA 1
  change (A*cartesianQuadProjection (Real.sqrt 3) A).trace.re=
    frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A) at hp
  change (cartesianAmplitudeFour A 1)^2=(2/7)*frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A) at hs
  have hv : frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A)=(7/2)*(cartesianAmplitudeFour A 1)^2 := by linarith
  simp only [Matrix.mul_sub,Matrix.mul_one,Matrix.mul_smul,Matrix.trace_sub,Matrix.trace_smul,
    smul_eq_mul,ht,Complex.sub_re,Complex.one_re,Complex.mul_re,Complex.ofReal_re,
    Complex.ofReal_im,zero_mul,sub_zero,hp,hv]
  field_simp <;> ring

lemma cartesianQuadProjection_amplitude_strict {A : Mat5} (hA : A.PosDef) (ht : A.trace=1) :
    (7/2)*cartesianAmplitudeFour A 1<1 := by
  let a := cartesianAmplitudeFour A 1
  have ha := cartesianAmplitudeFour_nonneg A 1
  by_cases haz : a=0
  · change (7/2)*a<1
    rw [haz]
    norm_num
  · have hap : 0<a := lt_of_le_of_ne ha (Ne.symm haz)
    let Q := cartesianQuadProjection (Real.sqrt 3) A
    have hB : ((a:ℂ) • (1:Mat5)-Q).PosSemidef := (cartesianDeviationFour_sandwich hA.isHermitian 1).2
    have hBt : 0<((a:ℂ) • (1:Mat5)-Q).trace.re := by
      simp only [Matrix.trace_sub,Matrix.trace_smul,Matrix.trace_one,Complex.sub_re,
        smul_eq_mul,Q,cartesianQuadProjection_trace]
      norm_num
      linarith
    have hp := posDef_posSemidef_trace_product_pos hA hB hBt
    simp only [Matrix.mul_sub,Matrix.mul_smul,Matrix.mul_one,Matrix.trace_sub,Matrix.trace_smul,
      smul_eq_mul,ht,mul_one,Complex.sub_re,Complex.ofReal_re] at hp
    have he := cartesianDeviationFour_selfPair hA.isHermitian 1
    change (A*Q).trace.re=frobeniusSq Q at he
    rw [he] at hp
    have hs := cartesianAmplitudeFour_square A 1
    change a^2=(2/7)*frobeniusSq Q at hs
    change (7/2)*a<1
    nlinarith

end
end LowOrder
#print axioms LowOrder.cartesianQuadProjection_test_det_lower
#print axioms LowOrder.cartesianQuadProjection_amplitude_strict
