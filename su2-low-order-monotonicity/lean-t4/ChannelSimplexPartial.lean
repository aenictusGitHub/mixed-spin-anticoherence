import ChannelSimplexPairing

/-! Elementary rules for exact partial-Casimir polynomial certificates. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

lemma sl2_EH (N : ℕ) :
    raising N*zAxis N=zAxis N*raising N-raising N := by
  linear_combination (norm := module) -(zAxis_raising N)

lemma sl2_FH (N : ℕ) :
    lowering N*zAxis N=zAxis N*lowering N+lowering N := by
  linear_combination (norm := module) -(zAxis_lowering N)

lemma sl2_EF (N : ℕ) : raising N*lowering N =
    (casimir N:ℂ) • 1-zAxis N*zAxis N+zAxis N := by
  have h := casimir_identity N
  rw [xAxis_sq_add_yAxis_sq] at h
  linear_combination (norm := module) h + (1/2:ℂ) • raising_lowering_commutator N

lemma sl2_FE (N : ℕ) : lowering N*raising N =
    (casimir N:ℂ) • 1-zAxis N*zAxis N-zAxis N := by
  have h := casimir_identity N
  rw [xAxis_sq_add_yAxis_sq] at h
  linear_combination (norm := module) h - (1/2:ℂ) • raising_lowering_commutator N

lemma tensor_add_left {N : ℕ} (A B C : Mat N) :
    Choi.tensorTranspose (A+B) C=Choi.tensorTranspose A C+Choi.tensorTranspose B C := by
  ext a b
  simp [Choi.tensorTranspose,Matrix.kroneckerMap,add_mul]

lemma tensor_add_right {N : ℕ} (A B C : Mat N) :
    Choi.tensorTranspose A (B+C)=Choi.tensorTranspose A B+Choi.tensorTranspose A C := by
  ext a b
  simp [Choi.tensorTranspose,Matrix.kroneckerMap,mul_add]

lemma tensor_sub_left {N : ℕ} (A B C : Mat N) :
    Choi.tensorTranspose (A-B) C=Choi.tensorTranspose A C-Choi.tensorTranspose B C := by
  ext a b
  simp [Choi.tensorTranspose,Matrix.kroneckerMap,sub_mul]

lemma tensor_sub_right {N : ℕ} (A B C : Mat N) :
    Choi.tensorTranspose A (B-C)=Choi.tensorTranspose A B-Choi.tensorTranspose A C := by
  ext a b
  simp [Choi.tensorTranspose,Matrix.kroneckerMap,mul_sub]

lemma tensor_smul_left {N : ℕ} (z : ℂ) (A B : Mat N) :
    Choi.tensorTranspose (z • A) B=z • Choi.tensorTranspose A B := by
  ext a b
  simp [Choi.tensorTranspose,Matrix.kroneckerMap,mul_assoc]

lemma tensor_smul_right {N : ℕ} (z : ℂ) (A B : Mat N) :
    Choi.tensorTranspose A (z • B)=z • Choi.tensorTranspose A B := by
  ext a b
  simp [Choi.tensorTranspose,Matrix.kroneckerMap]
  ring

lemma tensor_neg_left {N : ℕ} (A B : Mat N) :
    Choi.tensorTranspose (-A) B= -Choi.tensorTranspose A B := by
  ext a b
  simp [Choi.tensorTranspose,Matrix.kroneckerMap]

lemma tensor_neg_right {N : ℕ} (A B : Mat N) :
    Choi.tensorTranspose A (-B)= -Choi.tensorTranspose A B := by
  ext a b
  simp [Choi.tensorTranspose,Matrix.kroneckerMap]

lemma choiCasimir_ladder (N : ℕ) : Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N) =
    -Choi.tensorTranspose (zAxis N) (zAxis N) - (1/2:ℂ) •
      (Choi.tensorTranspose (raising N) (lowering N)+
       Choi.tensorTranspose (lowering N) (raising N)) := by
  simp only [Choi.casimirTensor,xAxis,yAxis,tensor_smul_left,tensor_smul_right,
    tensor_add_left,tensor_add_right,tensor_sub_left,tensor_sub_right,smul_smul]
  match_scalars <;> ring_nf <;> norm_num [Complex.I_sq]

lemma secondAction_one (N : ℕ) : secondAction N (rankCasimir N) 1=0 := by
  rw [←Choi.tensorTranspose_one,secondAction_tensorTranspose]
  have h : rankCasimir N 1=0 := by
    simp [rankCasimir,Module.End.mul_apply,pow_two,LieAlgebra.ad_apply,Ring.lie_def]
  rw [h]
  simp [Choi.tensorTranspose]

lemma secondAction_casimir_tensor (N : ℕ) (A B : Mat N) :
    secondAction N (rankCasimir N) (Choi.tensorTranspose A B) =
      Choi.tensorTranspose A (zAxis N*(zAxis N*B)-
        (2:ℂ) • (zAxis N*B*zAxis N)+B*(zAxis N*zAxis N)+
        zAxis N*B-B*zAxis N+lowering N*(raising N*B)-
        lowering N*B*raising N-raising N*B*lowering N+B*(raising N*lowering N)) := by
  rw [secondAction_tensorTranspose]
  congr 1
  simp only [rankCasimir,LinearMap.add_apply,Module.End.mul_apply,pow_two,
    LieAlgebra.ad_apply,Ring.lie_def,mul_sub,sub_mul,mul_assoc]
  module

end
end SU2T2.Spin
