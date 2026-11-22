import T4SOSLieMetric
import Mathlib.LinearAlgebra.Matrix.Adjugate

/-! Algebraic Jacobi's formula and determinant invariance. No matrix inverse,
nonzero determinant assumption, or explicit determinant expansion is needed. -/
namespace LowOrder.T4SOS.LieInvariant
open Matrix
noncomputable section
variable {R A ι : Type*} [CommRing R] [CommRing A] [Algebra R A]

lemma derivation_prod_update [DecidableEq ι] (D : Derivation R A A)
    (s : Finset ι) (f : ι → A) :
    D (∏ i ∈ s, f i)=∑ j ∈ s, ∏ i ∈ s, Function.update f j (D (f j)) i := by
  induction s using Finset.induction_on with
  | empty => simp
  | @insert a s ha ih =>
    have hpa : (∏ i ∈ s, Function.update f a (D (f a)) i)=∏ i ∈ s, f i := by
      apply Finset.prod_congr rfl
      intro i hi
      exact Function.update_of_ne (ne_of_mem_of_not_mem hi ha) _ _
    rw [Finset.prod_insert ha,Derivation.leibniz,ih]
    simp only [smul_eq_mul]
    rw [Finset.sum_insert ha,Finset.prod_insert ha,Function.update_self,hpa]
    rw [Finset.mul_sum]
    have hs : (∑ j ∈ s, ∏ i ∈ insert a s, Function.update f j (D (f j)) i)=
        ∑ j ∈ s, f a*(∏ i ∈ s, Function.update f j (D (f j)) i) := by
      apply Finset.sum_congr rfl
      intro j hj
      rw [Finset.prod_insert ha,Function.update_of_ne ((ne_of_mem_of_not_mem hj ha).symm)]
    rw [hs]
    ring

/-- Algebraic differentiation of the determinant by replacing one column. -/
lemma derivation_det_columns [Fintype ι] [DecidableEq ι]
    (D : Derivation R A A) (M : Matrix ι ι A) :
    D M.det=∑ j, (M.updateCol j (fun i => D (M i j))).det := by
  simp only [Matrix.det_apply',map_sum,Derivation.leibniz,Derivation.map_intCast,
    smul_eq_mul,mul_zero,add_zero,derivation_prod_update,Finset.mul_sum]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro j _
  apply Finset.sum_congr rfl
  intro σ _
  congr 1
  apply Finset.prod_congr rfl
  intro i _
  by_cases hi : i=j
  · subst i
    simp only [Function.update_self,Matrix.updateCol_self]
  · simp only [Function.update_of_ne hi,Matrix.updateCol_ne hi]

/-- Jacobi's identity over any commutative algebra, including singular matrices. -/
lemma derivation_det [Fintype ι] [DecidableEq ι]
    (D : Derivation R A A) (M : Matrix ι ι A) :
    D M.det=(M.adjugate*matrixDerivative D M).trace := by
  rw [derivation_det_columns]
  unfold Matrix.trace
  apply Finset.sum_congr rfl
  intro j _
  have he := congrFun (Matrix.cramer_eq_adjugate_mulVec M (fun i => D (M i j))) j
  exact he

/-- A covariance law changes the determinant only through the two traces. -/
lemma derivation_det_of_covariance [Fintype ι] [DecidableEq ι]
    (D : Derivation R A A) (M U V : Matrix ι ι A)
    (hD : matrixDerivative D M=U*M-M*V) :
    D M.det=M.det*(U.trace-V.trace) := by
  rw [derivation_det,hD,Matrix.mul_sub,Matrix.trace_sub]
  rw [←Matrix.mul_assoc M.adjugate U M,Matrix.trace_mul_cycle,
    Matrix.mul_adjugate,←Matrix.mul_assoc M.adjugate M V,Matrix.adjugate_mul]
  simp only [Matrix.smul_mul,Matrix.one_mul,Matrix.trace_smul,smul_eq_mul]
  ring

lemma det_fin_five_ladder (D : Derivation R A A)
    (M : Matrix (Fin 5) (Fin 5) A)
    (hD : matrixDerivative D M=ladderUpper 4*M-M*(ladderLower 4)ᵀ) :
    D M.det=0 := by
  rw [derivation_det_of_covariance D M _ _ hD]
  have hu : (ladderUpper 4 : Matrix _ _ A).trace=0 := by
    simp [Matrix.trace,Matrix.diag,ladderUpper]
  have hl : ((ladderLower 4 : Matrix _ _ A)ᵀ).trace=0 := by
    simp [Matrix.trace,Matrix.diag,ladderLower]
  rw [hu,hl,sub_self,mul_zero]

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.det_fin_five_ladder
