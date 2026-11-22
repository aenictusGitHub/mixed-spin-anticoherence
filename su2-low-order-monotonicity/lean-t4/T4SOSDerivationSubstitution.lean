import Mathlib.Algebra.MvPolynomial.Derivation

namespace LowOrder.T4SOS
open MvPolynomial

/-- Generator-level chain rules suffice for every polynomial. -/
theorem derivation_substitution_of_generators
    (D E : Derivation ℚ (MvPolynomial Nat ℚ) (MvPolynomial Nat ℚ))
    (F : MvPolynomial Nat ℚ →ₐ[ℚ] MvPolynomial Nat ℚ)
    (hX : ∀ i, D (F (X i))=F (E (X i))) (p : MvPolynomial Nat ℚ) :
    D (F p)=F (E p) := by
  have hC (q : ℚ) : F (C q)=C q := F.commutes q
  induction p using MvPolynomial.induction_on with
  | C q => simp only [hC,MvPolynomial.derivation_C,map_zero]
  | add p q hp hq => simp only [map_add,hp,hq]
  | mul_X p i hp =>
    simp only [map_mul,Derivation.leibniz,smul_eq_mul,map_add,hp,hX]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.derivation_substitution_of_generators
