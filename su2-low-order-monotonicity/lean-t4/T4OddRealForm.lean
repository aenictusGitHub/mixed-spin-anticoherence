import T4OddDeterminant

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

private lemma mk2 (h : 2<5) : (⟨2,h⟩:Fin 5)=2 := rfl

private lemma mk3 (h : 3<5) : (⟨3,h⟩:Fin 5)=3 := rfl

private lemma mk4 (h : 4<5) : (⟨4,h⟩:Fin 5)=4 := rfl

lemma hermitian_odd_entry {A : Mat5} (hA : A.IsHermitian) (hodd : Aᵀ=-A) (i j : Fin 5) :
    A i j=Complex.I*(A i j).im := by
  have hh := congrArg (fun B : Mat5 => B i j) hA.eq
  have ho := congrArg (fun B : Mat5 => B i j) hodd
  change star (A j i)=A i j at hh
  change A j i=-A i j at ho
  rw [ho] at hh
  have hr := congrArg Complex.re hh
  simp only [star_neg,Complex.star_def,map_neg,Complex.neg_re,Complex.conj_re] at hr
  apply Complex.ext
  · simp only [Complex.mul_re,Complex.I_re,Complex.I_im,Complex.ofReal_re,Complex.ofReal_im,mul_zero,zero_mul,one_mul,sub_self]
    linarith
  · simp

lemma hermitian_odd_real_form {A : Mat5} (hA : A.IsHermitian) (hodd : Aᵀ=-A) :
    ∃ x : Fin 10 → ℝ, A=skewFive (fun i => (x i:ℂ)) := by
  let x : Fin 10 → ℝ := ![(A 0 1).im,(A 0 2).im,(A 0 3).im,(A 0 4).im,
    (A 1 2).im,(A 1 3).im,(A 1 4).im,(A 2 3).im,(A 2 4).im,(A 3 4).im]
  refine ⟨x,?_⟩
  have ho (i j : Fin 5) : A j i=-A i j := congrArg (fun B : Mat5 => B i j) hodd
  have hd (i : Fin 5) : A i i=0 := by have h := ho i i;linear_combination (1/2:ℂ)*h
  ext i j
  fin_cases i <;> fin_cases j
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hd 0
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 0 1
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 0 2
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 0 3
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 0 4
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 0 1,hermitian_odd_entry hA hodd 0 1]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hd 1
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 1 2
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 1 3
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 1 4
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 0 2,hermitian_odd_entry hA hodd 0 2]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 1 2,hermitian_odd_entry hA hodd 1 2]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hd 2
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 2 3
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 2 4
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 0 3,hermitian_odd_entry hA hodd 0 3]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 1 3,hermitian_odd_entry hA hodd 1 3]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 2 3,hermitian_odd_entry hA hodd 2 3]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hd 3
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hermitian_odd_entry hA hodd 3 4
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 0 4,hermitian_odd_entry hA hodd 0 4]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 1 4,hermitian_odd_entry hA hodd 1 4]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 2 4,hermitian_odd_entry hA hodd 2 4]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    rw [ho 3 4,hermitian_odd_entry hA hodd 3 4]
    simp
  · norm_num [skewFive,x,Matrix.smul_apply,smul_eq_mul,Matrix.cons_val,Fin.succ,Fin.reduceFinMk]
    try simp only [Matrix.cons_val]
    try simp only [mk2,mk3,mk4]
    exact hd 4

lemma hermitian_odd_det_lower {A : Mat5} (hA : A.IsHermitian) (hodd : Aᵀ=-A) (z : ℝ) :
    1-z^2*frobeniusSq A/2 ≤ ((1:Mat5)-(z:ℂ) • A).det.re := by
  obtain ⟨x,rfl⟩ := hermitian_odd_real_form hA hodd
  exact skewFive_det_lower x z

end
end LowOrder
#print axioms LowOrder.hermitian_odd_det_lower
