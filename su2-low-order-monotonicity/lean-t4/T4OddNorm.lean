import T4CartesianQuadrupole

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

def transposeOddPart (A : Matrix ι ι ℂ) : Matrix ι ι ℂ := (1/2:ℂ) • (A-Aᵀ)

lemma trace_unitaryProjector (A : Matrix ι ι ℂ) (U : Matrix.unitaryGroup ι ℂ) (i : ι) :
    (A*unitaryProjector U i).trace.re=diagonalIn U A i := by
  have ht : (A*((U:Matrix ι ι ℂ)*diagonal (Pi.single i 1)*star (U:Matrix ι ι ℂ))).trace=
      ((star (U:Matrix ι ι ℂ)*A*(U:Matrix ι ι ℂ))*diagonal (Pi.single i 1)).trace := by
    rw [←mul_assoc,←mul_assoc,Matrix.trace_mul_comm]
    simp only [mul_assoc]
  rw [unitaryProjector,ht]
  simp [Matrix.trace,Matrix.mul_diagonal,Pi.single_apply,diagonalIn]

lemma transposeOddPart_hermitian {A : Matrix ι ι ℂ} (hA : A.IsHermitian) :
    (transposeOddPart A).IsHermitian := by
  change (transposeOddPart A)ᴴ=transposeOddPart A
  simp [transposeOddPart,hA.eq,hA.transpose.eq]

lemma transposeOddPart_trace_square (A : Matrix ι ι ℂ) :
    (transposeOddPart A*transposeOddPart A).trace=
      (1/2)*((A*A).trace-(A*Aᵀ).trace) := by
  have htt : (Aᵀ*Aᵀ).trace=(A*A).trace := by rw [←Matrix.transpose_mul,Matrix.trace_transpose]
  have hcomm : (Aᵀ*A).trace=(A*Aᵀ).trace := Matrix.trace_mul_comm _ _
  simp only [transposeOddPart,Matrix.smul_mul,Matrix.mul_smul,Matrix.sub_mul,Matrix.mul_sub,
    Matrix.trace_smul,Matrix.trace_sub,htt,hcomm,smul_eq_mul]
  ring

lemma transposeOddPart_projector_frobenius (U : Matrix.unitaryGroup ι ℂ) (i : ι) :
    frobeniusSq (transposeOddPart (unitaryProjector U i)) ≤ 1/2 := by
  have hP := unitaryProjector_posSemidef U i
  have hnonneg : 0 ≤ (unitaryProjector U i*(unitaryProjector U i)ᵀ).trace.re := by
    rw [Matrix.trace_mul_comm,trace_unitaryProjector]
    exact diagonalIn_nonneg U hP.transpose i
  rw [←trace_adjoint_mul_re,(transposeOddPart_hermitian hP.isHermitian).eq,
    transposeOddPart_trace_square,unitaryProjector_idempotent,unitaryProjector_trace]
  norm_num [Complex.mul_re,Complex.sub_re]
  linarith

lemma transpose_odd_probe {A : Matrix ι ι ℂ} (hodd : Aᵀ=-A) (B : Matrix ι ι ℂ) :
    (A*transposeOddPart B).trace=(A*B).trace := by
  have ht : (A*Bᵀ).trace=-(A*B).trace := by
    rw [←Matrix.trace_transpose (A*Bᵀ),Matrix.transpose_mul,Matrix.transpose_transpose,hodd,
      Matrix.mul_neg,Matrix.trace_neg,Matrix.trace_mul_comm]
  simp only [transposeOddPart,Matrix.mul_smul,Matrix.mul_sub,Matrix.trace_smul,Matrix.trace_sub,ht,smul_eq_mul]
  ring

lemma transpose_odd_eigenvalue_bound {A : Matrix ι ι ℂ} (hA : A.IsHermitian)
    (hodd : Aᵀ=-A) (i : ι) : (hA.eigenvalues i)^2 ≤ frobeniusSq A/2 := by
  have hCS := trace_mul_cauchy (B := transposeOddPart (unitaryProjector hA.eigenvectorUnitary i)) hA
  rw [transpose_odd_probe hodd,trace_unitaryProjector,diagonalIn_eigenvalues] at hCS
  have hhalf := transposeOddPart_projector_frobenius hA.eigenvectorUnitary i
  have hu : 0 ≤ frobeniusSq A := Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  nlinarith

lemma transpose_odd_norm_bounds {A : Matrix ι ι ℂ} (hA : A.IsHermitian) (hodd : Aᵀ=-A) :
    let c := Real.sqrt (frobeniusSq A/2)
    ((c:ℂ) • (1:Matrix ι ι ℂ)+A).PosSemidef ∧ ((c:ℂ) • (1:Matrix ι ι ℂ)-A).PosSemidef := by
  have hu : 0 ≤ frobeniusSq A := Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  have hc := Real.sqrt_nonneg (frobeniusSq A/2)
  have hs := Real.sq_sqrt (show 0 ≤ frobeniusSq A/2 by positivity)
  constructor
  · apply spectral_scalar_add_posSemidef hA
    intro i
    have hi := transpose_odd_eigenvalue_bound hA hodd i
    nlinarith
  · change ((Real.sqrt (frobeniusSq A/2):ℂ) • (1:Matrix ι ι ℂ)+(-A)).PosSemidef
    apply spectral_scalar_add_posSemidef hA.neg
    intro i
    have ho : (-A)ᵀ=-(-A) := by rw [Matrix.transpose_neg,hodd]
    have hi := transpose_odd_eigenvalue_bound hA.neg ho i
    have hf : frobeniusSq (-A)=frobeniusSq A := by simp [frobeniusSq]
    rw [hf] at hi
    nlinarith

end
end LowOrder
#print axioms LowOrder.transpose_odd_norm_bounds
