import T4SOSSubstitutedStencil

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

lemma coefficient_single_variable_mul (h : Nat) (c : Int) (e : Circuit) (d : Exponent) :
    (Circuit.mul (.data [([h],c)]) e).coefficient d=
      c*(if h∈d then e.coefficient (d.erase h) else 0) := by
  rw [Circuit.coefficient_correct]
  simp only [Circuit.toMvPolynomial,Sparse.toMvPolynomial,List.map_cons,List.sum_cons,
    List.map_nil,List.sum_nil,add_zero,monExponent,Multiset.coe_singleton,
    Multiset.toFinsupp_singleton,MvPolynomial.monomial_eq, Finsupp.prod_single_index,
    pow_zero,pow_one,mul_assoc,MvPolynomial.coeff_C_mul,MvPolynomial.coeff_X_mul',
    Multiset.toFinsupp_support,Multiset.mem_toFinset]
  split_ifs
  · rw [Circuit.coefficient_correct,exponent_erase_toFinsupp]
  · rfl

lemma coefficient_linear_mul (p : List (Nat × Int)) (e : Circuit) (d : Exponent) :
    (Circuit.mul (.data (linearPolynomial p)) e).coefficient d=
      ∑ k∈d.toFinset,rowEntry p k*e.coefficient (d.erase k) := by
  induction p with
  | nil => simp [linearPolynomial,Circuit.coefficient,coefficient,rowEntry]
  | cons a p ih =>
    have he : (Circuit.mul (.data (linearPolynomial (a::p))) e).coefficient d=
        (Circuit.mul (.data [([a.1],a.2)]) e).coefficient d+
        (Circuit.mul (.data (linearPolynomial p)) e).coefficient d := by
      simp only [Circuit.coefficient,linearPolynomial,List.map_cons,coefficient,List.sum_cons,
        List.map_nil,List.sum_nil,add_zero,add_mul,Finset.sum_add_distrib]
    rw [he,coefficient_single_variable_mul,ih]
    simp only [rowEntry,List.map_cons,List.sum_cons,add_mul,Finset.sum_add_distrib,
      ite_mul,zero_mul,Finset.sum_ite_eq,Multiset.mem_toFinset,mul_ite,mul_zero]

def sharedSubstitutedRhoCircuit (forms : Nat → List (Nat × Int))
    (C : Matrix (Fin 6) (Fin 6) Circuit) : Circuit :=
  Circuit.sum ((List.finRange 36).map (fun h =>
    .mul (.data (linearPolynomial (forms h.val))) (C (rhoPair h.val).2 (rhoPair h.val).1)))

def sharedSubstitutedRhoCoefficient (columns : Nat → List (Nat × Int))
    (E : Fin 6 → Fin 6 → Exponent → Int) (d : Exponent) : Int :=
  ∑ k∈d.toFinset,((columns k).map (fun a =>
    a.2*E (rhoPair a.1).2 (rhoPair a.1).1 (d.erase k))).sum

lemma sharedSubstitutedRhoCoefficient_correct
    (forms columns : Nat → List (Nat × Int)) (C : Matrix (Fin 6) (Fin 6) Circuit)
    (htranspose : ∀ h k,h<36 → k<36 → rowEntry (forms h) k=rowEntry (columns k) h)
    (hcolumns : ∀ k,k<36 → ∀ a∈columns k,a.1<36)
    (d : Exponent) (hd : ∀ h∈d,h<36) :
    sharedSubstitutedRhoCoefficient columns (fun j i => (C j i).coefficient) d=
      (sharedSubstitutedRhoCircuit forms C).coefficient d := by
  symm
  simp only [sharedSubstitutedRhoCircuit,Circuit.coefficient_sum,List.map_map,
    Function.comp_def,coefficient_linear_mul,←Fin.sum_univ_def]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro k hk
  have hkb := hd k (Multiset.mem_toFinset.mp hk)
  simp_rw [htranspose _ k (Fin.isLt _) hkb]
  rw [sum_column_entries (columns k) (hcolumns k hkb)]
  congr 1
  apply List.map_congr_left
  intro a ha
  simp only [Fin.val_ofNat,Nat.mod_eq_of_lt (hcolumns k hkb a ha)]

def substitutedRhoStencil (columns : Nat → List (Nat × Int)) (d : Exponent) :
    Multiset (CoefficientQuery 6) :=
  ∑ k∈d.toFinset, (((columns k).map (fun a =>
    (((rhoPair a.1).2,(rhoPair a.1).1),(d.erase k,a.2)))) : List (CoefficientQuery 6))

lemma substitutedRhoStencil_evaluation
    (columns : Nat → List (Nat × Int)) (d : Exponent)
    (E : Fin 6 → Fin 6 → Exponent → Int) :
    stencilEvaluation E (substitutedRhoStencil columns d)=
      sharedSubstitutedRhoCoefficient columns E d := by
  simp only [substitutedRhoStencil,sharedSubstitutedRhoCoefficient,map_sum,
    stencilEvaluation,AddMonoidHom.coe_mk,ZeroHom.coe_mk,Multiset.map_coe,
    Multiset.sum_coe,List.map_map,Function.comp_def]

lemma sharedSubstitutedRhoCircuit_evaluate {R : Type*} [CommRing R]
    (forms : Nat → List (Nat × Int)) (C : Matrix (Fin 6) (Fin 6) Circuit) (x : Nat → R) :
    (sharedSubstitutedRhoCircuit forms (fun j i => (C j i).linearSubstitute forms)).evaluate x=
      (sharedRhoCircuit C).evaluate
        (fun h => ((forms h).map (fun a => (a.2:R)*x a.1)).sum) := by
  simp only [sharedSubstitutedRhoCircuit,sharedRhoCircuit,Circuit.evaluate_sum,List.map_map,
    Function.comp_def,Circuit.evaluate,Circuit.evaluate_linearSubstitute,eval_linearPolynomial,
    eval_cons,eval_nil,termEval,monEval,List.map_cons,List.map_nil,List.prod_cons,
    List.prod_nil,Int.cast_one,one_mul,mul_one,add_zero]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sharedSubstitutedRhoCoefficient_correct
#print axioms LowOrder.T4SOS.substitutedRhoStencil_evaluation
