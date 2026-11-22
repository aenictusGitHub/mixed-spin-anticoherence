import T4CartesianFierz

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

lemma trace_real_outer {A : Matrix ι ι ℂ} (x : ι → ℝ) :
    (A*vecMulVec (fun i => (x i:ℂ)) (fun i => (x i:ℂ))).trace.re=
      ∑ i, ∑ j, x i*(A i j).re*x j := by
  simp only [Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,Matrix.vecMulVec_apply,
    Complex.re_sum,Complex.mul_re,Complex.mul_im,Complex.ofReal_re,Complex.ofReal_im,
    mul_zero,zero_mul,sub_zero,add_zero]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  ring

lemma real_test_posSemidef {A : Matrix ι ι ℂ} (hA : A.IsHermitian)
    (hreal : ∀ i j, (A i j).im=0)
    (htest : ∀ x : ι → ℝ, 0 ≤ ∑ i, ∑ j, x i*(A i j).re*x j) : A.PosSemidef := by
  refine ⟨hA,fun z => Complex.nonneg_iff.mpr ⟨?_,?_⟩⟩
  · have hx := htest (fun i => (z i).re)
    have hy := htest (fun i => (z i).im)
    have he : (star z ⬝ᵥ (A *ᵥ z)).re=
        (∑ i, ∑ j, (z i).re*(A i j).re*(z j).re)+
        (∑ i, ∑ j, (z i).im*(A i j).re*(z j).im) := by
      simp only [dotProduct,Matrix.mulVec,Complex.re_sum,Complex.im_sum,
        Pi.star_apply,Complex.star_def,Complex.mul_re,Complex.mul_im,
        Complex.conj_re,Complex.conj_im,hreal,mul_zero,zero_mul,sub_zero,zero_add,
        neg_mul,sub_neg_eq_add,Finset.mul_sum,←Finset.sum_add_distrib]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      ring
    rw [he]
    exact add_nonneg hx hy
  · exact (hA.im_star_dotProduct_mulVec_self z).symm

lemma real_sandwich_of_rayleigh {A : Matrix ι ι ℂ} (hA : A.IsHermitian)
    (hreal : ∀ i j, (A i j).im=0) (c : ℝ)
    (hb : ∀ x : ι → ℝ, |(A*vecMulVec (fun i => (x i:ℂ)) (fun i => (x i:ℂ))).trace.re| ≤ c*(∑ i, x i^2)) :
    ((c:ℂ) • (1:Matrix ι ι ℂ)+A).PosSemidef ∧
    ((c:ℂ) • (1:Matrix ι ι ℂ)-A).PosSemidef := by
  have hplus : (((c:ℂ) • (1:Matrix ι ι ℂ))+A).IsHermitian := by
    change (((c:ℂ) • (1:Matrix ι ι ℂ))+A)ᴴ=(((c:ℂ) • (1:Matrix ι ι ℂ))+A)
    simp [hA.eq]
  have hminus : (((c:ℂ) • (1:Matrix ι ι ℂ))-A).IsHermitian := by
    change (((c:ℂ) • (1:Matrix ι ι ℂ))-A)ᴴ=(((c:ℂ) • (1:Matrix ι ι ℂ))-A)
    simp [hA.eq]
  have ht (x : ι → ℝ) : (∑ i, ∑ j, x i*(((c:ℂ) • (1:Matrix ι ι ℂ)) i j).re*x j)=c*(∑ i,x i^2) := by
    simp [Matrix.smul_apply,Matrix.one_apply,smul_eq_mul,Finset.mul_sum,pow_two,apply_ite,mul_ite,ite_mul]
    apply Finset.sum_congr rfl
    intro i _
    ring
  constructor
  · apply real_test_posSemidef hplus
    · intro i j
      simp [Matrix.add_apply,Matrix.smul_apply,Matrix.one_apply,hreal,smul_eq_mul,apply_ite]
    · intro x
      have h := (abs_le.mp (hb x)).1
      rw [trace_real_outer] at h
      simp only [Matrix.add_apply,Complex.add_re,mul_add,add_mul,Finset.sum_add_distrib,ht]
      linarith
  · apply real_test_posSemidef hminus
    · intro i j
      simp [Matrix.sub_apply,Matrix.smul_apply,Matrix.one_apply,hreal,smul_eq_mul,apply_ite]
    · intro x
      have h := (abs_le.mp (hb x)).2
      rw [trace_real_outer] at h
      simp only [Matrix.sub_apply,Complex.sub_re,mul_sub,sub_mul,Finset.sum_sub_distrib,ht]
      linarith

end
end LowOrder
#print axioms LowOrder.real_sandwich_of_rayleigh
