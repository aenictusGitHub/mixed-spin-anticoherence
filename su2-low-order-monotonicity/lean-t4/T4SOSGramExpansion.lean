import T4SOSPairPolynomial

namespace LowOrder.T4SOS
open Matrix
open scoped Kronecker
noncomputable section
variable {ι κ μ ν : Type*} [Fintype ι] [Fintype κ] [Fintype μ] [Fintype ν]
  [DecidableEq ι] [DecidableEq κ] [DecidableEq μ] [DecidableEq ν]

def transformCovariants (L : Matrix μ ν ℂ) (Q : μ → Matrix ι κ ℂ) : ν → Matrix ι κ ℂ :=
  fun a => ∑ b, L b a • Q b

lemma flattenQ_transform (L : Matrix μ ν ℂ) (Q : μ → Matrix ι κ ℂ) :
    flattenQ (transformCovariants L Q)=flattenQ Q*L := by
  ext i a
  simp only [flattenQ,transformCovariants,Matrix.sum_apply,Matrix.smul_apply,
    smul_eq_mul,Matrix.mul_apply]
  apply Finset.sum_congr rfl
  intro b _
  ring

lemma weightedGram_transform (M : Matrix ι ι ℂ) (W : Matrix κ κ ℂ)
    (L : Matrix μ ν ℂ) (Q : μ → Matrix ι κ ℂ) :
    weightedGram M W (transformCovariants L Q)=Lᴴ*weightedGram M W Q*L := by
  rw [weightedGram_eq,flattenQ_transform,weightedGram_eq,Matrix.conjTranspose_mul]
  simp only [Matrix.mul_assoc]

lemma trace_transpose_mul (G C : Matrix μ μ ℂ) :
    (Gᵀ*C).trace=∑ a, ∑ b, G a b*C a b := by
  change (∑ b, ∑ a, G a b*C a b)=_
  rw [Finset.sum_comm]

/-- Replace the dense L Lᵀ Gram part by one transformed covariant per column.
This identity justifies the efficient exact polynomial expansion of the SOS. -/
lemma baseline_expansion (M : Matrix ι ι ℂ) (W : Matrix κ κ ℂ)
    (L : Matrix μ ν ℂ) (hL : Lᴴ=Lᵀ) (Q : μ → Matrix ι κ ℂ) :
    (∑ a, ∑ b, (L*Lᵀ) a b*(W*(Q a)ᴴ*M*Q b).trace)=
      ∑ c, (W*(transformCovariants L Q c)ᴴ*M*transformCovariants L Q c).trace := by
  change (∑ a, ∑ b, (L*Lᵀ) a b*weightedGram M W Q a b)=
    (weightedGram M W (transformCovariants L Q)).trace
  rw [← trace_transpose_mul,weightedGram_transform,hL,Matrix.transpose_mul,
    Matrix.transpose_transpose,Matrix.trace_mul_comm (Lᵀ*weightedGram M W Q) L]
  simp only [Matrix.mul_assoc]

lemma gram_expansion (M : Matrix ι ι ℂ) (W : Matrix κ κ ℂ)
    (L : Matrix μ ν ℂ) (hL : Lᴴ=Lᵀ) (E : Matrix μ μ ℂ)
    (Q : μ → Matrix ι κ ℂ) :
    (∑ a, ∑ b, (L*Lᵀ+E) a b*(W*(Q a)ᴴ*M*Q b).trace)=
      (∑ c, (W*(transformCovariants L Q c)ᴴ*M*transformCovariants L Q c).trace)+
      ∑ a, ∑ b, E a b*(W*(Q a)ᴴ*M*Q b).trace := by
  simp only [Matrix.add_apply,add_mul,Finset.sum_add_distrib]
  rw [baseline_expansion M W L hL Q]

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.gram_expansion
