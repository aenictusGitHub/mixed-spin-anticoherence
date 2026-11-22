import T4SOSCoefficient

namespace LowOrder.T4SOS.Sparse

lemma Circuit.coefficient_cast {R : Type*} [CommRing R] (e : Circuit) (d : Exponent) :
    (e.coefficient d:R)=MvPolynomial.coeff d.toFinsupp
      (e.evaluate (MvPolynomial.X : Nat → MvPolynomial Nat R)) := by
  have hm : e.evaluate (MvPolynomial.X : Nat → MvPolynomial Nat R)=
      MvPolynomial.map (Int.castRingHom R) e.toMvPolynomial := by
    rw [←Circuit.toMvPolynomial_evaluate]
    rfl
  rw [hm,MvPolynomial.coeff_map,←Circuit.coefficient_correct]
  rfl

lemma Circuit.coefficient_eq_of_polynomial_eq (e f : Circuit)
    (h : e.evaluate (MvPolynomial.X : Nat → MvPolynomial Nat ℚ)=
      f.evaluate (MvPolynomial.X : Nat → MvPolynomial Nat ℚ)) (d : Exponent) :
    e.coefficient d=f.coefficient d := by
  apply Int.cast_injective (α:=ℚ)
  rw [Circuit.coefficient_cast,Circuit.coefficient_cast,h]

end LowOrder.T4SOS.Sparse
