import T4CartesianChange
import ChannelSimplexChoiSpectrum

namespace LowOrder
open Matrix SU2T2.Spin
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000

private lemma mk2 (h : 2<5) : (⟨2,h⟩:Fin 5)=2 := rfl
private lemma mk3 (h : 3<5) : (⟨3,h⟩:Fin 5)=3 := rfl
private lemma mk4 (h : 4<5) : (⟨4,h⟩:Fin 5)=4 := rfl

def cartesianXFour (s : ℂ) : Mat5 :=
  !![0,0,0,0,-Complex.I*s;0,0,0,0,Complex.I;0,0,0,-Complex.I,0;
     0,0,Complex.I,0,0;Complex.I*s,-Complex.I,0,0,0]
def cartesianYFour (s : ℂ) : Mat5 :=
  !![0,0,0,Complex.I*s,0;0,0,0,Complex.I,0;0,0,0,0,Complex.I;
     -Complex.I*s,-Complex.I,0,0,0;0,0,-Complex.I,0,0]
def cartesianZFour : Mat5 :=
  !![0,0,0,0,0;0,0,-2*Complex.I,0,0;0,2*Complex.I,0,0,0;
     0,0,0,0,-Complex.I;0,0,0,Complex.I,0]

lemma dickeToCartesian_add (A B : Mat5) : dickeToCartesian (A+B)=dickeToCartesian A+dickeToCartesian B := by
  simp [dickeToCartesian,mul_add,add_mul]
lemma dickeToCartesian_sub (A B : Mat5) : dickeToCartesian (A-B)=dickeToCartesian A-dickeToCartesian B := by
  simp [dickeToCartesian,mul_sub,sub_mul]
lemma dickeToCartesian_smul (c : ℂ) (A : Mat5) : dickeToCartesian (c • A)=c • dickeToCartesian A := by
  simp [dickeToCartesian,mul_smul_comm,smul_mul_assoc]
lemma dickeToCartesian_one : dickeToCartesian (1:Mat5)=1 := by
  simp only [dickeToCartesian,mul_one,cartesianChange_mul_star]
lemma dickeToCartesian_mul (A B : Mat5) : dickeToCartesian (A*B)=dickeToCartesian A*dickeToCartesian B := by
  simp only [dickeToCartesian]
  calc
    _ = cartesianChangeMatrix*A*(cartesianChangeMatrixᴴ*cartesianChangeMatrix)*B*cartesianChangeMatrixᴴ := by
      rw [cartesianChange_star_mul,mul_one]; simp only [mul_assoc]
    _ = _ := by simp only [mul_assoc]

lemma sqrt_six_product : (Real.sqrt (6:ℝ):ℂ)=(Real.sqrt (2:ℝ):ℂ)*(Real.sqrt (3:ℝ):ℂ) := by
  rw [←Complex.ofReal_mul,←Real.sqrt_mul (by norm_num)]
  norm_num

