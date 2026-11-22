import T4SOSLinearSubstitution

namespace LowOrder.T4SOS
open Sparse SourceWeights

/-- Expanded product of three sparse integer linear forms. -/
def linearTriplePolynomial (p q r : List (Nat × Int)) : Polynomial :=
  p.flatMap (fun a => q.flatMap (fun b => r.map (fun c =>
    ([a.1,b.1,c.1],a.2*b.2*c.2))))

lemma eval_flatMap {R : Type*} [CommRing R] (x : Nat → R)
    {α : Type*} (p : List α) (f : α → Polynomial) :
    eval x (p.flatMap f)=(p.map (fun a => eval x (f a))).sum := by
  simp only [eval,List.flatMap_def,List.map_flatten,List.sum_flatten,List.map_map,
    Function.comp_def]

lemma linearTriplePolynomial_eval {R : Type*} [CommRing R]
    (x : Nat → R) (p q r : List (Nat × Int)) :
    eval x (linearTriplePolynomial p q r)=
      eval x (linearPolynomial p)*eval x (linearPolynomial q)*eval x (linearPolynomial r) := by
  simp only [linearTriplePolynomial,eval_flatMap,eval_linearPolynomial]
  simp only [eval,List.map_map,Function.comp_def,termEval,monEval,
    List.map_cons,List.map_nil,List.prod_cons,List.prod_nil,mul_one,Int.cast_mul]
  simp_rw [show ∀ (a b c : Nat × Int),
      (a.2:R)*b.2*c.2*(x a.1*(x b.1*x c.1))=
        ((a.2:R)*x a.1)*((b.2:R)*x b.1)*((c.2:R)*x c.1) by intros; ring]
  simp_rw [List.sum_map_mul_left]
  simp_rw [List.sum_map_mul_right,List.sum_map_mul_left]
  rw [List.sum_map_mul_right]

lemma sum_permutations_triple (d : Exponent) (hd : d.card=3)
    (a b c : Nat) (ca cb cc : Int) :
    (∑ v ∈ kernelPermutations d,
      (if a=v.getD 0 0 then ca else 0)*
      (if b=v.getD 1 0 then cb else 0)*
      (if c=v.getD 2 0 then cc else 0)) =
      if monExponent [a,b,c]=d then ca*cb*cc else 0 := by
  rw [kernelPermutations_eq]
  calc
    _ = ∑ v ∈ (d.sort (·≤·)).permutations.toFinset,
        if v=[a,b,c] then ca*cb*cc else 0 := by
      apply Finset.sum_congr rfl
      intro v hv
      have hp := List.mem_permutations.mp (List.mem_toFinset.mp hv)
      have hv3 : v.length=3 := hp.length_eq.trans ((Multiset.length_sort _).trans hd)
      obtain ⟨x,y,z,rfl⟩ := list_three_form v hv3
      simp only [List.getD_cons_zero,List.getD_cons_succ,List.cons.injEq,List.nil_eq]
      by_cases ha : a=x <;> by_cases hb : b=y <;> by_cases hc : c=z <;>
        simp [ha,hb,hc,eq_comm]
    _ = _ := by
      simp only [Finset.sum_ite_eq',Finset.mem_coe,List.mem_toFinset,List.mem_permutations,
        ← Multiset.coe_eq_coe,Multiset.sort_eq,monExponent]

lemma linearTriplePolynomial_coefficient (p q r : List (Nat × Int))
    (d : Exponent) (hd : d.card=3) :
    Sparse.coefficient (linearTriplePolynomial p q r) d =
      ∑ v ∈ kernelPermutations d,
        rowEntry p (v.getD 0 0)*rowEntry q (v.getD 1 0)*rowEntry r (v.getD 2 0) := by
  induction p with
  | nil => simp [linearTriplePolynomial,Sparse.coefficient,rowEntry]
  | cons a p ih =>
    simp only [linearTriplePolynomial,List.flatMap_cons,coefficient_append] at *
    rw [ih]
    simp only [rowEntry,List.map_cons,List.sum_cons,add_mul,Finset.sum_add_distrib]
    congr 1
    clear ih
    induction q with
    | nil => simp [Sparse.coefficient,rowEntry]
    | cons b q ihq =>
      simp only [List.flatMap_cons,coefficient_append]
      simp only [rowEntry,List.map_cons,List.sum_cons,mul_add,add_mul,Finset.sum_add_distrib] at *
      rw [ihq]
      congr 1
      clear ihq
      induction r with
      | nil => simp [Sparse.coefficient,rowEntry]
      | cons c r ihr =>
        simp only [List.map_cons,Sparse.coefficient,List.sum_cons] at *
        simp only [rowEntry,List.map_cons,List.sum_cons,mul_add,Finset.sum_add_distrib]
        rw [ihr,sum_permutations_triple d hd a.1 b.1 c.1 a.2 b.2 c.2]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.linearTriplePolynomial_coefficient
