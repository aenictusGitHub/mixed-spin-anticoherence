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

def localFourK4Entries (X : Mat5) : Mat5 := !![(1/126)*X 0 0+(10/63)*X 1 1+(5/7)*X 2 2+(10/9)*X 3 3+(5/9)*X 4 4,(-2/63)*X 0 1+(-5/21)*X 1 2+(-10/21)*X 2 3+(-5/18)*X 3 4,(1/21)*X 0 2+(10/63)*X 1 3+(5/42)*X 2 4,(-2/63)*X 0 3+(-5/126)*X 1 4,(1/126)*X 0 4; (-2/63)*X 1 0+(-5/21)*X 2 1+(-10/21)*X 3 2+(-5/18)*X 4 3,(5/504)*X 0 0+(8/63)*X 1 1+(5/14)*X 2 2+(20/63)*X 3 3+(5/72)*X 4 4,(-5/126)*X 0 1+(-4/21)*X 1 2+(-5/21)*X 2 3+(-5/63)*X 3 4,(5/84)*X 0 2+(8/63)*X 1 3+(5/84)*X 2 4,(-5/126)*X 0 3+(-2/63)*X 1 4; (1/21)*X 2 0+(10/63)*X 3 1+(5/42)*X 4 2,(-5/126)*X 1 0+(-4/21)*X 2 1+(-5/21)*X 3 2+(-5/63)*X 4 3,(5/252)*X 0 0+(10/63)*X 1 1+(2/7)*X 2 2+(10/63)*X 3 3+(5/252)*X 4 4,(-5/63)*X 0 1+(-5/21)*X 1 2+(-4/21)*X 2 3+(-5/126)*X 3 4,(5/42)*X 0 2+(10/63)*X 1 3+(1/21)*X 2 4; (-2/63)*X 3 0+(-5/126)*X 4 1,(5/84)*X 2 0+(8/63)*X 3 1+(5/84)*X 4 2,(-5/63)*X 1 0+(-5/21)*X 2 1+(-4/21)*X 3 2+(-5/126)*X 4 3,(5/72)*X 0 0+(20/63)*X 1 1+(5/14)*X 2 2+(8/63)*X 3 3+(5/504)*X 4 4,(-5/18)*X 0 1+(-10/21)*X 1 2+(-5/21)*X 2 3+(-2/63)*X 3 4; (1/126)*X 4 0,(-5/126)*X 3 0+(-2/63)*X 4 1,(5/42)*X 2 0+(10/63)*X 3 1+(1/21)*X 4 2,(-5/18)*X 1 0+(-10/21)*X 2 1+(-5/21)*X 3 2+(-2/63)*X 4 3,(5/9)*X 0 0+(10/9)*X 1 1+(5/7)*X 2 2+(10/63)*X 3 3+(1/126)*X 4 4]

lemma localFourK4_entries (X : Mat5) : localFourK4 X=localFourK4Entries X := by
  ext i j
  simp only [localFourK4,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,Matrix.mul_apply,Matrix.conjTranspose_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK4Weights,localFourK4Kraus,localFourK4Entries,
      Matrix.sum_apply,Matrix.smul_apply,Matrix.mul_apply,Matrix.conjTranspose_apply,
      Fin.sum_univ_succ,smul_eq_mul,map_ofNat,map_inv₀,map_div₀,
      Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;> ring

end
end LowOrder
#print axioms LowOrder.localFourK4_entries
