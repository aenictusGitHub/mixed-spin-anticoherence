import T4SOSPolynomialGrade
import T4SOSMomentCircuit

namespace LowOrder.T4SOS.MomentBasis
open Sparse MvPolynomial
noncomputable section

def momentWeight (h : Nat) : Int := variableWeight (Fin.ofNat 36 h)

theorem rows_term_weight : ∀ h,
    (rows h).all (fun a => decide (momentWeight a.1=coordinateWeight h.val))=true := by
  decide +kernel

lemma polynomialRow_hasGrade (p : List (Nat × Int)) (w : Int)
    (hp : ∀ a∈p,a.1<36 ∧ momentWeight a.1=w) :
    PolynomialHasGrade 36 momentWeight (1,w) (polynomialRow p) := by
  induction p with
  | nil => exact PolynomialHasGrade.zero _ _ _
  | cons a p ih =>
    rw [polynomialRow_cons]
    apply PolynomialHasGrade.add
    · have ha := hp a (by simp)
      have hg := (PolynomialHasGrade.variable 36 momentWeight a.1 ha.1).C_mul (a.2:ℚ)
      simpa only [ha.2] using hg
    · exact ih (fun b hb => hp b (by simp [hb]))

lemma momentGenerator_hasGrade (h : Nat) (hh : h<36) :
    PolynomialHasGrade 36 momentWeight (1,coordinateWeight h) (momentGenerator h) := by
  apply polynomialRow_hasGrade
  intro a ha
  refine ⟨of_decide_eq_true (List.all_eq_true.mp (rows_bound _) a ha),?_⟩
  have hw := of_decide_eq_true (List.all_eq_true.mp (rows_term_weight (Fin.ofNat 36 h)) a ha)
  simpa only [Fin.val_ofNat,Nat.mod_eq_of_lt hh] using hw

/-- The actual invertible moment substitution preserves degree, weight and the
36-variable support. This is independent of any numerical seed certificate. -/
theorem momentHom_hasGrade (g : Grade) (p : MvPolynomial Nat ℚ)
    (hp : PolynomialHasGrade 36 coordinateWeight g p) :
    PolynomialHasGrade 36 momentWeight g (momentHom p) := by
  exact PolynomialHasGrade.substitute 36 36 coordinateWeight momentWeight momentHom
    (fun h hh => by rw [momentHom_X]; exact momentGenerator_hasGrade h hh) g p hp

/-- Interface for the finite irreducible monomial completeness theorem. -/
theorem momentHom_circuit_support (e : Circuit)
    (he : CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) :
    ∀ d, MvPolynomial.coeff d (momentHom (e.evaluate (fun h => (X h : MvPolynomial Nat ℚ))))≠0 →
      Exponent.HasGrade 36 (fun h => variableWeight (Fin.ofNat 36 h)) (5,0) d.toMultiset := by
  exact momentHom_hasGrade (5,0) _ (e.polynomial_hasGrade 36 coordinateWeight (5,0) he)

end
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.momentHom_circuit_support
