import T4OddNorm
import T4DeterminantExpansion

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 12000000
set_option maxRecDepth 20000
set_option linter.unusedSimpArgs false

private lemma mk2 (h : 2<10) : (⟨2,h⟩:Fin 10)=2 := rfl

private lemma mk3 (h : 3<10) : (⟨3,h⟩:Fin 10)=3 := rfl

private lemma mk4 (h : 4<10) : (⟨4,h⟩:Fin 10)=4 := rfl

private lemma mk5 (h : 5<10) : (⟨5,h⟩:Fin 10)=5 := rfl

private lemma mk6 (h : 6<10) : (⟨6,h⟩:Fin 10)=6 := rfl

private lemma mk7 (h : 7<10) : (⟨7,h⟩:Fin 10)=7 := rfl

private lemma mk8 (h : 8<10) : (⟨8,h⟩:Fin 10)=8 := rfl

private lemma mk9 (h : 9<10) : (⟨9,h⟩:Fin 10)=9 := rfl

def skewFive (x : Fin 10 → ℂ) : Mat5 :=
  Complex.I • !![0,x 0,x 1,x 2,x 3;
    -x 0,0,x 4,x 5,x 6;
    -x 1,-x 4,0,x 7,x 8;
    -x 2,-x 5,-x 7,0,x 9;
    -x 3,-x 6,-x 8,-x 9,0]

def skewFivePfaffians (x : Fin 10 → ℂ) : Fin 5 → ℂ :=
  ![x 4*x 9-x 5*x 8+x 6*x 7,
    x 1*x 9-x 2*x 8+x 3*x 7,
    x 0*x 9-x 2*x 6+x 3*x 5,
    x 0*x 8-x 1*x 6+x 3*x 4,
    x 0*x 7-x 1*x 5+x 2*x 4]

lemma skewFive_det_shift (x : Fin 10 → ℂ) (z : ℂ) :
    ((1:Mat5)-z • skewFive x).det=
      1-z^2*(∑ i,x i^2)+z^4*(∑ i,skewFivePfaffians x i^2) := by
  rw [Matrix.det_succ_row_zero]
  simp only [Fin.sum_univ_succ,det_fin_four_cached]
  norm_num [skewFive,skewFivePfaffians,
    Matrix.submatrix_apply,Matrix.sub_apply,Matrix.smul_apply,smul_eq_mul,
    Matrix.one_apply,Fin.succAbove,Fin.succ,Fin.castSucc,Fin.castAdd,Fin.castLE,Fin.reduceFinMk,Fin.lt_def,Matrix.cons_val,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail,Fin.ext_iff]
  simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9]
  ring_nf
  simp only [Complex.I_sq,Complex.I_pow_four]
  ring

lemma skewFive_frobenius (x : Fin 10 → ℝ) :
    frobeniusSq (skewFive (fun i => (x i:ℂ)))=2*∑ i,x i^2 := by
  norm_num [frobeniusSq,skewFive,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
    Matrix.smul_apply,smul_eq_mul,Complex.normSq_mul,Complex.normSq_neg,Complex.normSq_ofReal]
  simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9]
  ring

lemma skewFive_det_lower (x : Fin 10 → ℝ) (z : ℝ) :
    1-z^2*frobeniusSq (skewFive (fun i => (x i:ℂ)))/2 ≤
      ((1:Mat5)-(z:ℂ) • skewFive (fun i => (x i:ℂ))).det.re := by
  rw [skewFive_det_shift,skewFive_frobenius]
  have hreal (i : Fin 5) : (skewFivePfaffians (fun i => (x i:ℂ)) i).im=0 := by
    fin_cases i <;> norm_num [skewFivePfaffians,Complex.add_im,Complex.sub_im,Complex.mul_im]
  have hsum : 0 ≤ (∑ i,skewFivePfaffians (fun i => (x i:ℂ)) i^2).re := by
    rw [Complex.re_sum]
    apply Finset.sum_nonneg
    intro i _
    simp only [pow_two,Complex.mul_re,hreal,mul_zero,sub_zero]
    exact mul_self_nonneg _
  have hs : (∑ i,(x i:ℂ)^2)=((∑ i,x i^2:ℝ):ℂ) := by simp
  rw [Complex.re_sum] at hsum
  rw [hs]
  norm_num [Complex.add_re,Complex.sub_re,Complex.mul_re,←Complex.ofReal_pow]
  nlinarith [mul_nonneg (pow_nonneg (sq_nonneg z) 2) hsum]

end
end LowOrder
#print axioms LowOrder.skewFive_det_lower
