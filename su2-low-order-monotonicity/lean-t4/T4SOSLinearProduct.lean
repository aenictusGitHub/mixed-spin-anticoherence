import T4SOSLinearSubstitution
import T4SOSCoefficientPolynomial

namespace LowOrder.T4SOS
open Sparse MvPolynomial

/-- Coefficients of a product of linear forms, visiting only variables present
in the requested monomial. Repeated variables are erased one at a time. -/
def linearProductCoefficient : List (List (Nat × Int)) → List Nat → Int
  | [],d => if d=[] then 1 else 0
  | p::ps,d => (p.map (fun t => if t.1∈d then
      t.2*linearProductCoefficient ps (d.erase t.1) else 0)).sum

lemma monExponent_erase (d : List Nat) (h : Nat) :
    (monExponent (d.erase h)).toFinsupp=
      (monExponent d).toFinsupp-Finsupp.single h 1 := by
  ext j
  by_cases hj : j=h
  · subst j
    simp [monExponent,Finsupp.tsub_apply]
  · simp [monExponent,Finsupp.tsub_apply,hj]

lemma coefficient_linear_mul_polynomial (p : List (Nat × Int)) (q : MvPolynomial Nat Int)
    (d : List Nat) :
    coeff (monExponent d).toFinsupp (eval X (linearPolynomial p)*q)=
      (p.map (fun t => if t.1∈d then
        t.2*coeff (monExponent (d.erase t.1)).toFinsupp q else 0)).sum := by
  induction p with
  | nil => simp [eval_linearPolynomial]
  | cons t p ih =>
    simp only [eval_linearPolynomial,List.map_cons,List.sum_cons,add_mul,
      coeff_add] at *
    rw [ih]
    congr 1
    rw [mul_assoc]
    change coeff (monExponent d).toFinsupp (C t.2*(X t.1*q))=_
    rw [coeff_C_mul,coeff_X_mul']
    simp only [Multiset.toFinsupp_support,Multiset.mem_toFinset,monExponent,
      Multiset.mem_coe]
    split_ifs with h
    · simpa only [monExponent] using congrArg (fun m => t.2*coeff m q)
        (monExponent_erase d t.1).symm
    · simp

lemma linearProductCoefficient_correct (ps : List (List (Nat × Int))) (d : List Nat) :
    linearProductCoefficient ps d=
      coeff (monExponent d).toFinsupp
        ((ps.map (fun p => eval (X : Nat → MvPolynomial Nat Int) (linearPolynomial p))).prod) := by
  induction ps generalizing d with
  | nil =>
    simp only [linearProductCoefficient,List.map_nil,List.prod_nil,coeff_one]
    congr 1
    rw [eq_comm (a:=0),←Multiset.toFinsupp_zero,
      Multiset.toFinsupp.injective.eq_iff]
    simp [monExponent]
  | cons p ps ih =>
    simp only [linearProductCoefficient,List.map_cons,List.prod_cons,coefficient_linear_mul_polynomial]
    congr 1
    apply List.map_congr_left
    intro t ht
    split_ifs <;> simp only [ih]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.linearProductCoefficient_correct
