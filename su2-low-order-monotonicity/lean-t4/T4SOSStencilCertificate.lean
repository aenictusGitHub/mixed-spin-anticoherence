import T4SOSCoefficientStencil

namespace LowOrder.T4SOS
open Sparse

abbrev QueryKey (s : Nat) := (Fin s × Fin s) × Exponent

def queryKey {s : Nat} (t : CoefficientQuery s) : QueryKey s := (t.1,t.2.1)
def stencilCoefficient {s : Nat} (q : Multiset (CoefficientQuery s)) (k : QueryKey s) : Int :=
  (q.map (fun t => if queryKey t=k then t.2.2 else 0)).sum

def stencilKeys {s : Nat} (q : Multiset (CoefficientQuery s)) : Finset (QueryKey s) :=
  (q.map queryKey).toFinset

lemma stencilEvaluation_eq_sum {s : Nat}
    (E : Fin s → Fin s → Exponent → Int) (q : Multiset (CoefficientQuery s))
    (S : Finset (QueryKey s)) (hS : ∀ t ∈ q, queryKey t ∈ S) :
    stencilEvaluation E q = ∑ k ∈ S, stencilCoefficient q k*E k.1.1 k.1.2 k.2 := by
  induction q using Multiset.induction_on with
  | empty => simp [stencilEvaluation,stencilCoefficient]
  | @cons t q ih =>
    have ht : queryKey t ∈ S := hS t (by simp)
    have hq : ∀ a ∈ q, queryKey a ∈ S := fun a ha => hS a (by simp [ha])
    simp only [stencilEvaluation,AddMonoidHom.coe_mk,ZeroHom.coe_mk,
      Multiset.map_cons,Multiset.sum_cons,stencilCoefficient,add_mul,Finset.sum_add_distrib] at *
    rw [ih hq]
    congr 1
    simp only [ite_mul,zero_mul]
    rw [Finset.sum_ite_eq,if_pos ht]
    rfl

def stencilCheck {s : Nat} (p q : Multiset (CoefficientQuery s)) : Bool :=
  decide (∀ k ∈ stencilKeys p ∪ stencilKeys q, stencilCoefficient p k=stencilCoefficient q k)

/-- Exact finite coefficient checks validate combining repeated source queries. -/
theorem stencilCheck_sound {s : Nat} (p q : Multiset (CoefficientQuery s))
    (h : stencilCheck p q=true) (E : Fin s → Fin s → Exponent → Int) :
    stencilEvaluation E p=stencilEvaluation E q := by
  have hp : ∀ t ∈ p, queryKey t ∈ stencilKeys p ∪ stencilKeys q := by
    intro t ht
    exact Finset.mem_union_left _ (Multiset.mem_toFinset.mpr (Multiset.mem_map.mpr ⟨t,ht,rfl⟩))
  have hq : ∀ t ∈ q, queryKey t ∈ stencilKeys p ∪ stencilKeys q := by
    intro t ht
    exact Finset.mem_union_right _ (Multiset.mem_toFinset.mpr (Multiset.mem_map.mpr ⟨t,ht,rfl⟩))
  rw [stencilEvaluation_eq_sum E p _ hp,stencilEvaluation_eq_sum E q _ hq]
  apply Finset.sum_congr rfl
  intro k hk
  rw [of_decide_eq_true h k hk]

lemma cubicStencil_certificate {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (d : Exponent)
    (q : Multiset (CoefficientQuery s))
    (h : stencilCheck (cubicCoefficientStencil cols d) q=true)
    (E : Fin s → Fin s → Exponent → Int) :
    stencilEvaluation E q=sharedCubicCoefficientWith cols E d :=
  (stencilCheck_sound _ _ h E).symm.trans (cubicCoefficientStencil_evaluation cols E d)

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.stencilCheck_sound
