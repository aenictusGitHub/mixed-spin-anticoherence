import T4SOSMomentQuadratic
import T4SOSSubstitutedCoefficientRules
import T4SOSWeightedCircuits

namespace LowOrder.T4SOS
open Sparse
open scoped BigOperators
set_option maxHeartbeats 0

/-- A checked raw polynomial linear combination remains a linear combination
of exact quadratic coefficients after any integer linear substitution. -/
theorem quadraticSubstitutionCoefficient_linearCombination {n : Nat}
    (forms : Nat→List (Nat×Int)) (p : Fin n→Polynomial) (q : Polynomial) (w : Fin n→Int)
    (hp : ∀a t,t∈p a→t.1.length=2) (hq : ∀t∈q,t.1.length=2)
    (halign : ∀x : Nat→MvPolynomial Nat ℚ,
      eval x q=∑a,(w a:MvPolynomial Nat ℚ)*eval x (p a)) (k l : Nat) :
    quadraticSubstitutionCoefficient forms q k l=
      ∑a,w a*quadraticSubstitutionCoefficient forms (p a) k l := by
  have he : ((Circuit.data q).linearSubstitute forms).evaluate
      (MvPolynomial.X : Nat→MvPolynomial Nat ℚ)=
      ((weightedCircuit w (fun a=>Circuit.data (p a))).linearSubstitute forms).evaluate
        (MvPolynomial.X : Nat→MvPolynomial Nat ℚ) := by
    simp only [Circuit.evaluate_linearSubstitute,weightedCircuit_evaluate,Circuit.evaluate]
    exact halign _
  have hc:=Circuit.coefficient_eq_of_polynomial_eq _ _ he ({k}+{l})
  rw [weightedCircuit_substituted_coefficient] at hc
  rw [quadraticSubstitutionCoefficient_correct forms q hq k l,hc]
  apply Finset.sum_congr rfl
  intro a _
  rw [quadraticSubstitutionCoefficient_correct forms (p a) (hp a) k l]

namespace MomentBasis

lemma quadraticCoefficient_linearCombination {n : Nat}
    (p : Fin n→Polynomial) (q : Polynomial) (w : Fin n→Int)
    (hp : ∀a t,t∈p a→t.1.length=2) (hq : ∀t∈q,t.1.length=2)
    (halign : ∀x : Nat→MvPolynomial Nat ℚ,
      eval x q=∑a,(w a:MvPolynomial Nat ℚ)*eval x (p a)) (k l : Nat) :
    quadraticCoefficient q k l=∑a,w a*quadraticCoefficient (p a) k l :=
  quadraticSubstitutionCoefficient_linearCombination substitutionRows p q w hp hq halign k l

/-- Transformed table entries follow from independently checked raw alignment,
original table entries, and an exact integer table linear combination. -/
theorem quadraticCoefficient_from_original_table {n : Nat}
    (p : Fin n→Polynomial) (q : Polynomial) (w : Fin n→Int)
    (hp : ∀a t,t∈p a→t.1.length=2) (hq : ∀t∈q,t.1.length=2)
    (halign : ∀x : Nat→MvPolynomial Nat ℚ,
      eval x q=∑a,(w a:MvPolynomial Nat ℚ)*eval x (p a))
    (k l : Nat) (original : Fin n→Int) (target : Int)
    (hOriginal : ∀a,quadraticCoefficient (p a) k l=original a)
    (hTable : ∑a,w a*original a=target) :
    quadraticCoefficient q k l=target := by
  rw [quadraticCoefficient_linearCombination p q w hp hq halign k l]
  simpa only [hOriginal] using hTable

end MomentBasis
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.MomentBasis.quadraticCoefficient_from_original_table
