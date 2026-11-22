import T4SOSRationalPolynomial
namespace LowOrder.T4SOS.Sparse
noncomputable section
variable {R : Type*} [CommRing R]

lemma eval_flatMap {α : Type*} (x : Nat → R) (ps : α → Polynomial) (is : List α) :
    eval x (is.flatMap ps)=(is.map (fun i => eval x (ps i))).sum := by
  induction is with
  | nil => simp
  | cons a is ih => simp [List.flatMap_cons,eval_append,ih]

def blockPolynomial {n : Nat} (ps : Fin n → Polynomial) : Polynomial :=
  (List.finRange n).flatMap ps

lemma eval_blockPolynomial {n : Nat} (x : Nat → R) (ps : Fin n → Polynomial) :
    eval x (blockPolynomial ps)=∑ i, eval x (ps i) := by
  rw [blockPolynomial,eval_flatMap]
  exact (Fin.sum_univ_def _).symm

/-- Large additions may be verified in independently bounded monomial blocks.
Only exact list partition identities and local polynomial additions are checked. -/
theorem add_blocks_certificate {n : Nat} (p q out : Polynomial)
    (ps qs os : Fin n → Polynomial)
    (hp : p=blockPolynomial ps) (hq : q=blockPolynomial qs) (ho : out=blockPolynomial os)
    (hadd : ∀ i, Sparse.add (ps i) (qs i)=os i) (x : Nat → R) :
    eval x p+eval x q=eval x out := by
  rw [hp,hq,ho,eval_blockPolynomial,eval_blockPolynomial,eval_blockPolynomial,
    ← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro i _
  rw [← eval_add,hadd]

theorem scale_blocks_certificate {n : Nat} (p out : Polynomial)
    (ps os : Fin n → Polynomial) (c : Int)
    (hp : p=blockPolynomial ps) (ho : out=blockPolynomial os)
    (hscale : ∀ i, scale c (ps i)=os i) (x : Nat → R) :
    (c:R)*eval x p=eval x out := by
  rw [hp,ho,eval_blockPolynomial,eval_blockPolynomial,Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i _
  rw [← eval_scale,hscale]

end
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.add_blocks_certificate
