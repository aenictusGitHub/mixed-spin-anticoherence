import T4SOSCoefficient
import T4SOSFactoredPair
import T4SOSWeightedCircuits

namespace LowOrder.T4SOS.Sparse

lemma Circuit.coefficient_smartAdd (p q : Circuit) (d : Exponent) :
    (p.smartAdd q).coefficient d=p.coefficient d+q.coefficient d := by
  cases p <;> cases q <;> simp only [smartAdd] <;> (try split) <;>
    simp_all [smartAdd,Circuit.coefficient,Sparse.coefficient]

lemma Circuit.coefficient_smartMul (p q : Circuit) (d : Exponent) :
    (p.smartMul q).coefficient d=
      ∑ s ∈ d.antidiagonal.toFinset,p.coefficient s.1*q.coefficient s.2 := by
  cases p <;> cases q <;> simp only [smartMul] <;> (try split) <;>
    simp_all [smartMul,Circuit.coefficient,Sparse.coefficient]

lemma Circuit.coefficient_smartSumAux (d : Exponent) (n : Nat) (es : List Circuit)
    (hn : es.length ≤ n) :
    (Circuit.smartSumAux n es).coefficient d=(es.map (fun e => e.coefficient d)).sum := by
  induction n generalizing es with
  | zero =>
    have he : es=[] := List.length_eq_zero_iff.mp (Nat.eq_zero_of_le_zero hn)
    simp [he,Circuit.smartSumAux,Circuit.coefficient,Sparse.coefficient]
  | succ n ih =>
    cases es with
    | nil => simp [Circuit.smartSumAux,Circuit.coefficient,Sparse.coefficient]
    | cons a es =>
      cases es with
      | nil => simp [Circuit.smartSumAux]
      | cons b es =>
        have hp : 0 < (es.length+2)/2 := by omega
        have hl : (es.length+2)/2 < es.length+2 := by omega
        have htake : ((a::b::es).take ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_take,List.length_cons] at *
          omega
        have hdrop : ((a::b::es).drop ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_drop,List.length_cons] at *
          omega
        simp only [Circuit.smartSumAux,Circuit.coefficient_smartAdd]
        rw [ih _ htake,ih _ hdrop,← List.sum_append,← List.map_append,List.take_append_drop]

@[simp] lemma Circuit.coefficient_smartSum (d : Exponent) (es : List Circuit) :
    (Circuit.smartSum es).coefficient d=(es.map (fun e => e.coefficient d)).sum :=
  Circuit.coefficient_smartSumAux d es.length es le_rfl

lemma Circuit.coefficient_sumAux (d : Exponent) (n : Nat) (es : List Circuit)
    (hn : es.length ≤ n) :
    (Circuit.sumAux n es).coefficient d=(es.map (fun e => e.coefficient d)).sum := by
  induction n generalizing es with
  | zero =>
    have he : es=[] := List.length_eq_zero_iff.mp (Nat.eq_zero_of_le_zero hn)
    simp [he,Circuit.sumAux,Circuit.coefficient,Sparse.coefficient]
  | succ n ih =>
    cases es with
    | nil => simp [Circuit.sumAux,Circuit.coefficient,Sparse.coefficient]
    | cons a es =>
      cases es with
      | nil => simp [Circuit.sumAux]
      | cons b es =>
        have hp : 0 < (es.length+2)/2 := by omega
        have hl : (es.length+2)/2 < es.length+2 := by omega
        have htake : ((a::b::es).take ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_take,List.length_cons] at *
          omega
        have hdrop : ((a::b::es).drop ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_drop,List.length_cons] at *
          omega
        simp only [Circuit.sumAux,Circuit.coefficient]
        rw [ih _ htake,ih _ hdrop,← List.sum_append,← List.map_append,List.take_append_drop]

@[simp] lemma Circuit.coefficient_sum (d : Exponent) (es : List Circuit) :
    (Circuit.sum es).coefficient d=(es.map (fun e => e.coefficient d)).sum :=
  Circuit.coefficient_sumAux d es.length es le_rfl

lemma Circuit.coefficient_const_mul (c : Int) (e : Circuit) (d : Exponent) :
    (Circuit.mul (.data [([],c)]) e).coefficient d=c*e.coefficient d := by
  rw [Circuit.coefficient_correct]
  simp only [Circuit.toMvPolynomial,Sparse.toMvPolynomial,List.map_cons,List.sum_cons,
    List.map_nil,List.sum_nil,add_zero,monExponent,Multiset.coe_nil,map_zero,
    MvPolynomial.monomial_zero']
  rw [MvPolynomial.coeff_C_mul,← Circuit.coefficient_correct]

lemma weightedCircuit_coefficient {n : Nat} (w : Fin n → Int) (e : Fin n → Circuit)
    (d : Exponent) :
    (weightedCircuit w e).coefficient d=∑ i,w i*(e i).coefficient d := by
  simp only [weightedCircuit,Circuit.coefficient_sum,List.map_map,Function.comp_apply,
    Circuit.coefficient_const_mul,← Fin.sum_univ_def]

/-- Repeated-variable coefficients are counted once for each distinct split,
not once for each way of labelling equal occurrences. -/
example : (Circuit.mul (.data [([0,0],3),([0,1],5)])
    (.data [([0],7),([1],11)])).coefficient ([0,0,1]:List Nat)=68 := by
  decide +kernel

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.Circuit.coefficient_smartSum
