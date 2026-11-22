import T4SOSQuadraticCoefficientData
import T4SOSMomentTranspose
import T4SOSLinearProduct

namespace LowOrder.T4SOS
open Sparse SourceWeights MvPolynomial

lemma coefficient_eval_linear_singleton (p : List (Nat × Int)) (h : Nat) :
    coeff (monExponent [h]).toFinsupp
      (Sparse.eval (X : Nat → MvPolynomial Nat Int) (linearPolynomial p))=rowEntry p h := by
  have hc := Circuit.coefficient_cast (R:=Int) (.data (linearPolynomial p)) ({h}:Exponent)
  simpa only [Circuit.coefficient,Circuit.evaluate,Int.cast_id,
    Sparse.coefficient_linearPolynomial,monExponent,Multiset.coe_singleton] using hc.symm

lemma coefficient_linear_product_pair (p q : List (Nat × Int)) (k l : Nat) :
    coeff (monExponent [k,l]).toFinsupp
      (Sparse.eval (X : Nat → MvPolynomial Nat Int) (linearPolynomial p)*
        Sparse.eval (X : Nat → MvPolynomial Nat Int) (linearPolynomial q))=
      quadraticFormsCoefficient p q k l := by
  rw [coefficient_linear_mul_polynomial]
  induction p with
  | nil => simp [quadraticFormsCoefficient,rowEntry]
  | cons t p ih =>
    rcases t with ⟨a,c⟩
    simp only [List.map_cons,List.sum_cons]
    rw [ih]
    unfold quadraticFormsCoefficient
    by_cases hkl : k=l
    · subst l
      by_cases ha : a=k
      · subst a
        simp [rowEntry,coefficient_eval_linear_singleton]
        ring
      · simp [rowEntry,ha,Ne.symm ha,coefficient_eval_linear_singleton]
    · by_cases ha : a=k
      · subst a
        simp [rowEntry,hkl,Ne.symm hkl,coefficient_eval_linear_singleton]
        ring
      · by_cases hb : a=l
        · subst a
          simp [rowEntry,hkl,Ne.symm hkl,coefficient_eval_linear_singleton]
          ring
        · simp [rowEntry,hkl,Ne.symm hkl,ha,Ne.symm ha,hb,Ne.symm hb]

lemma circuit_linear_product_coefficient (ps : List (List (Nat × Int))) (d : List Nat) :
    (Circuit.product (ps.map (fun p => Circuit.data (linearPolynomial p)))).coefficient
      (monExponent d)=linearProductCoefficient ps d := by
  rw [linearProductCoefficient_correct]
  have hc := Circuit.coefficient_cast (R:=Int)
    (Circuit.product (ps.map (fun p => Circuit.data (linearPolynomial p)))) (monExponent d)
  simpa only [Int.cast_id,Circuit.evaluate_product,List.map_map,Function.comp_def,
    Circuit.evaluate] using hc

lemma linearProductCoefficient_pair (p q : List (Nat × Int)) (k l : Nat) :
    linearProductCoefficient [p,q] [k,l]=quadraticFormsCoefficient p q k l := by
  rw [linearProductCoefficient_correct]
  simp only [List.map_cons,List.map_nil,List.prod_cons,List.prod_nil,mul_one]
  exact coefficient_linear_product_pair p q k l

/-- Exact ordinary quadratic coefficients, including the repeated-variable case. -/
lemma quadraticSubstitutionCoefficient_correct
    (forms : Nat → List (Nat × Int)) (p : Polynomial)
    (hp : ∀ t∈p,t.1.length=2) (k l : Nat) :
    quadraticSubstitutionCoefficient forms p k l=
      ((Circuit.data p).linearSubstitute forms).coefficient ({k}+{l}) := by
  simp only [Circuit.linearSubstitute,Circuit.substitute,Circuit.substituteData,
    Circuit.coefficient_sum,List.map_map,Function.comp_def,Circuit.coefficient_const_mul,
    quadraticSubstitutionCoefficient]
  apply congrArg List.sum
  apply List.map_congr_left
  intro t ht
  obtain ⟨a,b,hab⟩ := List.length_eq_two.mp (hp t ht)
  rw [hab]
  change t.2*quadraticFormsCoefficient (forms a) (forms b) k l=
    t.2*(Circuit.product ([forms a,forms b].map (fun q => Circuit.data (linearPolynomial q)))).coefficient
      (monExponent [k,l])
  rw [circuit_linear_product_coefficient,linearProductCoefficient_pair]

namespace MomentBasis
lemma quadraticCoefficient_correct (p : Polynomial)
    (hp : ∀ t∈p,t.1.length=2) (k l : Nat) :
    quadraticCoefficient p k l=
      ((Circuit.data p).linearSubstitute substitutionRows).coefficient ({k}+{l}) :=
  quadraticSubstitutionCoefficient_correct substitutionRows p hp k l
end MomentBasis
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.MomentBasis.quadraticCoefficient_correct
