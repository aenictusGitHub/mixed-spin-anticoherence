import T4CartesianChange

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000

def cartesianSpin (s x y z : ℂ) : Mat5 := !![0,0,0,Complex.I*s*y,-1*Complex.I*s*x;
    0,0,-2*Complex.I*z,Complex.I*y,Complex.I*x;
    0,2*Complex.I*z,0,-1*Complex.I*x,Complex.I*y;
    -1*Complex.I*s*y,-1*Complex.I*y,Complex.I*x,0,-1*Complex.I*z;
    Complex.I*s*x,-1*Complex.I*x,-1*Complex.I*y,Complex.I*z,0]

def cartesianSpinSquare (s x y z : ℂ) : Mat5 := !![3*x^2+3*y^2,-1*s*x^2+s*y^2,-2*s*x*y,s*x*z,s*y*z;
    -1*s*x^2+s*y^2,x^2+y^2+4*z^2,0,-3*x*z,3*y*z;
    -2*s*x*y,0,x^2+y^2+4*z^2,-3*y*z,-3*x*z;
    s*x*z,-3*x*z,-3*y*z,x^2+4*y^2+z^2,-3*x*y;
    s*y*z,3*y*z,-3*x*z,-3*x*y,4*x^2+y^2+z^2]

def cartesianSpinCube (s x y z : ℂ) : Mat5 := !![0,-6*Complex.I*s*x*y*z,3*Complex.I*s*x^2*z+-3*Complex.I*s*y^2*z,4*Complex.I*s*x^2*y+4*Complex.I*s*y^3+Complex.I*s*y*z^2,-4*Complex.I*s*x^3+-4*Complex.I*s*x*y^2+-1*Complex.I*s*x*z^2;
    6*Complex.I*s*x*y*z,0,-5*Complex.I*x^2*z+-5*Complex.I*y^2*z+-8*Complex.I*z^3,-2*Complex.I*x^2*y+4*Complex.I*y^3+7*Complex.I*y*z^2,4*Complex.I*x^3+-2*Complex.I*x*y^2+7*Complex.I*x*z^2;
    -3*Complex.I*s*x^2*z+3*Complex.I*s*y^2*z,5*Complex.I*x^2*z+5*Complex.I*y^2*z+8*Complex.I*z^3,0,-1*Complex.I*x^3+-7*Complex.I*x*y^2+-7*Complex.I*x*z^2,7*Complex.I*x^2*y+Complex.I*y^3+7*Complex.I*y*z^2;
    -4*Complex.I*s*x^2*y+-4*Complex.I*s*y^3+-1*Complex.I*s*y*z^2,2*Complex.I*x^2*y+-4*Complex.I*y^3+-7*Complex.I*y*z^2,Complex.I*x^3+7*Complex.I*x*y^2+7*Complex.I*x*z^2,0,-7*Complex.I*x^2*z+-7*Complex.I*y^2*z+-1*Complex.I*z^3;
    4*Complex.I*s*x^3+4*Complex.I*s*x*y^2+Complex.I*s*x*z^2,-4*Complex.I*x^3+2*Complex.I*x*y^2+-7*Complex.I*x*z^2,-7*Complex.I*x^2*y+-1*Complex.I*y^3+-7*Complex.I*y*z^2,7*Complex.I*x^2*z+7*Complex.I*y^2*z+Complex.I*z^3,0]

def cartesianSpinRadiusSq (x y z : ℂ) : ℂ := x^2+y^2+z^2

lemma cartesianSpin_square (s x y z : ℂ) (hs : s^2=3) :
    cartesianSpin s x y z*cartesianSpin s x y z=cartesianSpinSquare s x y z := by
  ext i j
  simp only [Matrix.mul_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianSpin,cartesianSpinSquare,Fin.sum_univ_succ] <;>
    ring_nf <;> (try rw [hs]) <;> norm_num [Complex.I_sq] <;> ring

