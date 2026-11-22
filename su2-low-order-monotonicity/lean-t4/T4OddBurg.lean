import T4OddRealForm
import ChannelSimplexDeterminantDuality
import T4DipoleCubicAlgebra
import T4ComponentPairings
import T4PhysicalPurity

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma hermitian_odd_test_posDef {O : Mat5} (hO : O.IsHermitian) (hodd : Oᵀ=-O)
    (z : ℝ) (hz : 0 ≤ z) (hsmall : z^2*frobeniusSq O/2 < 1) :
    ((1:Mat5)-(z:ℂ) • O).PosDef := by
  let c := Real.sqrt (frobeniusSq O/2)
  have hw : 0 ≤ frobeniusSq O := Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  have hc : 0 ≤ c := Real.sqrt_nonneg _
  have hcs : c^2=frobeniusSq O/2 := Real.sq_sqrt (by positivity)
  have hzc : z*c < 1 := by
    have hp : 0 ≤ z*c := mul_nonneg hz hc
    have hs : (z*c)^2 < 1 := by nlinarith
    nlinarith
  have hsem := (transpose_odd_norm_bounds hO hodd).2.smul
    (show (0:ℂ) ≤ (z:ℂ) by exact_mod_cast hz)
  have hpos : ((((1-z*c:ℝ):ℂ) • (1:Mat5))).PosDef :=
    Matrix.PosDef.one.smul (by exact_mod_cast sub_pos.mpr hzc : (0:ℂ) < ((1-z*c:ℝ):ℂ))
  have he : (1:Mat5)-(z:ℂ) • O=(((1-z*c:ℝ):ℂ) • (1:Mat5))+
      (z:ℂ) • ((c:ℂ) • (1:Mat5)-O) := by push_cast;module
  rw [he]
  exact hpos.add_posSemidef hsem

lemma transposeOddPart_odd (A : Mat5) : (transposeOddPart A)ᵀ=-transposeOddPart A := by
  simp only [transposeOddPart,Matrix.transpose_smul,Matrix.transpose_sub,Matrix.transpose_transpose]
  module

lemma transposeOddPart_selfPair {A : Mat5} (hA : A.IsHermitian) :
    (A*transposeOddPart A).trace.re=frobeniusSq (transposeOddPart A) := by
  have h := transpose_odd_probe (transposeOddPart_odd A) A
  rw [Matrix.trace_mul_comm (transposeOddPart A) A] at h
  rw [←h,←trace_adjoint_mul_re,(transposeOddPart_hermitian hA).eq]

