import T3MomentDecomposition

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000

lemma weightedThree_add (X Y : Mat4) : weightedState 3 (X+Y)=weightedState 3 X+weightedState 3 Y :=
  (weightedStateLinear 3).map_add X Y
lemma weightedThree_smul (c : ℂ) (X : Mat4) : weightedState 3 (c • X)=c • weightedState 3 X :=
  (weightedStateLinear 3).map_smul c X
lemma weightedThree_identity : weightedState 3 identityCoordinateThree=1 := by
  rw [identityCoordinateThree_eq,weighted_coordinateState]
lemma weightedThree_theta (X : Mat4) : weightedState 3 (thetaThree X)=thetaThree (weightedState 3 X) :=
  (timeReverse_weightedState_three X).symm
lemma weightedThree_depolarize (X : Mat4) :
    weightedState 3 (coordinateDepolarizeThree X)=(coordinateTrace 3 X/4) • (1:Mat4) := by
  rw [coordinateDepolarizeThree,weightedThree_smul,weightedThree_identity]

lemma weightedMultiplierThree_decomposition (f₁ f₂ f₃ : ℚ) (X : Mat4) :
    weightedState 3 (coordinateMultiplierThree f₁ f₂ f₃ X) =
      (coordinateTrace 3 X/4) • (1:Mat4)+(f₁:ℂ) • dipoleThree X+
      (f₂:ℂ) • quadrupoleThree (weightedState 3 X)+(f₃:ℂ) • octupoleThree X := by
  simp only [coordinateMultiplierThree,weightedThree_add,weightedThree_smul,
    weightedThree_depolarize,weightedThree_theta]
  simp only [dipoleThree,quadrupoleThree,octupoleThree,weightedState_trace]
  push_cast
  module

lemma auxiliaryOddThree_hermitian {X : Mat4} (hX : X.PosSemidef) :
    (auxiliaryOddThree X).IsHermitian := by
  change (auxiliaryOddThree X)ᴴ=auxiliaryOddThree X
  simp [auxiliaryOddThree,Matrix.conjTranspose_sub,Matrix.conjTranspose_smul,
    (dipoleThree_hermitian hX.isHermitian).eq,(octupoleThree_hermitian hX).eq]

lemma auxiliaryOddThree_odd (X : Mat4) : thetaThree (auxiliaryOddThree X) = -auxiliaryOddThree X := by
  simp only [auxiliaryOddThree,map_sub,map_smul,dipoleThree_odd,octupoleThree_odd]
  module

lemma auxiliaryG41_decomposition (X : Matrix (Fin 5) (Fin 5) ℂ) :
    weightedState 3 (auxiliaryG41 X)=
      (coordinateTrace 4 X/4) • (1:Mat4)+auxiliaryOddThree (coordinateMarginal 3 1 X) := by
  rw [auxiliaryG41_multiplier,weightedMultiplierThree_decomposition,coordinateMarginal_trace]
  simp only [Rat.cast_zero,zero_smul,add_zero,Rat.cast_neg,Rat.cast_one,neg_smul,one_smul,auxiliaryOddThree]
  push_cast
  module

lemma auxiliaryOddThree_sandwich {X : Matrix (Fin 5) (Fin 5) ℂ}
    (hX : X.PosSemidef) (ht : coordinateTrace 4 X=1) :
    ((1/4:ℂ) • (1:Mat4)+auxiliaryOddThree (coordinateMarginal 3 1 X)).PosSemidef ∧
    ((1/4:ℂ) • (1:Mat4)-auxiliaryOddThree (coordinateMarginal 3 1 X)).PosSemidef := by
  have hp := weightedState_posSemidef 3 (auxiliaryG41_posSemidef hX)
  rw [auxiliaryG41_decomposition,ht] at hp
  constructor
  · exact hp
  · have hm := timeReverse_posSemidef spinThreeHalfTimeUnitary hp
    change (thetaThree ((1/4:ℂ) • (1:Mat4)+auxiliaryOddThree (coordinateMarginal 3 1 X))).PosSemidef at hm
    simpa only [map_add,map_smul,thetaThree_one,auxiliaryOddThree_odd,sub_eq_add_neg] using hm

