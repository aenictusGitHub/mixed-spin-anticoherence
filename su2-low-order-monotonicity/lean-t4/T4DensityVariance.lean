import SpectralExpectations
import T3HilbertSchmidt

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

lemma density_variance_nonneg {A Q : Matrix ι ι ℂ}
    (hA : A.PosSemidef) (ht : A.trace=1) (hQ : Q.IsHermitian) :
    (A*Q).trace.re^2 ≤ (A*Q^2).trace.re := by
  obtain ⟨w,hw,hs,hf⟩ := density_polynomial_weights hA ht hQ
  have hm := hf Polynomial.X
  have hq := hf (Polynomial.X^2)
  simp only [Polynomial.aeval_X,Polynomial.eval_X] at hm
  simp only [map_pow,Polynomial.aeval_X,Polynomial.eval_pow,Polynomial.eval_X] at hq
  let m := (A*Q).trace.re
  have hv : 0 ≤ ∑ i, w i*(hQ.eigenvalues i-m)^2 :=
    Finset.sum_nonneg (fun i _ => mul_nonneg (hw i) (sq_nonneg _))
  have he : (∑ i, w i*(hQ.eigenvalues i-m)^2)=
      (∑ i, w i*(hQ.eigenvalues i)^2)-2*m*(∑ i,w i*hQ.eigenvalues i)+m^2*(∑ i,w i) := by
    simp only [Finset.mul_sum,←Finset.sum_add_distrib,←Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro i _
    ring
  rw [he,←hm,←hq,hs] at hv
  dsimp only [m] at hv
  nlinarith

end
end LowOrder
#print axioms LowOrder.density_variance_nonneg