/-- A stored rational lower corner w₀ gives a valid odd-sector Burg lower bound
throughout the region with actual odd variance at least w₀. -/
theorem transposeOddPart_burg_lower {A : Mat5} (hA : A.PosDef) (ht : A.trace=1)
    (w₀ t : ℝ) (hw₀ : 0 ≤ w₀) (hcorner : w₀ ≤ frobeniusSq (transposeOddPart A))
    (ht0 : 0 ≤ t) (hnum : 2*w₀*t^2 < 1) (hden : 2*w₀*t < 1) :
    Real.log (1-2*w₀*t^2)-5*Real.log (1-2*w₀*t) ≤ T4Burg.burg hA.isHermitian.eigenvalues := by
  let O := transposeOddPart A
  let w := frobeniusSq O
  have hw : 0 ≤ w := Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  by_cases hwz : w=0
  · have hw₀z : w₀=0 := by change w₀ ≤ w at hcorner;linarith
    rw [hw₀z]
    norm_num
    have h := matrix_burg_five_duality hA (Matrix.PosDef.one : (1:Mat5).PosDef)
    simpa [ht] using h
  · have hwp : 0 < w := lt_of_le_of_ne hw (Ne.symm hwz)
    let r := Real.sqrt (w₀/w)
    let z := 2*t*r
    have hr : 0 ≤ r := Real.sqrt_nonneg _
    have hrs : r^2=w₀/w := Real.sq_sqrt (div_nonneg hw₀ hw)
    have hrw : r^2*w=w₀ := by rw [hrs];field_simp [hwz]
    have hrle : r ≤ 1 := by
      apply Real.sqrt_le_one.mpr
      exact (div_le_one hwp).mpr hcorner
    have hrr : r^2 ≤ r := by nlinarith
    have hrlarge : w₀ ≤ r*w := by nlinarith [mul_le_mul_of_nonneg_right hrr hw]
    have hz : 0 ≤ z := by dsimp [z];positivity
    have hsmall : z^2*w/2 < 1 := by
      have he : z^2*w/2=2*w₀*t^2 := by dsimp [z];nlinarith [congrArg (fun x : ℝ => 2*t^2*x) hrw]
      rw [he];exact hnum
    let B := (1:Mat5)-(z:ℂ) • O
    have hB : B.PosDef := hermitian_odd_test_posDef (transposeOddPart_hermitian hA.isHermitian) (transposeOddPart_odd A) z hz hsmall
    have htrace : (A*B).trace.re=1-z*w := by
      simp only [B,O,w,Matrix.mul_sub,Matrix.mul_one,Matrix.mul_smul,Matrix.trace_sub,Matrix.trace_smul,
        smul_eq_mul,ht,Complex.sub_re,Complex.one_re,Complex.mul_re,Complex.ofReal_re,
        Complex.ofReal_im,zero_mul,sub_zero,transposeOddPart_selfPair hA.isHermitian]
    have htracepos : 0 < 1-z*w := by
      obtain ⟨hC,hCt,hCd⟩ := positive_congruence_trace_det hA hB
      have h := posDef_trace_re_pos hC
      rw [hCt,htrace] at h
      exact h
    have hdet : 1-2*w₀*t^2 ≤ B.det.re := by
      have h := hermitian_odd_det_lower (transposeOddPart_hermitian hA.isHermitian) (transposeOddPart_odd A) z
      change 1-z^2*w/2 ≤ B.det.re at h
      have he : z^2*w/2=2*w₀*t^2 := by dsimp [z];nlinarith [congrArg (fun x : ℝ => 2*t^2*x) hrw]
      rwa [he] at h
    have htrbound : 1-z*w ≤ 1-2*w₀*t := by dsimp only [z];nlinarith
    have hlogdet := Real.log_le_log (sub_pos.mpr hnum) hdet
    have hlogtr := Real.log_le_log htracepos htrbound
    have hdual := matrix_burg_five_duality hA hB
    rw [htrace] at hdual
    linarith

lemma transposeOddPart_frobenius_lt_half {A : Mat5} (hA : A.PosDef) (ht : A.trace=1) :
    frobeniusSq (transposeOddPart A)<1/2 := by
  obtain ⟨hC,hCt,hCd⟩ := positive_congruence_trace_det hA hA.transpose
  have hp := posDef_trace_re_pos hC
  rw [hCt] at hp
  have hf := density_frobeniusSq_le_one hA.posSemidef ht
  have he := congrArg Complex.re (transposeOddPart_trace_square A)
  have h1 : (A*A).trace.re=frobeniusSq A := by
    simpa only [hA.isHermitian.eq] using trace_adjoint_mul_re A
  have h2 : (transposeOddPart A*transposeOddPart A).trace.re=frobeniusSq (transposeOddPart A) := by
    simpa only [(transposeOddPart_hermitian hA.isHermitian).eq] using trace_adjoint_mul_re (transposeOddPart A)
  rw [h2] at he
  norm_num [Complex.mul_re,Complex.sub_re] at he
  rw [h1] at he
  linarith

