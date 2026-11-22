import T3CoordinateMaps

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 5000000

abbrev Mat5 := Matrix (Fin 5) (Fin 5) ℂ

private lemma t4_fin5_mk2 (h : 2 < 5) : (⟨2,h⟩ : Fin 5)=2 := rfl
private lemma t4_fin5_mk3 (h : 3 < 5) : (⟨3,h⟩ : Fin 5)=3 := rfl
private lemma t4_fin5_mk4 (h : 4 < 5) : (⟨4,h⟩ : Fin 5)=4 := rfl
private lemma t4_choose42 : Nat.choose 4 2=6 := by decide

def identityCoordinateFour : Mat5 := diagonal ![1,1/4,1/6,1/4,1]

lemma coordinateTrace_four (X : Mat5) :
    coordinateTrace 4 X=X 0 0+4*X 1 1+6*X 2 2+4*X 3 3+X 4 4 := by
  norm_num [coordinateTrace,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,t4_choose42]
  simp only [t4_fin5_mk2,t4_fin5_mk3,t4_fin5_mk4]
  ring

lemma weightedState_identityFour : weightedState 4 identityCoordinateFour=1 := by
  ext i j
  rw [weightedState_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [identityCoordinateFour,Matrix.diagonal_apply,Matrix.one_apply,Fin.reduceFinMk,
      Real.sqrt_mul_self,Real.mul_self_sqrt,t4_choose42] <;>
    ring_nf <;> norm_num [←Complex.ofReal_pow]

def localFourK0Weights : Fin 1 → ℝ := ![1]
def localFourK0Kraus : Fin 1 → Mat5 := ![!![1,0,0,0,0; 0,1,0,0,0; 0,0,1,0,0; 0,0,0,1,0; 0,0,0,0,1]]
def localFourK0 (X : Mat5) : Mat5 :=
  ∑ r, (localFourK0Weights r : ℂ) • (localFourK0Kraus r*X*(localFourK0Kraus r)ᴴ)

theorem localFourK0_posSemidef {X : Mat5} (hX : X.PosSemidef) : (localFourK0 X).PosSemidef := by
  unfold localFourK0
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (localFourK0Kraus r)) ?_).nonneg
  have h : 0 ≤ localFourK0Weights r := by fin_cases r <;> norm_num [localFourK0Weights]
  exact_mod_cast h

def localFourK1Weights : Fin 3 → ℝ := ![(4/3),(2/3),(1/12)]
def localFourK1Kraus : Fin 3 → Mat5 := ![!![0,1,0,0,0; 0,0,(3/4),0,0; 0,0,0,(1/2),0; 0,0,0,0,(1/4); 0,0,0,0,0],
  !![1,0,0,0,0; 0,(1/2),0,0,0; 0,0,0,0,0; 0,0,0,(-1/2),0; 0,0,0,0,(-1)],
  !![0,0,0,0,0; 1,0,0,0,0; 0,2,0,0,0; 0,0,3,0,0; 0,0,0,4,0]]
def localFourK1 (X : Mat5) : Mat5 :=
  ∑ r, (localFourK1Weights r : ℂ) • (localFourK1Kraus r*X*(localFourK1Kraus r)ᴴ)

theorem localFourK1_posSemidef {X : Mat5} (hX : X.PosSemidef) : (localFourK1 X).PosSemidef := by
  unfold localFourK1
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (localFourK1Kraus r)) ?_).nonneg
  have h : 0 ≤ localFourK1Weights r := by fin_cases r <;> norm_num [localFourK1Weights]
  exact_mod_cast h

def localFourK2Weights : Fin 5 → ℝ := ![(12/7),(12/7),(2/7),(3/28),(1/21)]
def localFourK2Kraus : Fin 5 → Mat5 := ![!![0,0,1,0,0; 0,0,0,(1/2),0; 0,0,0,0,(1/6); 0,0,0,0,0; 0,0,0,0,0],
  !![0,1,0,0,0; 0,0,(1/4),0,0; 0,0,0,(-1/6),0; 0,0,0,0,(-1/4); 0,0,0,0,0],
  !![1,0,0,0,0; 0,(-1/2),0,0,0; 0,0,(-1),0,0; 0,0,0,(-1/2),0; 0,0,0,0,1],
  !![0,0,0,0,0; 1,0,0,0,0; 0,(2/3),0,0,0; 0,0,(-1),0,0; 0,0,0,(-4),0],
  !![0,0,0,0,0; 0,0,0,0,0; 1,0,0,0,0; 0,3,0,0,0; 0,0,6,0,0]]
def localFourK2 (X : Mat5) : Mat5 :=
  ∑ r, (localFourK2Weights r : ℂ) • (localFourK2Kraus r*X*(localFourK2Kraus r)ᴴ)