lemma cartesianSpin_cube (s x y z : ℂ) (hs : s^2=3) :
    cartesianSpin s x y z^3=cartesianSpinCube s x y z := by
  rw [pow_succ,pow_two,cartesianSpin_square _ _ _ _ hs]
  ext i j
  simp only [Matrix.mul_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianSpin,cartesianSpinSquare,cartesianSpinCube,Fin.sum_univ_succ] <;>
    ring_nf <;> (try rw [hs]) <;> norm_num [Complex.I_sq] <;> ring

lemma cartesianSpin_quintic (s x y z : ℂ) (hs : s^2=3) :
    cartesianSpin s x y z^5=(5*cartesianSpinRadiusSq x y z) • cartesianSpin s x y z^3-
      (4*(cartesianSpinRadiusSq x y z)^2) • cartesianSpin s x y z := by
  have hp : cartesianSpin s x y z^5=(cartesianSpin s x y z*cartesianSpin s x y z)*cartesianSpin s x y z^3 := by noncomm_ring
  rw [hp,cartesianSpin_square _ _ _ _ hs,cartesianSpin_cube _ _ _ _ hs]
  ext i j
  simp only [Matrix.mul_apply,Matrix.sub_apply,Matrix.smul_apply,smul_eq_mul]
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianSpin,cartesianSpinSquare,cartesianSpinCube,cartesianSpinRadiusSq,Fin.sum_univ_succ] <;>
    ring_nf <;> (try rw [hs]) <;> norm_num [Complex.I_sq] <;> ring

lemma cartesianSpin_trace_square (s x y z : ℂ) (hs : s^2=3) :
    (cartesianSpin s x y z*cartesianSpin s x y z).trace=10*cartesianSpinRadiusSq x y z := by
  rw [cartesianSpin_square _ _ _ _ hs]
  norm_num [cartesianSpinSquare,cartesianSpinRadiusSq,Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ]
  ring

lemma cartesianSpin_trace_four (s x y z : ℂ) (hs : s^2=3) :
    (cartesianSpin s x y z^4).trace=34*(cartesianSpinRadiusSq x y z)^2 := by
  have hp : cartesianSpin s x y z^4=(cartesianSpin s x y z*cartesianSpin s x y z)*(cartesianSpin s x y z*cartesianSpin s x y z) := by noncomm_ring
  rw [hp,cartesianSpin_square _ _ _ _ hs]
  norm_num [cartesianSpinSquare,cartesianSpinRadiusSq,Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,Fin.sum_univ_succ]
  ring_nf
  rw [hs]
  ring

lemma cartesianSpin_hermitian (x y z : ℝ) : (cartesianSpin (Real.sqrt 3) x y z).IsHermitian := by
  apply Matrix.IsHermitian.ext_iff.mpr
  intro i j
  fin_cases i <;> fin_cases j <;>
    simp [cartesianSpin,map_ofNat,map_div₀]

/-- Dipole coefficients are the expectations of the three concrete spin-two generators. -/
def cartesianMeanX (s : ℂ) (A : Mat5) : ℂ := (A*cartesianSpin s 1 0 0).trace
def cartesianMeanY (s : ℂ) (A : Mat5) : ℂ := (A*cartesianSpin s 0 1 0).trace
def cartesianMeanZ (s : ℂ) (A : Mat5) : ℂ := (A*cartesianSpin s 0 0 1).trace

def cartesianDipole (s : ℂ) (A : Mat5) : Mat5 :=
  (1/10:ℂ) • cartesianSpin s (cartesianMeanX s A) (cartesianMeanY s A) (cartesianMeanZ s A)

def cartesianOctupole (s : ℂ) (A : Mat5) : Mat5 := (1/2:ℂ) • (A-Aᵀ)-cartesianDipole s A

def cartesianHexadecapole (s : ℂ) (A : Mat5) : Mat5 :=
  (1/2:ℂ) • (A+Aᵀ)-(A.trace/5) • (1:Mat5)-cartesianQuadProjection s A

end
end LowOrder
#print axioms LowOrder.cartesianSpin_quintic
#print axioms LowOrder.cartesianSpin_trace_square
#print axioms LowOrder.cartesianSpin_trace_four