lemma frobeniusSq_sandwich_quarter {C : Mat4} (hC : C.IsHermitian)
    (hp : ((1/4:ℂ) • (1:Mat4)+C).PosSemidef)
    (hm : ((1/4:ℂ) • (1:Mat4)-C).PosSemidef) : frobeniusSq C ≤ 1/4 := by
  have hquarter (U : Matrix.unitaryGroup (Fin 4) ℂ) (i : Fin 4) :
      diagonalIn U ((1/4:ℂ) • (1:Mat4)) i=1/4 := by simp [diagonalIn]
  have hAdd (U : Matrix.unitaryGroup (Fin 4) ℂ) (A B : Mat4) (i : Fin 4) :
      diagonalIn U (A+B) i=diagonalIn U A i+diagonalIn U B i := by
    simp [diagonalIn,Matrix.mul_add,Matrix.add_mul]
  have hbound (i : Fin 4) : (hC.eigenvalues i)^2 ≤ 1/16 := by
    have hlo := diagonalIn_nonneg hC.eigenvectorUnitary hp i
    have hhi := diagonalIn_nonneg hC.eigenvectorUnitary hm i
    rw [hAdd,hquarter,diagonalIn_eigenvalues hC] at hlo
    rw [diagonalIn_sub,hquarter,diagonalIn_eigenvalues hC] at hhi
    nlinarith
  rw [frobeniusSq_eq_spectral_sq hC,SU2T2.matrixEigenvalues_eq hC]
  have h := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hbound i)
  norm_num at h
  exact h

lemma dipoleThree_lower_bound {X : Mat4} (hX : X.PosSemidef) :
    ((((3*dipoleNormThree X/10:ℝ):ℂ)) • (1:Mat4)+dipoleThree X).PosSemidef := by
  have hJ := spinMomentMatrix_hermitian hX.isHermitian
  have hp := spectral_scalar_add_posSemidef hJ (3*dipoleNormThree X/2) (fun i => by
    have h := (spin_quartic_eigenvalue_bounds hJ (dipoleNormThree X) (Real.sqrt_nonneg _)
      (spinMomentMatrix_real_quartic hX.isHermitian) i).1
    linarith)
  have h := hp.smul (show (0:ℂ)≤1/5 by apply Complex.nonneg_iff.mpr; norm_num)
  convert h using 1
  simp only [spinMomentMatrix,dipoleThree,smul_add,smul_smul]
  push_cast
  module

/-- Actual matrix lower bound for the exceptional spin-two vertex. -/
theorem t3_N4K2_matrix_floor {X : Matrix (Fin 5) (Fin 5) ℂ}
    (hX : X.PosSemidef) (ht : coordinateTrace 4 X=1) :
    (weightedState 3 (coordinateMultiplierThree (1/2) (-3/14) (-4/7) (coordinateMarginal 3 1 X))-
      (((3-dipoleNormThree (coordinateMarginal 3 1 X)-
        3*Real.sqrt (frobeniusSq (quadrupoleThree (weightedState 3 (coordinateMarginal 3 1 X)))))/28:ℝ):ℂ) • (1:Mat4)).PosSemidef := by
  let M := coordinateMarginal 3 1 X
  have hM : M.PosSemidef := coordinateMarginal_posSemidef 3 1 hX
  have hMt : coordinateTrace 3 M=1 := by dsimp [M]; rw [coordinateMarginal_trace,ht]
  have hA := weightedState_posSemidef 3 hM
  have hAt : (weightedState 3 M).trace=1 := by rw [weightedState_trace,hMt]
  have hQ := (quadrupoleThree_norm_bounds hA hAt).2
  have hC := (auxiliaryOddThree_sandwich hX ht).1
  have hB := dipoleThree_lower_bound hM
  have hpos := ((hQ.smul (show (0:ℂ)≤3/14 by apply Complex.nonneg_iff.mpr; norm_num)).add
    (hC.smul (show (0:ℂ)≤4/7 by apply Complex.nonneg_iff.mpr; norm_num))).add
    (hB.smul (show (0:ℂ)≤5/42 by apply Complex.nonneg_iff.mpr; norm_num))
  convert hpos using 1
  change weightedState 3 (coordinateMultiplierThree (1/2) (-3/14) (-4/7) M)-_= _
  rw [weightedMultiplierThree_decomposition,hMt]
  dsimp [auxiliaryOddThree]
  push_cast
  module

end
end LowOrder
#print axioms LowOrder.t3_N4K2_matrix_floor
