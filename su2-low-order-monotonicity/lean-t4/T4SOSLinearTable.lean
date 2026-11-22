import T4SOSCollapsedLinear
import T4SOSLinearSubstitution
import T4SOSSubstitutedRho

namespace LowOrder.T4SOS
open Sparse SourceWeights

lemma coefficient_linearPolynomial (p : List (Nat × Int)) (h : Nat) :
    coefficient (linearPolynomial p) {h}=rowEntry p h := by
  simp only [coefficient,linearPolynomial,List.map_map,Function.comp_def,
    monExponent,Multiset.coe_singleton,Multiset.singleton_inj,rowEntry]

lemma Circuit.coefficient_mul_one (e : Circuit) (d : Exponent) :
    (Circuit.mul e (.data [([],1)])).coefficient d=e.coefficient d := by
  rw [Circuit.coefficient_correct,Circuit.coefficient_correct]
  simp [Circuit.toMvPolynomial,Sparse.toMvPolynomial,monExponent]

/-- Direct singleton-coefficient calculation for a linear covariant after the
integer change of matrix-entry coordinates. -/
def linearSubstitutionCoefficient (forms : Nat → List (Nat × Int)) (p : Polynomial) (h : Nat) : Int :=
  (p.map (fun t => t.2*rowEntry (forms (t.1.headD 0)) h)).sum

lemma linearSubstitutionCoefficient_correct
    (forms : Nat → List (Nat × Int)) (p : Polynomial)
    (hp : ∀ t∈p,t.1.length=1) (h : Nat) :
    linearSubstitutionCoefficient forms p h=
      ((Circuit.data p).linearSubstitute forms).coefficient {h} := by
  simp only [Circuit.linearSubstitute,Circuit.substitute,Circuit.substituteData,
    Circuit.coefficient_sum,List.map_map,Function.comp_def,Circuit.coefficient_const_mul,
    linearSubstitutionCoefficient]
  congr 1
  apply List.map_congr_left
  intro t ht
  obtain ⟨x,hx⟩ := List.length_eq_one.mp (hp t ht)
  rw [hx]
  simp only [List.headD_cons,List.map_cons,List.map_nil,Circuit.product,
    Circuit.coefficient_mul_one,Circuit.coefficient,coefficient_linearPolynomial]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.linearSubstitutionCoefficient_correct
