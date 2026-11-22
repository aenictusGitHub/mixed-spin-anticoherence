import T4ComponentPairings
import T4BurgFixedPurity

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma cartesianComponentFour_hermitian {A : Mat5} (hA : A.IsHermitian)
    (ht : A.trace=1) (k : Fin 5) : (cartesianComponentFour A k).IsHermitian := by
  fin_cases k
  · change ((A.trace/5) • (1:Mat5)).IsHermitian
    rw [ht]
    change ((1/5:ℂ) • (1:Mat5))ᴴ=(1/5:ℂ) • (1:Mat5)
    simp
  · exact cartesianDipole_hermitian hA
  · exact cartesianQuadProjection_hermitian hA
  · exact cartesianOctupole_hermitian hA
  · exact cartesianHexadecapole_hermitian hA

lemma cartesianComponentFour_trace_square {A : Mat5} (hA : A.IsHermitian)
    (ht : A.trace=1) (k : Fin 5) :
    (cartesianComponentFour A k*cartesianComponentFour A k).trace=
      (frobeniusSq (cartesianComponentFour A k):ℂ) := by
  simpa only [(cartesianComponentFour_hermitian hA ht k).eq] using
    trace_adjoint_mul (cartesianComponentFour A k)

lemma cartesianComponentFour_weighted_trace (A : Mat5) (w : Fin 5 → ℂ) :
    ((∑ i, w i • cartesianComponentFour A i)*(∑ i, w i • cartesianComponentFour A i)).trace=
      ∑ i, (w i)^2*(cartesianComponentFour A i*cartesianComponentFour A i).trace := by
  calc
    _ = ∑ i, ∑ j, (w i*w j)*(cartesianComponentFour A i*cartesianComponentFour A j).trace := by
      simp only [Matrix.sum_mul,Matrix.mul_sum,Matrix.trace_sum,Matrix.smul_mul,
        Matrix.mul_smul,smul_smul,Matrix.trace_smul,smul_eq_mul,Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      rw [Matrix.trace_mul_comm (cartesianComponentFour A j)]
      ring
    _ = _ := by
      apply Finset.sum_congr rfl
      intro i _
      rw [Finset.sum_eq_single i]
      · ring
      · intro j _ hji
        rw [cartesianComponentFour_orthogonal A A i j (Ne.symm hji),mul_zero]
      · simp

lemma cartesianComponentFour_zero_norm {A : Mat5} (ht : A.trace=1) :
    frobeniusSq (cartesianComponentFour A 0)=1/5 := by
  change frobeniusSq ((A.trace/5) • (1:Mat5))=1/5
  rw [ht]
  norm_num [frobeniusSq,Matrix.smul_apply,Matrix.one_apply,Fin.sum_univ_succ,
    Fin.succ,Fin.reduceFinMk,smul_eq_mul,Complex.normSq_div]

lemma fourCartesianMoment_norm {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1)
    (v : Fin 4 → ℝ) (hB : (fourCartesianMoment v A).IsHermitian) :
    frobeniusSq (fourCartesianMoment v A)=1/5+
      (v 0)^2*frobeniusSq (cartesianDipole (Real.sqrt 3) A)+
      (v 1)^2*frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A)+
      (v 2)^2*frobeniusSq (cartesianOctupole (Real.sqrt 3) A)+
      (v 3)^2*frobeniusSq (cartesianHexadecapole (Real.sqrt 3) A) := by
  let w : Fin 5 → ℂ := ![1,v 0,v 1,v 2,v 3]
  have he : (∑ i, w i • cartesianComponentFour A i)=fourCartesianMoment v A := by
    simp [w,cartesianComponentFour,fourCartesianMoment,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
      Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail,add_assoc]
  have h := cartesianComponentFour_weighted_trace A w
  rw [he] at h
  simp only [cartesianComponentFour_trace_square hA ht] at h
  have hh : (fourCartesianMoment v A*fourCartesianMoment v A).trace.re=
      frobeniusSq (fourCartesianMoment v A) := by
    simpa only [hB.eq] using trace_adjoint_mul_re (fourCartesianMoment v A)
  have hr := congrArg Complex.re h
  rw [hh] at hr
  norm_num [w,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,Complex.add_re,Complex.mul_re,
    ←Complex.ofReal_pow,cartesianComponentFour_zero_norm ht] at hr
  simpa [cartesianComponentFour,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
    Matrix.vecHead,Matrix.vecTail,add_assoc] using hr

lemma dickeToCartesian_det (A : Mat5) : (dickeToCartesian A).det=A.det := by
  have h := congrArg Matrix.det cartesianChange_mul_star
  rw [Matrix.det_mul,Matrix.det_one] at h
  rw [dickeToCartesian,Matrix.det_mul,Matrix.det_mul]
  calc
    _ = A.det*(cartesianChangeMatrix.det*cartesianChangeMatrixᴴ.det) := by ring
    _ = A.det := by rw [h,mul_one]

lemma cartesianToDicke_det (A : Mat5) : (cartesianToDicke A).det=A.det := by
  have h := dickeToCartesian_det (cartesianToDicke A)
  rw [dickeToCartesian_inverse] at h
  exact h.symm

lemma dickeToCartesian_hermitian {A : Mat5} (hA : A.IsHermitian) :
    (dickeToCartesian A).IsHermitian := by
  change (cartesianChangeMatrix*A*cartesianChangeMatrixᴴ)ᴴ=cartesianChangeMatrix*A*cartesianChangeMatrixᴴ
  simp [Matrix.conjTranspose_mul,hA.eq,mul_assoc]

lemma dickeToCartesian_frobeniusSq {A : Mat5} (hA : A.IsHermitian) :
    frobeniusSq (dickeToCartesian A)=frobeniusSq A := by
  have hD := dickeToCartesian_hermitian hA
  rw [←trace_adjoint_mul_re,hD.eq,←dickeToCartesian_mul,dickeToCartesian_trace,
    ←trace_adjoint_mul_re A,hA.eq]

end
end LowOrder
#print axioms LowOrder.fourCartesianMoment_norm
#print axioms LowOrder.dickeToCartesian_frobeniusSq
