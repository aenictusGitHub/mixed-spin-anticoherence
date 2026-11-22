import T4RankIdentification
import T4PhysicalOddBounds
import MatrixDeterminantConvex

namespace LowOrder
open Matrix SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma cartesianToDicke_one : cartesianToDicke (1:Mat5)=1 := by
  simp only [cartesianToDicke,mul_one,cartesianChange_star_mul]

def fourCartesianMoment (v : Fin 4 → ℝ) (A : Mat5) : Mat5 :=
  (A.trace/5) • (1:Mat5)+(v 0:ℂ) • cartesianDipole (Real.sqrt 3) A+
    (v 1:ℂ) • cartesianQuadProjection (Real.sqrt 3) A+
    (v 2:ℂ) • cartesianOctupole (Real.sqrt 3) A+
    (v 3:ℂ) • cartesianHexadecapole (Real.sqrt 3) A

def fourMomentMap (v : Fin 4 → ℝ) (A : Mat5) : Mat5 :=
  cartesianToDicke (fourCartesianMoment v (dickeToCartesian A))

lemma fourMomentMap_rankScaling (f : ℕ → ℂ) (h0 : f 0=1)
    (v : Fin 4 → ℝ) (h1 : f 1=(v 0:ℂ)) (h2 : f 2=(v 1:ℂ))
    (h3 : f 3=(v 2:ℂ)) (h4 : f 4=(v 3:ℂ)) (A : Mat5) :
    rankScalingMap 4 (by norm_num) f A=fourMomentMap v A := by
  have h := rankScaling_four_decomposition f (dickeToCartesian A)
  rw [cartesianToDicke_inverse] at h
  simpa only [h0,h1,h2,h3,h4,one_smul,fourMomentMap,fourCartesianMoment] using h

lemma fourMomentMap_identity (A : Mat5) : fourMomentMap ![1,1,1,1] A=A := by
  have h := congrArg cartesianToDicke (cartesian_decomposition_four (Real.sqrt 3) (dickeToCartesian A))
  simpa [fourMomentMap,fourCartesianMoment,cartesianToDicke_inverse,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail] using h.symm

lemma fourCartesianMoment_affine (v w : Fin 4 → ℝ) (A : Mat5)
    (a b : ℝ) (hab : a+b=1) :
    fourCartesianMoment (a • v+b • w) A=
      (a:ℂ) • fourCartesianMoment v A+(b:ℂ) • fourCartesianMoment w A := by
  have hc : (a:ℂ)+(b:ℂ)=1 := by exact_mod_cast hab
  ext i j
  simp only [fourCartesianMoment,Pi.add_apply,Pi.smul_apply,smul_eq_mul,
    Matrix.add_apply,Matrix.smul_apply,Complex.real_smul,Complex.ofReal_add,Complex.ofReal_mul]
  linear_combination -(A.trace/5*(1:Mat5) i j)*hc

lemma fourMomentMap_affine (v w : Fin 4 → ℝ) (A : Mat5)
    (a b : ℝ) (hab : a+b=1) :
    fourMomentMap (a • v+b • w) A=a • fourMomentMap v A+b • fourMomentMap w A := by
  unfold fourMomentMap
  rw [fourCartesianMoment_affine v w _ a b hab,cartesianToDicke_add,
    cartesianToDicke_smul,cartesianToDicke_smul]
  rfl

theorem fourMomentMap_good_convex (A : Mat5) (hA : A.PosSemidef) :
    Convex ℝ {v : Fin 4 → ℝ | (fourMomentMap v A).PosSemidef ∧
      A.det.re≤(fourMomentMap v A).det.re} := by
  intro v hv w hw a b ha hb hab
  rw [Set.mem_setOf_eq,fourMomentMap_affine v w A a b hab]
  exact determinant_superlevel_convex A.det.re (Complex.nonneg_iff.mp hA.det_nonneg).1
    hv hw ha hb hab

lemma cartesianQuadProjection_transpose (s : ℂ) (A : Mat5) :
    (cartesianQuadProjection s A)ᵀ=cartesianQuadProjection s A := by
  unfold cartesianQuadProjection
  ext i j
  fin_cases i <;> fin_cases j <;> rfl

lemma cartesianHexadecapole_transpose (s : ℂ) (A : Mat5) :
    (cartesianHexadecapole s A)ᵀ=cartesianHexadecapole s A := by
  simp only [cartesianHexadecapole,Matrix.transpose_sub,Matrix.transpose_add,
    Matrix.transpose_smul,Matrix.transpose_transpose,Matrix.transpose_one,
    cartesianQuadProjection_transpose]
  module

def thetaFour (A : Mat5) : Mat5 := cartesianToDicke ((dickeToCartesian A)ᵀ)

def thetaFourLinear : Mat5 →ₗ[ℂ] Mat5 where
  toFun := thetaFour
  map_add' A B := by
    simp only [thetaFour,dickeToCartesian_add,Matrix.transpose_add,cartesianToDicke_add]
  map_smul' c A := by
    simp only [thetaFour,dickeToCartesian_smul,Matrix.transpose_smul,cartesianToDicke_smul,
      RingHom.id_apply]

lemma thetaFour_posSemidef {A : Mat5} (hA : A.PosSemidef) : (thetaFour A).PosSemidef :=
  cartesianToDicke_posSemidef (dickeToCartesian_posSemidef hA).transpose
lemma thetaFour_trace (A : Mat5) : (thetaFour A).trace=A.trace := by
  rw [thetaFour,cartesianToDicke_trace,Matrix.trace_transpose,dickeToCartesian_trace]
lemma thetaFour_one : thetaFour (1:Mat5)=1 := by
  rw [thetaFour,dickeToCartesian_one,Matrix.transpose_one,cartesianToDicke_one]
lemma thetaFour_determinant {A : Mat5} (hA : A.PosSemidef) : A.det.re≤(thetaFour A).det.re :=
  determinant_mono_positive_unital thetaFourLinear (fun _ h => thetaFour_posSemidef h)
    thetaFour_trace thetaFour_one hA

def fourOddReflection (v : Fin 4 → ℝ) : Fin 4 → ℝ := ![-v 0,v 1,-v 2,v 3]

lemma fourMomentMap_reflection (v : Fin 4 → ℝ) (A : Mat5) :
    fourMomentMap (fourOddReflection v) A=thetaFour (fourMomentMap v A) := by
  unfold fourMomentMap thetaFour
  rw [dickeToCartesian_inverse]
  congr 1
  simp only [fourCartesianMoment,Matrix.transpose_add,Matrix.transpose_smul,
    Matrix.transpose_one,cartesianDipole_odd,cartesianQuadProjection_transpose,
    cartesianOctupole_odd,cartesianHexadecapole_transpose]
  norm_num [fourOddReflection,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail] <;> module

lemma fourMomentMap_good_reflection (A : Mat5) (v : Fin 4 → ℝ)
    (hp : (fourMomentMap v A).PosSemidef)
    (hd : A.det.re≤(fourMomentMap v A).det.re) :
    (fourMomentMap (fourOddReflection v) A).PosSemidef ∧
      A.det.re≤(fourMomentMap (fourOddReflection v) A).det.re := by
  rw [fourMomentMap_reflection]
  exact ⟨thetaFour_posSemidef hp,hd.trans (thetaFour_determinant hp)⟩

end
end LowOrder
#print axioms LowOrder.fourMomentMap_rankScaling
#print axioms LowOrder.fourMomentMap_good_convex
#print axioms LowOrder.fourMomentMap_good_reflection
