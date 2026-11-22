import T4CoordinateMaps
import ChannelSimplexPairing

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000

private lemma mk2 (h : 2<5) : (⟨2,h⟩:Fin 5)=2 := rfl
private lemma mk3 (h : 3<5) : (⟨3,h⟩:Fin 5)=3 := rfl
private lemma mk4 (h : 4<5) : (⟨4,h⟩:Fin 5)=4 := rfl

def fourSimilar (A : Mat5) : Mat5 := dickeScale 4*A*inverseDickeScale 4
def fourWeights : Mat5 := diagonal ![1,4,6,4,1]
def rationalRaisingFour : Mat5 := !![0,0,0,0,0;1,0,0,0,0;0,2,0,0,0;0,0,3,0,0;0,0,0,4,0]
def rationalLoweringFour : Mat5 := !![0,4,0,0,0;0,0,3,0,0;0,0,0,2,0;0,0,0,0,1;0,0,0,0,0]
def rationalZFour : Mat5 := diagonal ![-2,-1,0,1,2]

lemma fourWeights_eq : fourWeights=dickeScale 4*dickeScale 4 := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [fourWeights,dickeScale,Matrix.diagonal_mul_diagonal,Nat.choose] <;>
    (try rw [←Complex.ofReal_mul,Real.mul_self_sqrt (by norm_num)]) <;> norm_num [Nat.choose]

lemma fourSimilar_mul (A B : Mat5) : fourSimilar (A*B)=fourSimilar A*fourSimilar B := by
  unfold fourSimilar
  symm
  calc
    _ = dickeScale 4*A*(inverseDickeScale 4*dickeScale 4)*B*inverseDickeScale 4 := by simp only [mul_assoc]
    _ = _ := by rw [inverse_dickeScale]; simp [mul_assoc]
lemma fourSimilar_add (A B : Mat5) : fourSimilar (A+B)=fourSimilar A+fourSimilar B := by
  simp [fourSimilar,mul_add,add_mul]
lemma fourSimilar_sub (A B : Mat5) : fourSimilar (A-B)=fourSimilar A-fourSimilar B := by
  simp [fourSimilar,mul_sub,sub_mul]
lemma fourSimilar_smul (c : ℂ) (A : Mat5) : fourSimilar (c • A)=c • fourSimilar A := by
  simp [fourSimilar,Matrix.mul_smul,Matrix.smul_mul]

lemma weightedState_as_fourSimilar (X : Mat5) : weightedState 4 X=fourSimilar (X*fourWeights) := by
  rw [fourWeights_eq]
  have hstar : (dickeScale 4)ᴴ=dickeScale 4 := by simp [dickeScale]
  simp [weightedState,fourSimilar,hstar,mul_assoc,dickeScale_inverse]

lemma raising_fourSimilar : raising 4=fourSimilar rationalRaisingFour := by
  have h6 : (Real.sqrt (6:ℝ):ℂ)^2=6 := by norm_num [←Complex.ofReal_pow]
  have hn : (Real.sqrt (6:ℝ):ℂ)≠0 := by
    exact_mod_cast (Real.sqrt_pos.mpr (by norm_num : (0:ℝ)<6)).ne'
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [raising,SU2T2.Spin.weight,fourSimilar,rationalRaisingFour,dickeScale,inverseDickeScale,
      Matrix.diagonal_mul,Matrix.mul_diagonal,hn,Fin.succ,Fin.reduceFinMk,Nat.choose] <;>
    field_simp <;> linear_combination h6

lemma lowering_fourSimilar : lowering 4=fourSimilar rationalLoweringFour := by
  have h6 : (Real.sqrt (6:ℝ):ℂ)^2=6 := by norm_num [←Complex.ofReal_pow]
  have hn : (Real.sqrt (6:ℝ):ℂ)≠0 := by
    exact_mod_cast (Real.sqrt_pos.mpr (by norm_num : (0:ℝ)<6)).ne'
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [lowering,raising,SU2T2.Spin.weight,fourSimilar,rationalLoweringFour,dickeScale,inverseDickeScale,
      Matrix.diagonal_mul,Matrix.mul_diagonal,Matrix.conjTranspose_apply,hn,Fin.succ,Fin.reduceFinMk,Nat.choose] <;>
    field_simp <;> linear_combination h6

lemma zAxis_fourSimilar : zAxis 4=fourSimilar rationalZFour := by
  have hn : (Real.sqrt (6:ℝ):ℂ)≠0 := by
    exact_mod_cast (Real.sqrt_pos.mpr (by norm_num : (0:ℝ)<6)).ne'
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [zAxis,magnetic,fourSimilar,rationalZFour,dickeScale,inverseDickeScale,
      Matrix.diagonal_mul,Matrix.mul_diagonal,hn,Fin.succ,Fin.reduceFinMk,Nat.choose] <;> field_simp <;> ring

def rationalCasimirFour (A : Mat5) : Mat5 :=
  rationalZFour*(rationalZFour*A-A*rationalZFour)-
    (rationalZFour*A-A*rationalZFour)*rationalZFour+
    (rationalZFour*A-A*rationalZFour)+
    rationalLoweringFour*(rationalRaisingFour*A-A*rationalRaisingFour)-
    (rationalRaisingFour*A-A*rationalRaisingFour)*rationalLoweringFour

lemma rankCasimir_fourSimilar (A : Mat5) :
    rankCasimir 4 (fourSimilar A)=fourSimilar (rationalCasimirFour A) := by
  simp only [rankCasimir,pow_two,LinearMap.add_apply,Module.End.mul_apply,
    LieAlgebra.ad_apply,Ring.lie_def,raising_fourSimilar,lowering_fourSimilar,zAxis_fourSimilar]
  unfold rationalCasimirFour
  simp only [fourSimilar_add,fourSimilar_sub,fourSimilar_mul]
  abel

lemma rationalCasimirFour_weighted (X : Mat5) :
    rationalCasimirFour (X*fourWeights)=coordinateCasimirFour X*fourWeights := by
  ext i j
  simp only [rationalCasimirFour,Matrix.add_apply,Matrix.sub_apply,Matrix.mul_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [rationalZFour,rationalRaisingFour,rationalLoweringFour,
      fourWeights,coordinateCasimirFour,Matrix.diagonal_apply,
      Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val,Fin.ext_iff] <;> ring

lemma rankCasimir_weightedFour (X : Mat5) :
    rankCasimir 4 (weightedState 4 X)=weightedState 4 (coordinateCasimirFour X) := by
  rw [weightedState_as_fourSimilar,rankCasimir_fourSimilar,
    rationalCasimirFour_weighted,←weightedState_as_fourSimilar]

end
end LowOrder
#print axioms LowOrder.rankCasimir_weightedFour