lemma cartesianOdd_frobenius (A : Mat5) (hA : A.IsHermitian) :
    frobeniusSq (transposeOddPart A)=frobeniusSq (cartesianDipole (Real.sqrt 3) A)+
      frobeniusSq (cartesianOctupole (Real.sqrt 3) A) := by
  have hd : transposeOddPart A=cartesianDipole (Real.sqrt 3) A+cartesianOctupole (Real.sqrt 3) A := by
    simp only [cartesianOctupole,transposeOddPart];module
  have ho := cartesianComponentFour_orthogonal A A 1 3 (by decide)
  change (cartesianDipole (Real.sqrt 3) A*cartesianOctupole (Real.sqrt 3) A).trace=0 at ho
  rw [←trace_adjoint_mul_re,(transposeOddPart_hermitian hA).eq,hd]
  simp only [Matrix.add_mul,Matrix.mul_add,Matrix.trace_add,Complex.add_re,
    ho,Matrix.trace_mul_comm (cartesianOctupole (Real.sqrt 3) A) (cartesianDipole (Real.sqrt 3) A),Complex.zero_re,add_zero,zero_add]
  have h1 : (cartesianDipole (Real.sqrt 3) A*cartesianDipole (Real.sqrt 3) A).trace.re=frobeniusSq (cartesianDipole (Real.sqrt 3) A) := by
    simpa only [(cartesianDipole_hermitian hA).eq] using trace_adjoint_mul_re (cartesianDipole (Real.sqrt 3) A)
  have h3 : (cartesianOctupole (Real.sqrt 3) A*cartesianOctupole (Real.sqrt 3) A).trace.re=frobeniusSq (cartesianOctupole (Real.sqrt 3) A) := by
    simpa only [(cartesianOctupole_hermitian hA).eq] using trace_adjoint_mul_re (cartesianOctupole (Real.sqrt 3) A)
  rw [h1,h3]

end
end LowOrder
#print axioms LowOrder.transposeOddPart_burg_lower

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

theorem transposeOddPart_burg_lower_quotient {A : Mat5} (hA : A.PosDef) (ht : A.trace=1)
    (w₀ t : ℝ) (hw₀ : 0 ≤ w₀) (hcorner : w₀ ≤ frobeniusSq (transposeOddPart A))
    (ht0 : 0 ≤ t) (hnum : 2*w₀*t^2 < 1) (hden : 2*w₀*t < 1) :
    Real.log ((1-2*w₀*t^2)/(1-2*w₀*t)^5) ≤ T4Burg.burg hA.isHermitian.eigenvalues := by
  rw [Real.log_div (ne_of_gt (sub_pos.mpr hnum)) (pow_ne_zero _ (ne_of_gt (sub_pos.mpr hden))),Real.log_pow]
  exact transposeOddPart_burg_lower hA ht w₀ t hw₀ hcorner ht0 hnum hden

end
end LowOrder
#print axioms LowOrder.transposeOddPart_burg_lower_quotient

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

theorem cartesianOdd_burg_lower {A : Mat5} (hA : A.PosDef) (ht : A.trace=1)
    (w₀ t : ℝ) (hw₀ : 0 ≤ w₀)
    (hcorner : w₀ ≤ frobeniusSq (cartesianDipole (Real.sqrt 3) A)+frobeniusSq (cartesianOctupole (Real.sqrt 3) A))
    (ht0 : 0 ≤ t) (hnum : 2*w₀*t^2 < 1) (hden : 2*w₀*t < 1) :
    Real.log ((1-2*w₀*t^2)/(1-2*w₀*t)^5) ≤ T4Burg.burg hA.isHermitian.eigenvalues := by
  apply transposeOddPart_burg_lower_quotient hA ht w₀ t hw₀ _ ht0 hnum hden
  rwa [cartesianOdd_frobenius A hA.isHermitian]

theorem cartesianOdd_variance_lt_half {A : Mat5} (hA : A.PosDef) (ht : A.trace=1) :
    frobeniusSq (cartesianDipole (Real.sqrt 3) A)+frobeniusSq (cartesianOctupole (Real.sqrt 3) A)<1/2 := by
  rw [←cartesianOdd_frobenius A hA.isHermitian]
  exact transposeOddPart_frobenius_lt_half hA ht

end
end LowOrder
#print axioms LowOrder.cartesianOdd_burg_lower
#print axioms LowOrder.cartesianOdd_variance_lt_half
