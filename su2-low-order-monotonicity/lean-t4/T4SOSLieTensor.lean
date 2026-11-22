import T4SOSLieInvariant

namespace LowOrder.T4SOS.LieInvariant
open Matrix
open scoped Kronecker
noncomputable section
variable {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
variable {ι κ μ ν : Type*}

lemma matrixDerivative_kronecker (D : Derivation R A A)
    (X : Matrix ι κ A) (Y : Matrix μ ν A) :
    matrixDerivative D (X ⊗ₖ Y)=
      matrixDerivative D X ⊗ₖ Y+X ⊗ₖ matrixDerivative D Y := by
  ext i j
  simp only [matrixDerivative_apply, Matrix.kroneckerMap_apply, Matrix.add_apply,
    Derivation.leibniz, smul_eq_mul]
  ring

/-- Covariance of a tensor source follows from covariance of its factors. -/
lemma kronecker_covariance [Fintype ι] [Fintype κ] [DecidableEq ι] [DecidableEq κ]
    (D : Derivation R A A) (X S T : Matrix ι ι A) (Y U V : Matrix κ κ A)
    (hX : matrixDerivative D X=S*X-X*Tᵀ)
    (hY : matrixDerivative D Y=U*Y-Y*Vᵀ) :
    matrixDerivative D (X ⊗ₖ Y)=
      (S ⊗ₖ 1+1 ⊗ₖ U)*(X ⊗ₖ Y)-
        (X ⊗ₖ Y)*(T ⊗ₖ 1+1 ⊗ₖ V)ᵀ := by
  rw [matrixDerivative_kronecker, hX, hY]
  simp only [Matrix.add_mul, Matrix.mul_add, Matrix.transpose_add,
    ←Matrix.kroneckerMap_transpose, Matrix.transpose_one,
    ←Matrix.mul_kronecker_mul, Matrix.one_mul, Matrix.mul_one]
  ext i j
  simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.kroneckerMap_apply]
  ring

/-- Compression preserves covariance whenever its fixed matrix intertwines
both ladder matrices. No inverse or orthogonality assumption is needed. -/
lemma compressed_covariance [Fintype ι] [Fintype κ]
    (D : Derivation R A A) (W S T : Matrix κ κ A)
    (C : Matrix ι κ A) (U V : Matrix ι ι A)
    (hC : matrixDerivative D C=0)
    (hW : matrixDerivative D W=S*W-W*Tᵀ)
    (hU : C*S=U*C) (hV : C*T=V*C) :
    matrixDerivative D (C*W*Cᵀ)=U*(C*W*Cᵀ)-(C*W*Cᵀ)*Vᵀ := by
  have hv : Tᵀ*Cᵀ=Cᵀ*Vᵀ := by
    rw [←Matrix.transpose_mul, hV, Matrix.transpose_mul]
  calc
    matrixDerivative D (C*W*Cᵀ)=C*(S*W-W*Tᵀ)*Cᵀ := by
      rw [matrixDerivative_mul, matrixDerivative_mul, matrixDerivative_transpose,
        hC, hW]
      simp
    _ = (C*S)*W*Cᵀ-C*W*(Tᵀ*Cᵀ) := by
      simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc]
    _ = (U*C)*W*Cᵀ-C*W*(Cᵀ*Vᵀ) := by rw [hU, hv]
    _ = U*(C*W*Cᵀ)-(C*W*Cᵀ)*Vᵀ := by simp only [Matrix.mul_assoc]

/-- A compressed source and its lifted covariants define the same Gram pair.
This identity avoids introducing inverse matrices for the compressed bases. -/
lemma compressed_pair_eq_lifted [Fintype ι] [Fintype κ] [Fintype μ]
    (τ : A →ₐ[R] A) (W : Matrix κ κ A) (C : Matrix μ κ A)
    (hC : C.map τ=C) (P Q : Matrix ι μ A) (M : Matrix ι ι A) :
    ((C*W*Cᵀ)*(P.map τ)ᵀ*M*Q).trace=
      (W*((P*C).map τ)ᵀ*M*(Q*C)).trace := by
  have hm : (P*C).map τ=P.map τ*C.map τ :=
    Matrix.map_mul (f := τ.toRingHom)
  rw [hm, hC, Matrix.transpose_mul]
  simp only [Matrix.mul_assoc]
  rw [Matrix.trace_mul_comm C]
  simp only [Matrix.mul_assoc]

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.kronecker_covariance
#print axioms LowOrder.T4SOS.LieInvariant.compressed_pair_eq_lifted

#print axioms LowOrder.T4SOS.LieInvariant.compressed_covariance
