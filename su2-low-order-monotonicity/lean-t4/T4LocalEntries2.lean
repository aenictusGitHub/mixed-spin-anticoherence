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

def localFourK2Entries (X : Mat5) : Mat5 := !![(2/7)*X 0 0+(12/7)*X 1 1+(12/7)*X 2 2,(-1/7)*X 0 1+(3/7)*X 1 2+(6/7)*X 2 3,(-2/7)*X 0 2+(-2/7)*X 1 3+(2/7)*X 2 4,(-1/7)*X 0 3+(-3/7)*X 1 4,(2/7)*X 0 4; (-1/7)*X 1 0+(3/7)*X 2 1+(6/7)*X 3 2,(3/28)*X 0 0+(1/14)*X 1 1+(3/28)*X 2 2+(3/7)*X 3 3,(1/14)*X 0 1+(1/7)*X 1 2+(-1/14)*X 2 3+(1/7)*X 3 4,(-3/28)*X 0 2+(1/14)*X 1 3+(-3/28)*X 2 4,(-3/7)*X 0 3+(-1/7)*X 1 4; (-2/7)*X 2 0+(-2/7)*X 3 1+(2/7)*X 4 2,(1/14)*X 1 0+(1/7)*X 2 1+(-1/14)*X 3 2+(1/7)*X 4 3,(1/21)*X 0 0+(1/21)*X 1 1+(2/7)*X 2 2+(1/21)*X 3 3+(1/21)*X 4 4,(1/7)*X 0 1+(-1/14)*X 1 2+(1/7)*X 2 3+(1/14)*X 3 4,(2/7)*X 0 2+(-2/7)*X 1 3+(-2/7)*X 2 4; (-1/7)*X 3 0+(-3/7)*X 4 1,(-3/28)*X 2 0+(1/14)*X 3 1+(-3/28)*X 4 2,(1/7)*X 1 0+(-1/14)*X 2 1+(1/7)*X 3 2+(1/14)*X 4 3,(3/7)*X 1 1+(3/28)*X 2 2+(1/14)*X 3 3+(3/28)*X 4 4,(6/7)*X 1 2+(3/7)*X 2 3+(-1/7)*X 3 4; (2/7)*X 4 0,(-3/7)*X 3 0+(-1/7)*X 4 1,(2/7)*X 2 0+(-2/7)*X 3 1+(-2/7)*X 4 2,(6/7)*X 2 1+(3/7)*X 3 2+(-1/7)*X 4 3,(12/7)*X 2 2+(12/7)*X 3 3+(2/7)*X 4 4]

lemma localFourK2_entries (X : Mat5) : localFourK2 X=localFourK2Entries X := by
  ext i j
  simp only [localFourK2,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,Matrix.mul_apply,Matrix.conjTranspose_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK2Weights,localFourK2Kraus,localFourK2Entries,
      Matrix.sum_apply,Matrix.smul_apply,Matrix.mul_apply,Matrix.conjTranspose_apply,
      Fin.sum_univ_succ,smul_eq_mul,map_ofNat,map_inv₀,map_div₀,
      Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;> ring

end
end LowOrder
#print axioms LowOrder.localFourK2_entries
