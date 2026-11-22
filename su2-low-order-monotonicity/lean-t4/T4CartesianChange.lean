import T4CartesianProjection

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 3000000

def cartesianChangeMatrix : Mat5 :=
  let r : ℂ := (Real.sqrt 2:ℝ)/2
  !![0,0,-1,0,0;
    r,0,0,0,r;
    Complex.I*r,0,0,0,-Complex.I*r;
    0,-r,0,r,0;
    0,-Complex.I*r,0,-Complex.I*r,0]

lemma cartesianChangeMatrix_unitary : cartesianChangeMatrix ∈ Matrix.unitaryGroup (Fin 5) ℂ := by
  rw [unitary.mem_iff]
  constructor <;> ext i j <;> fin_cases i <;> fin_cases j <;>
    norm_num [cartesianChangeMatrix,Matrix.mul_apply,Matrix.star_eq_conjTranspose,
      Matrix.conjTranspose_apply,Fin.sum_univ_succ,map_ofNat,map_div₀,map_inv₀] <;>
    ring_nf <;> norm_num [←Complex.ofReal_pow,Complex.I_sq]

def cartesianChangeUnitary : Matrix.unitaryGroup (Fin 5) ℂ :=
  ⟨cartesianChangeMatrix,cartesianChangeMatrix_unitary⟩

def cartesianToDicke (A : Mat5) : Mat5 :=
  (cartesianChangeMatrix)ᴴ*A*cartesianChangeMatrix

def dickeToCartesian (A : Mat5) : Mat5 :=
  cartesianChangeMatrix*A*(cartesianChangeMatrix)ᴴ

lemma cartesianToDicke_posSemidef {A : Mat5} (hA : A.PosSemidef) :
    (cartesianToDicke A).PosSemidef := hA.conjTranspose_mul_mul_same _

lemma dickeToCartesian_posSemidef {A : Mat5} (hA : A.PosSemidef) :
    (dickeToCartesian A).PosSemidef := hA.mul_mul_conjTranspose_same _

lemma cartesianChange_star_mul : cartesianChangeMatrixᴴ*cartesianChangeMatrix=1 :=
  (unitary.mem_iff.mp cartesianChangeMatrix_unitary).1

lemma cartesianChange_mul_star : cartesianChangeMatrix*cartesianChangeMatrixᴴ=1 :=
  (unitary.mem_iff.mp cartesianChangeMatrix_unitary).2

lemma cartesianToDicke_inverse (A : Mat5) : cartesianToDicke (dickeToCartesian A)=A := by
  simp only [cartesianToDicke,dickeToCartesian,←mul_assoc,cartesianChange_star_mul,one_mul]
  rw [mul_assoc,cartesianChange_star_mul,mul_one]

lemma dickeToCartesian_inverse (A : Mat5) : dickeToCartesian (cartesianToDicke A)=A := by
  simp only [cartesianToDicke,dickeToCartesian,←mul_assoc,cartesianChange_mul_star,one_mul]
  rw [mul_assoc,cartesianChange_mul_star,mul_one]

lemma cartesianToDicke_trace (A : Mat5) : (cartesianToDicke A).trace=A.trace := by
  rw [cartesianToDicke,Matrix.trace_mul_cycle,cartesianChange_mul_star,one_mul]

lemma dickeToCartesian_trace (A : Mat5) : (dickeToCartesian A).trace=A.trace := by
  rw [dickeToCartesian,Matrix.trace_mul_cycle,cartesianChange_star_mul,one_mul]

end
end LowOrder
#print axioms LowOrder.cartesianChangeMatrix_unitary
#print axioms LowOrder.cartesianToDicke_inverse