theorem localFourK2_posSemidef {X : Mat5} (hX : X.PosSemidef) : (localFourK2 X).PosSemidef := by
  unfold localFourK2
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (localFourK2Kraus r)) ?_).nonneg
  have h : 0 ≤ localFourK2Weights r := by fin_cases r <;> norm_num [localFourK2Weights]
  exact_mod_cast h

def localFourK3Weights : Fin 7 → ℝ := ![(10/7),(15/7),(6/7),(1/14),(3/56),(5/84),(5/56)]
def localFourK3Kraus : Fin 7 → Mat5 := ![!![0,0,0,1,0; 0,0,0,0,(1/4); 0,0,0,0,0; 0,0,0,0,0; 0,0,0,0,0],
  !![0,0,1,0,0; 0,0,0,0,0; 0,0,0,0,(-1/6); 0,0,0,0,0; 0,0,0,0,0],
  !![0,1,0,0,0; 0,0,(-1/2),0,0; 0,0,0,(-1/3),0; 0,0,0,0,(1/4); 0,0,0,0,0],
  !![1,0,0,0,0; 0,(-2),0,0,0; 0,0,0,0,0; 0,0,0,2,0; 0,0,0,0,(-1)],
  !![0,0,0,0,0; 1,0,0,0,0; 0,(-4/3),0,0,0; 0,0,(-2),0,0; 0,0,0,4,0],
  !![0,0,0,0,0; 0,0,0,0,0; 1,0,0,0,0; 0,0,0,0,0; 0,0,(-6),0,0],
  !![0,0,0,0,0; 0,0,0,0,0; 0,0,0,0,0; 1,0,0,0,0; 0,4,0,0,0]]
def localFourK3 (X : Mat5) : Mat5 :=
  ∑ r, (localFourK3Weights r : ℂ) • (localFourK3Kraus r*X*(localFourK3Kraus r)ᴴ)

theorem localFourK3_posSemidef {X : Mat5} (hX : X.PosSemidef) : (localFourK3 X).PosSemidef := by
  unfold localFourK3
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (localFourK3Kraus r)) ?_).nonneg
  have h : 0 ≤ localFourK3Weights r := by fin_cases r <;> norm_num [localFourK3Weights]
  exact_mod_cast h

def localFourK4Weights : Fin 9 → ℝ := ![(5/9),(10/9),(5/7),(10/63),(1/126),(5/504),(5/252),(5/72),(5/9)]
def localFourK4Kraus : Fin 9 → Mat5 := ![!![0,0,0,0,1; 0,0,0,0,0; 0,0,0,0,0; 0,0,0,0,0; 0,0,0,0,0],
  !![0,0,0,1,0; 0,0,0,0,(-1/4); 0,0,0,0,0; 0,0,0,0,0; 0,0,0,0,0],
  !![0,0,1,0,0; 0,0,0,(-2/3),0; 0,0,0,0,(1/6); 0,0,0,0,0; 0,0,0,0,0],
  !![0,1,0,0,0; 0,0,(-3/2),0,0; 0,0,0,1,0; 0,0,0,0,(-1/4); 0,0,0,0,0],
  !![1,0,0,0,0; 0,(-4),0,0,0; 0,0,6,0,0; 0,0,0,(-4),0; 0,0,0,0,1],
  !![0,0,0,0,0; 1,0,0,0,0; 0,(-4),0,0,0; 0,0,6,0,0; 0,0,0,(-4),0],
  !![0,0,0,0,0; 0,0,0,0,0; 1,0,0,0,0; 0,(-4),0,0,0; 0,0,6,0,0],
  !![0,0,0,0,0; 0,0,0,0,0; 0,0,0,0,0; 1,0,0,0,0; 0,(-4),0,0,0],
  !![0,0,0,0,0; 0,0,0,0,0; 0,0,0,0,0; 0,0,0,0,0; 1,0,0,0,0]]
def localFourK4 (X : Mat5) : Mat5 :=
  ∑ r, (localFourK4Weights r : ℂ) • (localFourK4Kraus r*X*(localFourK4Kraus r)ᴴ)

theorem localFourK4_posSemidef {X : Mat5} (hX : X.PosSemidef) : (localFourK4 X).PosSemidef := by
  unfold localFourK4
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (localFourK4Kraus r)) ?_).nonneg
  have h : 0 ≤ localFourK4Weights r := by fin_cases r <;> norm_num [localFourK4Weights]
  exact_mod_cast h

end
end LowOrder
#print axioms LowOrder.localFourK0_posSemidef
#print axioms LowOrder.localFourK1_posSemidef
#print axioms LowOrder.localFourK2_posSemidef
#print axioms LowOrder.localFourK3_posSemidef
#print axioms LowOrder.localFourK4_posSemidef
