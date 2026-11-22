import T3RankIdentification
import SpinPositiveMaps
import MatrixDeterminantConvex

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 1000000

def threeMomentMap (v : Fin 3 → ℝ) (A : Mat4) : Mat4 :=
  (A.trace/4) • (1:Mat4)+(v 0:ℂ) • dipoleThree (coordinateState 3 A)+
    (v 1:ℂ) • quadrupoleThree A+(v 2:ℂ) • octupoleThree (coordinateState 3 A)

lemma threeMomentMap_weighted (v : Fin 3 → ℝ) (X : Mat4) :
    threeMomentMap v (weightedState 3 X)=
      (coordinateTrace 3 X/4) • (1:Mat4)+(v 0:ℂ) • dipoleThree X+
        (v 1:ℂ) • quadrupoleThree (weightedState 3 X)+(v 2:ℂ) • octupoleThree X := by
  simp only [threeMomentMap,coordinate_weightedState,weightedState_trace]

lemma threeMomentMap_rankScaling (f : ℕ → ℂ) (h0 : f 0=1)
    (v : Fin 3 → ℝ) (h1 : f 1=(v 0:ℂ)) (h2 : f 2=(v 1:ℂ)) (h3 : f 3=(v 2:ℂ))
    (A : Mat4) : rankScalingMap 3 (by norm_num) f A=threeMomentMap v A := by
  have h := rankScaling_three_decomposition f h0 (coordinateState 3 A)
  simpa only [weighted_coordinateState,←weightedState_trace,weighted_coordinateState,
    h1,h2,h3,threeMomentMap] using h

lemma threeMomentMap_coordinate (f₁ f₂ f₃ : ℚ) (X : Mat4) :
    threeMomentMap ![(f₁:ℝ),(f₂:ℝ),(f₃:ℝ)] (weightedState 3 X)=
      weightedState 3 (coordinateMultiplierThree f₁ f₂ f₃ X) := by
  rw [threeMomentMap_weighted,weightedMultiplierThree_decomposition]
  push_cast
  rfl

lemma threeMomentMap_identity (A : Mat4) : threeMomentMap ![1,1,1] A=A := by
  have h := momentDecompositionThree (coordinateState 3 A)
  simpa [threeMomentMap,←weightedState_trace,weighted_coordinateState] using h.symm

def threeOddReflection (v : Fin 3 → ℝ) : Fin 3 → ℝ := ![-v 0,v 1,-v 2]

lemma threeMomentMap_reflection (v : Fin 3 → ℝ) (A : Mat4) :
    threeMomentMap (threeOddReflection v) A=thetaThree (threeMomentMap v A) := by
  simp only [threeMomentMap,threeOddReflection,map_add,map_smul,thetaThree_one,
    dipoleThree_odd,quadrupoleThree_even,octupoleThree_odd]
  norm_num [Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail] <;> module

lemma threeMomentMap_theta (A : Mat4) : threeMomentMap ![-1,1,-1] A=thetaThree A := by
  change threeMomentMap (threeOddReflection ![1,1,1]) A=_
  rw [threeMomentMap_reflection,threeMomentMap_identity]

lemma threeMomentMap_breuer (A : Mat4) : threeMomentMap ![0,-1,0] A=breuerThree A := by
  simp only [threeMomentMap,quadrupoleThree,breuerThree,breuerLinear,
    LinearMap.coe_mk,AddHom.coe_mk,breuer]
  norm_num [Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail]
  simp only [thetaThree,timeReverseLinear,LinearMap.coe_mk,AddHom.coe_mk]
  module

lemma threeMomentMap_landau (A : Mat4) :
    threeMomentMap ![11/15,1/5,-3/5] A=landauStreater 3 A := by
  rw [landauStreater_eq_rankScaling 3 (by norm_num)]
  symm
  apply threeMomentMap_rankScaling
  all_goals norm_num [casimir,Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail]

lemma threeMomentMap_affine (v w : Fin 3 → ℝ) (A : Mat4)
    (a b : ℝ) (hab : a+b=1) :
    threeMomentMap (a • v+b • w) A=a • threeMomentMap v A+b • threeMomentMap w A := by
  have hc : (a:ℂ)+(b:ℂ)=1 := by exact_mod_cast hab
  ext i j
  simp only [threeMomentMap,Pi.add_apply,Pi.smul_apply,smul_eq_mul,
    Matrix.add_apply,Matrix.smul_apply,Complex.real_smul,Complex.ofReal_add,Complex.ofReal_mul]
  linear_combination -(A.trace/4*(1:Mat4) i j)*hc

/-- Convex combinations of admissible multiplier triples preserve the actual
matrix determinant inequality. -/
theorem threeMomentMap_good_convex (A : Mat4) (hA : A.PosSemidef) :
    Convex ℝ {v : Fin 3 → ℝ | (threeMomentMap v A).PosSemidef ∧
      A.det.re≤(threeMomentMap v A).det.re} := by
  intro v hv w hw a b ha hb hab
  rw [Set.mem_setOf_eq,threeMomentMap_affine v w A a b hab]
  exact determinant_superlevel_convex A.det.re (Complex.nonneg_iff.mp hA.det_nonneg).1
    hv hw ha hb hab

lemma threeMomentMap_good_reflection (A : Mat4) (v : Fin 3 → ℝ)
    (hp : (threeMomentMap v A).PosSemidef)
    (hd : A.det.re≤(threeMomentMap v A).det.re) :
    (threeMomentMap (threeOddReflection v) A).PosSemidef ∧
      A.det.re≤(threeMomentMap (threeOddReflection v) A).det.re := by
  rw [threeMomentMap_reflection]
  exact ⟨timeReverse_posSemidef spinThreeHalfTimeUnitary hp,
    hd.trans (thetaThree_determinant hp)⟩

end
end LowOrder
#print axioms LowOrder.threeMomentMap_good_convex
#print axioms LowOrder.threeMomentMap_rankScaling