lemma dickeToCartesian_xAxis :
    dickeToCartesian (xAxis 4)=cartesianXFour (Real.sqrt 3) := by
  ext i j
  simp only [dickeToCartesian,Matrix.mul_apply,Matrix.conjTranspose_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [dickeToCartesian,cartesianChangeMatrix,xAxis,raising,lowering,weight,
      cartesianXFour,Matrix.mul_apply,Matrix.conjTranspose_apply,Fin.sum_univ_succ,
      map_ofNat,map_div₀,map_inv₀,Fin.succ,Fin.reduceFinMk] <;>
    (try ring_nf) <;> norm_num [sqrt_six_product,Complex.I_sq,←Complex.ofReal_pow] <;>
    (try ring_nf) <;> norm_num [←Complex.ofReal_pow] <;> ring

lemma dickeToCartesian_yAxis :
    dickeToCartesian (yAxis 4)=-cartesianYFour (Real.sqrt 3) := by
  ext i j
  simp only [dickeToCartesian,Matrix.mul_apply,Matrix.conjTranspose_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [dickeToCartesian,cartesianChangeMatrix,yAxis,raising,lowering,weight,
      cartesianYFour,Matrix.mul_apply,Matrix.conjTranspose_apply,Fin.sum_univ_succ,
      map_ofNat,map_div₀,map_inv₀,Fin.succ,Fin.reduceFinMk] <;>
    (try ring_nf) <;> norm_num [sqrt_six_product,Complex.I_sq,←Complex.ofReal_pow] <;>
    (try ring_nf) <;> norm_num [←Complex.ofReal_pow] <;> ring

lemma dickeToCartesian_zAxis : dickeToCartesian (zAxis 4)=-cartesianZFour := by
  ext i j
  simp only [dickeToCartesian,Matrix.mul_apply,Matrix.conjTranspose_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [dickeToCartesian,cartesianChangeMatrix,zAxis,magnetic,
      cartesianZFour,Matrix.mul_apply,Matrix.conjTranspose_apply,Fin.sum_univ_succ,
      map_ofNat,map_div₀,map_inv₀,Fin.succ,Fin.reduceFinMk] <;>
    (try ring_nf) <;> norm_num [Complex.I_sq,←Complex.ofReal_pow] <;> ring

def cartesianCasimirFour (s : ℂ) (A : Mat5) : Mat5 :=
  (12:ℂ) • A-(2:ℂ) • (cartesianXFour s*A*cartesianXFour s+
    cartesianYFour s*A*cartesianYFour s+cartesianZFour*A*cartesianZFour)

lemma rankCasimir_four_cartesian (A : Mat5) :
    dickeToCartesian (rankCasimir 4 A)=cartesianCasimirFour (Real.sqrt 3) (dickeToCartesian A) := by
  rw [rankCasimir_matrix]
  change dickeToCartesian ((2*(casimir 4:ℂ)) • A-(2:ℂ) •
    (xAxis 4*A*xAxis 4+yAxis 4*A*yAxis 4+zAxis 4*A*zAxis 4))=_
  unfold cartesianCasimirFour
  rw [dickeToCartesian_sub,dickeToCartesian_smul,dickeToCartesian_smul]
  rw [dickeToCartesian_add,dickeToCartesian_add]
  repeat' rw [dickeToCartesian_mul]
  rw [dickeToCartesian_xAxis,dickeToCartesian_yAxis,dickeToCartesian_zAxis]
  norm_num [casimir,neg_mul,mul_neg]


def cartesianCasimirEntries (s : ℂ) (A : Mat5) : Mat5 :=
  !![12*A 0 0 - 6*A 3 3 - 6*A 4 4 , -2*s*A 3 3 + 2*s*A 4 4 + 12*A 0 1 , -2*s*A 3 4 - 2*s*A 4 3 + 12*A 0 2 , 2*s*A 3 1 + 2*s*A 4 2 + 12*A 0 3 + 6*A 3 0 , 2*s*A 3 2 - 2*s*A 4 1 + 12*A 0 4 + 6*A 4 0;
     -2*s*A 3 3 + 2*s*A 4 4 + 12*A 1 0 , 12*A 1 1 - 8*A 2 2 - 2*A 3 3 - 2*A 4 4 , 12*A 1 2 + 8*A 2 1 - 2*A 3 4 + 2*A 4 3 , 2*s*A 3 0 + 12*A 1 3 - 4*A 2 4 + 2*A 3 1 - 2*A 4 2 , -2*s*A 4 0 + 12*A 1 4 + 4*A 2 3 + 2*A 3 2 + 2*A 4 1;
     -2*s*A 3 4 - 2*s*A 4 3 + 12*A 2 0 , 8*A 1 2 + 12*A 2 1 + 2*A 3 4 - 2*A 4 3 , -8*A 1 1 + 12*A 2 2 - 2*A 3 3 - 2*A 4 4 , 2*s*A 4 0 + 4*A 1 4 + 12*A 2 3 + 2*A 3 2 + 2*A 4 1 , 2*s*A 3 0 - 4*A 1 3 + 12*A 2 4 - 2*A 3 1 + 2*A 4 2;
     2*s*A 1 3 + 2*s*A 2 4 + 6*A 0 3 + 12*A 3 0 , 2*s*A 0 3 + 2*A 1 3 - 2*A 2 4 + 12*A 3 1 - 4*A 4 2 , 2*s*A 0 4 + 2*A 1 4 + 2*A 2 3 + 12*A 3 2 + 4*A 4 1 , -2*s*A 0 1 - 2*s*A 1 0 - 6*A 0 0 - 2*A 1 1 - 2*A 2 2 + 12*A 3 3 - 2*A 4 4 , -2*s*A 0 2 - 2*s*A 2 0 - 2*A 1 2 + 2*A 2 1 + 12*A 3 4 + 2*A 4 3;
     -2*s*A 1 4 + 2*s*A 2 3 + 6*A 0 4 + 12*A 4 0 , -2*s*A 0 4 + 2*A 1 4 + 2*A 2 3 + 4*A 3 2 + 12*A 4 1 , 2*s*A 0 3 - 2*A 1 3 + 2*A 2 4 - 4*A 3 1 + 12*A 4 2 , -2*s*A 0 2 - 2*s*A 2 0 + 2*A 1 2 - 2*A 2 1 + 2*A 3 4 + 12*A 4 3 , 2*s*A 0 1 + 2*s*A 1 0 - 6*A 0 0 - 2*A 1 1 - 2*A 2 2 - 2*A 3 3 + 12*A 4 4]

lemma cartesianCasimir_entries (s : ℂ) (hs : s^2=3) (A : Mat5) :
    cartesianCasimirFour s A=cartesianCasimirEntries s A := by
  ext i j
  simp only [cartesianCasimirFour,Matrix.sub_apply,Matrix.smul_apply,smul_eq_mul,
    Matrix.add_apply,Matrix.mul_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianXFour,cartesianYFour,cartesianZFour,cartesianCasimirEntries,
      Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val,Fin.ext_iff] <;>
    (try ring_nf) <;> (try rw [hs]) <;> norm_num [Complex.I_sq] <;> ring

end
end LowOrder
#print axioms LowOrder.rankCasimir_four_cartesian
#print axioms LowOrder.cartesianCasimir_entries
