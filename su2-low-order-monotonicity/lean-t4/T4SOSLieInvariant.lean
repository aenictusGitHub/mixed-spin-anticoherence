import Mathlib.RingTheory.Derivation.Basic
import T4SOSCovariants

/-! Matrix derivation identities for the exact Lie-invariance certificates.
All statements are over arbitrary commutative coefficient rings. -/
namespace LowOrder.T4SOS.LieInvariant
open Matrix
noncomputable section
variable {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
variable {ι κ μ ν : Type*}

/-- Apply a scalar derivation to every matrix entry. -/
def matrixDerivative (D : Derivation R A A) (X : Matrix ι κ A) : Matrix ι κ A :=
  X.map D

@[simp] lemma matrixDerivative_apply (D : Derivation R A A) (X : Matrix ι κ A)
    (i : ι) (j : κ) : matrixDerivative D X i j=D (X i j) := rfl

lemma matrixDerivative_mul [Fintype κ] (D : Derivation R A A)
    (X : Matrix ι κ A) (Y : Matrix κ μ A) :
    matrixDerivative D (X*Y)=matrixDerivative D X*Y+X*matrixDerivative D Y := by
  ext i j
  simp only [matrixDerivative_apply, Matrix.mul_apply, map_sum,
    Derivation.leibniz, smul_eq_mul, Matrix.add_apply, ←Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro k _
  ring

lemma derivation_trace [Fintype ι] (D : Derivation R A A) (X : Matrix ι ι A) :
    D X.trace=(matrixDerivative D X).trace := by
  simp only [Matrix.trace, Matrix.diag_apply, map_sum, matrixDerivative_apply]

@[simp] lemma matrixDerivative_transpose (D : Derivation R A A) (X : Matrix ι κ A) :
    matrixDerivative D Xᵀ=(matrixDerivative D X)ᵀ := rfl

lemma matrixDerivative_map_anti (D E : Derivation R A A) (τ : A →ₐ[R] A)
    (hτ : ∀ p, D (τ p)= -τ (E p)) (X : Matrix ι κ A) :
    matrixDerivative D (X.map τ)= -(matrixDerivative E X).map τ := by
  ext i j
  exact hτ (X i j)

/-- Abstract cancellation underlying every weighted Gram pair. -/
theorem trace_pair_invariant_of_dual_covariance [Fintype ι] [Fintype κ]
    (D : Derivation R A A)
    (W S T : Matrix κ κ A) (P : Matrix κ ι A)
    (M U V : Matrix ι ι A) (Q : Matrix ι κ A)
    (hW : matrixDerivative D W=S*W-W*Tᵀ)
    (hP : matrixDerivative D P=Tᵀ*P-P*Vᵀ)
    (hM : matrixDerivative D M=0)
    (hQ : matrixDerivative D Q=U*Q-Q*S)
    (hmetric : Vᵀ*M=M*U) :
    D (W*P*M*Q).trace=0 := by
  have hmQ : Vᵀ*(M*Q)=M*(U*Q) := by
    rw [←Matrix.mul_assoc, hmetric, Matrix.mul_assoc]
  have hd : matrixDerivative D (W*P*M*Q)=
      S*(W*P*M*Q)-(W*P*M*Q)*S := by
    simp only [matrixDerivative_mul, hW, hP, hM, hQ,
      Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_add,
      Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_assoc, hmQ]
    abel
  rw [derivation_trace, hd, Matrix.trace_sub, Matrix.trace_mul_comm S, sub_self]

/-- Transposing the variable involution turns lowering covariance into the
contragredient raising covariance used in the Gram-pair cancellation. -/
lemma dual_covariance [Fintype ι] [Fintype κ]
    (D E : Derivation R A A) (τ : A →ₐ[R] A)
    (hτ : ∀ p, D (τ p)= -τ (E p))
    (P : Matrix ι κ A) (V : Matrix ι ι A) (T : Matrix κ κ A)
    (hP : matrixDerivative E P=V*P-P*T)
    (hV : V.map τ=V) (hT : T.map τ=T) :
    matrixDerivative D (P.map τ)ᵀ=Tᵀ*(P.map τ)ᵀ-(P.map τ)ᵀ*Vᵀ := by
  have hm₁ : (V*P).map τ=V.map τ*P.map τ :=
    Matrix.map_mul (f := τ.toRingHom)
  have hm₂ : (P*T).map τ=P.map τ*T.map τ :=
    Matrix.map_mul (f := τ.toRingHom)
  rw [matrixDerivative_transpose, matrixDerivative_map_anti D E τ hτ, hP]
  rw [Matrix.map_sub τ (map_sub τ)]
  simp only [hm₁, hm₂, hV, hT, Matrix.transpose_neg,
    Matrix.transpose_sub, Matrix.transpose_mul]
  abel

/-- Raising/lowering covariance of two polynomial covariants implies exact
raising invariance of their weighted sesquilinear pairing. -/
theorem trace_pair_invariant [Fintype ι] [Fintype κ]
    (D E : Derivation R A A) (τ : A →ₐ[R] A)
    (hτ : ∀ p, D (τ p)= -τ (E p))
    (W S T : Matrix κ κ A) (P Q : Matrix ι κ A) (M U V : Matrix ι ι A)
    (hW : matrixDerivative D W=S*W-W*Tᵀ)
    (hP : matrixDerivative E P=V*P-P*T)
    (hM : matrixDerivative D M=0)
    (hQ : matrixDerivative D Q=U*Q-Q*S)
    (hmetric : Vᵀ*M=M*U)
    (hV : V.map τ=V) (hT : T.map τ=T) :
    D (W*(P.map τ)ᵀ*M*Q).trace=0 :=
  trace_pair_invariant_of_dual_covariance D W S T (P.map τ)ᵀ M U V Q hW
    (dual_covariance D E τ hτ P V T hP hV hT) hM hQ hmetric

/-- Rationally weighted sums of invariant pairs remain invariant. -/
theorem trace_gram_sum_invariant [Fintype ι] [Fintype κ] [Fintype μ]
    (D E : Derivation R A A) (τ : A →ₐ[R] A)
    (hτ : ∀ p, D (τ p)= -τ (E p))
    (W S T : Matrix κ κ A) (Q : μ → Matrix ι κ A) (M U V : Matrix ι ι A)
    (G : Matrix μ μ R)
    (hW : matrixDerivative D W=S*W-W*Tᵀ)
    (hLower : ∀ a, matrixDerivative E (Q a)=V*Q a-Q a*T)
    (hM : matrixDerivative D M=0)
    (hUpper : ∀ a, matrixDerivative D (Q a)=U*Q a-Q a*S)
    (hmetric : Vᵀ*M=M*U)
    (hV : V.map τ=V) (hT : T.map τ=T) :
    D (∑ a, ∑ b, algebraMap R A (G a b)*(W*((Q a).map τ)ᵀ*M*Q b).trace)=0 := by
  simp only [map_sum]
  apply Finset.sum_eq_zero
  intro a _
  apply Finset.sum_eq_zero
  intro b _
  rw [Derivation.leibniz, Derivation.map_algebraMap,
    trace_pair_invariant D E τ hτ W S T (Q a) (Q b) M U V hW
      (hLower a) hM (hUpper b) hmetric hV hT]
  simp

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.trace_pair_invariant

#print axioms LowOrder.T4SOS.LieInvariant.trace_gram_sum_invariant
