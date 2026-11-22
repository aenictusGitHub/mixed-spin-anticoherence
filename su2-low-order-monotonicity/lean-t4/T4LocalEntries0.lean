import T4LocalKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 8000000
private lemma mk2 (h : 2 < 5) : (⟨2,h⟩ : Fin 5)=2 := rfl
private lemma mk3 (h : 3 < 5) : (⟨3,h⟩ : Fin 5)=3 := rfl
private lemma mk4 (h : 4 < 5) : (⟨4,h⟩ : Fin 5)=4 := rfl

def localFourK0Entries (X : Mat5) : Mat5 := !![X 0 0,X 0 1,X 0 2,X 0 3,X 0 4; X 1 0,X 1 1,X 1 2,X 1 3,X 1 4; X 2 0,X 2 1,X 2 2,X 2 3,X 2 4; X 3 0,X 3 1,X 3 2,X 3 3,X 3 4; X 4 0,X 4 1,X 4 2,X 4 3,X 4 4]

lemma localFourK0_entries (X : Mat5) : localFourK0 X=localFourK0Entries X := by
  ext i j
  simp only [localFourK0,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,Matrix.mul_apply,Matrix.conjTranspose_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK0Weights,localFourK0Kraus,localFourK0Entries,
      Matrix.sum_apply,Matrix.smul_apply,Matrix.mul_apply,Matrix.conjTranspose_apply,
      Fin.sum_univ_succ,smul_eq_mul,map_ofNat,map_inv₀,map_div₀,
      Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;> ring

end
end LowOrder
#print axioms LowOrder.localFourK0_entries
