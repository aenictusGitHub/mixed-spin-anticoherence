import T4SOSGramExpansion

namespace LowOrder.T4SOS
open Matrix
noncomputable section
variable {ι κ μ : Type*} [Fintype ι] [Fintype κ] [Fintype μ]
  [DecidableEq ι] [DecidableEq κ] [DecidableEq μ]

/-- Contract the Gram and output indices before multiplying the shared source
weight. This keeps the intermediate polynomial degree at two (or four). -/
def sharedContraction (M : Matrix ι ι ℂ) (G : Matrix μ μ ℂ)
    (Q : μ → Matrix ι κ ℂ) : Matrix κ κ ℂ :=
  ∑ a, ∑ b, G a b • ((Q a)ᴴ*M*Q b)

lemma weightedGram_sharedContraction (W : Matrix κ κ ℂ)
    (M : Matrix ι ι ℂ) (G : Matrix μ μ ℂ) (Q : μ → Matrix ι κ ℂ) :
    (∑ a, ∑ b, G a b*(W*(Q a)ᴴ*M*Q b).trace)=
      (W*sharedContraction M G Q).trace := by
  simp only [sharedContraction,Matrix.mul_sum,Matrix.mul_smul,
    Matrix.trace_sum,Matrix.trace_smul,smul_eq_mul,Matrix.mul_assoc]

lemma sharedContraction_diagonal_entry (w : ι → ℂ)
    (G : Matrix μ μ ℂ) (Q : μ → Matrix ι κ ℂ) (i j : κ) :
    sharedContraction (Matrix.diagonal w) G Q i j=
      ∑ a, ∑ b, ∑ r, G a b*w r*star (Q a r i)*Q b r j := by
  simp only [sharedContraction,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,
    Matrix.mul_apply,Matrix.conjTranspose_apply,Matrix.diagonal_apply]
  simp only [mul_ite,mul_zero,Finset.sum_ite_eq',Finset.sum_ite_eq,
    Finset.mem_univ,if_true]
  simp_rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro a _
  apply Finset.sum_congr rfl
  intro b _
  apply Finset.sum_congr rfl
  intro r _
  ring

lemma sharedContraction_add (M : Matrix ι ι ℂ)
    (G E : Matrix μ μ ℂ) (Q : μ → Matrix ι κ ℂ) :
    sharedContraction M (G+E) Q=sharedContraction M G Q+sharedContraction M E Q := by
  simp only [sharedContraction,Matrix.add_apply,add_smul,Finset.sum_add_distrib]

lemma trace_shared_weight_sum {ν : Type*} [Fintype ν]
    (W : Matrix κ κ ℂ) (C : ν → Matrix κ κ ℂ) :
    (∑ a, (W*C a).trace)=(W*(∑ a,C a)).trace := by
  simp only [Matrix.mul_sum,Matrix.trace_sum]

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.weightedGram_sharedContraction
#print axioms LowOrder.T4SOS.sharedContraction_diagonal_entry
