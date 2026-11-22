import T4SOSBlocks
namespace LowOrder.T4SOS.Sparse
noncomputable section
variable {R : Type*} [CommRing R]
theorem linear_blocks_certificate {n : Nat} (p q out : Polynomial)
    (ps qs os : Fin n → Polynomial) (a b : Int)
    (hp : p=blockPolynomial ps) (hq : q=blockPolynomial qs) (ho : out=blockPolynomial os)
    (hadd : ∀ i, Sparse.add (scale a (ps i)) (scale b (qs i))=os i) (x : Nat → R) :
    (a:R)*eval x p+(b:R)*eval x q=eval x out := by
  rw [hp,hq,ho,eval_blockPolynomial,eval_blockPolynomial,eval_blockPolynomial,
    Finset.mul_sum,Finset.mul_sum,← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro i _
  rw [← eval_scale,← eval_scale,← eval_add,hadd]
end
end LowOrder.T4SOS.Sparse
