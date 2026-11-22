import ChannelSimplexComposition

namespace SU2T2.Dicke
open Matrix
open scoped ComplexOrder
noncomputable section

lemma castSpinMatrix_posSemidef {n m : ℕ} (h : n=m) {A : Spin.Mat n}
    (hA : A.PosSemidef) : (castSpinMatrix h A).PosSemidef := by
  subst m
  exact hA

lemma castSpinMatrix_trace {n m : ℕ} (h : n=m) (A : Spin.Mat n) :
    (castSpinMatrix h A).trace=A.trace := by
  subst m
  rfl

/-- Every lower-order physical marginal factors through each intermediate
symmetric subsystem, with a positive trace-one intermediate density matrix. -/
theorem marginal_factorization (t k b : ℕ) (hb : b≤k) (ρ : Spin.Mat (k+t))
    (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    ∃ σ : Spin.Mat (b+t), σ.PosSemidef ∧ σ.trace=1 ∧ marginal t b σ=marginal t k ρ := by
  obtain ⟨l,rfl⟩ : ∃ l, k=l+b := ⟨k-b,by omega⟩
  let σ := marginal (b+t) l (castSpinMatrix (Nat.add_assoc l b t) ρ)
  refine ⟨σ,marginal_posSemidef _ _ _ (castSpinMatrix_posSemidef _ hρ),?_,?_⟩
  · dsimp only [σ]
    rw [marginal_trace,castSpinMatrix_trace,htr]
  · exact marginal_composition t b l ρ

end
end SU2T2.Dicke
#print axioms SU2T2.Dicke.marginal_factorization
