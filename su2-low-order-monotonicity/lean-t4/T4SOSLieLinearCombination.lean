import T4SOSLieInvariant
import T4SOSWeightedCircuits

namespace LowOrder.T4SOS.LieInvariant
open Matrix Sparse
noncomputable section
variable {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
variable {ι κ μ : Type*}

lemma matrixDerivative_integer_sum [Fintype μ] (D : Derivation R A A)
    (c : μ → Int) (Q : μ → Matrix ι κ A) :
    matrixDerivative D (∑ a, (c a : A) • Q a)=
      ∑ a, (c a : A) • matrixDerivative D (Q a) := by
  apply Matrix.ext
  intro i j
  simp only [matrixDerivative_apply, Matrix.sum_apply, Matrix.smul_apply,
    smul_eq_mul, map_sum, Derivation.leibniz, Derivation.map_intCast,
    mul_zero, add_zero]

lemma integer_sum_covariance [Fintype μ] [Fintype ι] [Fintype κ]
    (D : Derivation R A A) (c : μ → Int) (Q : μ → Matrix ι κ A)
    (U : Matrix ι ι A) (S : Matrix κ κ A)
    (hQ : ∀ a, matrixDerivative D (Q a)=U*Q a-Q a*S) :
    matrixDerivative D (∑ a, (c a : A) • Q a)=
      U*(∑ a, (c a : A) • Q a)-(∑ a, (c a : A) • Q a)*S := by
  rw [matrixDerivative_integer_sum]
  simp_rw [hQ, smul_sub]
  rw [Finset.sum_sub_distrib]
  simp only [Matrix.mul_sum, Matrix.sum_mul, Matrix.mul_smul, Matrix.smul_mul]

lemma weightedCircuit_invariant {n : Nat} (D : Derivation R A A)
    (w : Fin n → Int) (e : Fin n → Circuit) (x : Nat → A)
    (he : ∀ i, D ((e i).evaluate x)=0) :
    D ((weightedCircuit w e).evaluate x)=0 := by
  rw [weightedCircuit_evaluate]
  simp only [map_sum, Derivation.leibniz, Derivation.map_intCast, he,
    smul_zero, add_zero, Finset.sum_const_zero]

lemma circuit_sum_invariant (D : Derivation R A A) (es : List Circuit) (x : Nat → A)
    (he : ∀ e ∈ es, D (e.evaluate x)=0) : D ((Circuit.sum es).evaluate x)=0 := by
  rw [Circuit.evaluate_sum]
  induction es with
  | nil => simp
  | cons e es ih =>
    simp only [List.map_cons, List.sum_cons, map_add]
    rw [he e (by simp), ih (by intro e he'; exact he e (by simp [he']))]
    simp

lemma matrixDerivative_intCast (D : Derivation R A A) (M : Matrix ι κ Int) :
    matrixDerivative D (M.map (Int.castRingHom A))=0 := by
  apply Matrix.ext
  intro i j
  simp [matrixDerivative_apply]

lemma intCastMatrix_map (τ : A →ₐ[R] A) (M : Matrix ι κ Int) :
    (M.map (Int.castRingHom A)).map τ=M.map (Int.castRingHom A) := by
  apply Matrix.ext
  intro i j
  simp

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.integer_sum_covariance
#print axioms LowOrder.T4SOS.LieInvariant.weightedCircuit_invariant
