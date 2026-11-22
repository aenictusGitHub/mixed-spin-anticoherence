import T4SOSLinearSubstitution
import T4SOSCoefficientRules
import T4SOSCoefficientPolynomial
import T4SOSSparsePairs

namespace LowOrder.T4SOS.Sparse

lemma Circuit.substituted_add_coefficient (v : Nat → List (Nat × Int))
    (a b : Circuit) (d : Exponent) :
    ((Circuit.add a b).linearSubstitute v).coefficient d=
      (a.linearSubstitute v).coefficient d+(b.linearSubstitute v).coefficient d := rfl

lemma Circuit.substituted_sum_coefficient (v : Nat → List (Nat × Int))
    (es : List Circuit) (d : Exponent) :
    ((Circuit.sum es).linearSubstitute v).coefficient d=
      (es.map (fun e => (e.linearSubstitute v).coefficient d)).sum := by
  have he := Circuit.coefficient_eq_of_polynomial_eq
    ((Circuit.sum es).linearSubstitute v)
    (Circuit.sum (es.map (fun e => e.linearSubstitute v)))
    (by simp only [Circuit.evaluate_linearSubstitute,Circuit.evaluate_sum,
      List.map_map,Function.comp_def]) d
  rw [he,Circuit.coefficient_sum]
  simp only [List.map_map,Function.comp_def]

lemma Circuit.substituted_const_mul_coefficient (v : Nat → List (Nat × Int))
    (c : Int) (e : Circuit) (d : Exponent) :
    ((Circuit.mul (.data [([],c)]) e).linearSubstitute v).coefficient d=
      c*(e.linearSubstitute v).coefficient d := by
  have he := Circuit.coefficient_eq_of_polynomial_eq
    ((Circuit.mul (.data [([],c)]) e).linearSubstitute v)
    (Circuit.mul (.data [([],c)]) (e.linearSubstitute v))
    (by simp [Circuit.evaluate_linearSubstitute,Circuit.evaluate,eval,termEval,monEval]) d
  rw [he,Circuit.coefficient_const_mul]

lemma weightedCircuit_substituted_coefficient {n : Nat}
    (v : Nat → List (Nat × Int)) (w : Fin n → Int) (e : Fin n → Circuit)
    (d : Exponent) :
    ((weightedCircuit w e).linearSubstitute v).coefficient d=
      ∑ i,w i*(e i |>.linearSubstitute v).coefficient d := by
  simp only [weightedCircuit,Circuit.substituted_sum_coefficient,List.map_map,
    Function.comp_def,Circuit.substituted_const_mul_coefficient,←Fin.sum_univ_def]

end LowOrder.T4SOS.Sparse

namespace LowOrder.T4SOS
open Sparse

lemma symmetricPairCircuit_substituted_coefficient {n : Nat}
    (v : Nat → List (Nat × Int)) (P : Fin n → Fin n → Circuit)
    (p : Fin n × Fin n) (d : Exponent) :
    ((symmetricPairCircuit P p).linearSubstitute v).coefficient d=
      ((P p.1 p.2).linearSubstitute v).coefficient d+
        if p.1=p.2 then 0 else ((P p.2 p.1).linearSubstitute v).coefficient d := by
  by_cases h : p.1=p.2
  · simp only [symmetricPairCircuit,h,if_true,add_zero]
  · simp only [symmetricPairCircuit,h,if_false,Circuit.substituted_add_coefficient]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.Sparse.Circuit.substituted_sum_coefficient
#print axioms LowOrder.T4SOS.Sparse.weightedCircuit_substituted_coefficient
