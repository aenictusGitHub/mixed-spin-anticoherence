import T3CoordinateMaps

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 4000000

def auxiliaryG41Weights : Fin 4 → ℝ := ![(1/6),(1/2),2,(3/2)]
def auxiliaryG41Kraus : Fin 4 → Matrix (Fin 4) (Fin 5) ℂ := ![!![0,0,0,0,0; 1,0,0,0,0; 0,2,0,0,0; 0,0,3,0,0],
  !![1,0,0,0,0; 0,0,0,0,0; 0,0,-1,0,0; 0,0,0,-2,0],
  !![0,1,0,0,0; 0,0,(1/2),0,0; 0,0,0,0,0; 0,0,0,0,(-1/2)],
  !![0,0,1,0,0; 0,0,0,(2/3),0; 0,0,0,0,(1/3); 0,0,0,0,0]]
def auxiliaryG41 (X : Matrix (Fin 5) (Fin 5) ℂ) : Mat4 :=
  ∑ r, (auxiliaryG41Weights r : ℂ) • (auxiliaryG41Kraus r * X * (auxiliaryG41Kraus r)ᴴ)

theorem auxiliaryG41_posSemidef {X : Matrix (Fin 5) (Fin 5) ℂ}
    (hX : X.PosSemidef) : (auxiliaryG41 X).PosSemidef := by
  unfold auxiliaryG41
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (auxiliaryG41Kraus r)) ?_).nonneg
  have h : 0 ≤ auxiliaryG41Weights r := by fin_cases r <;> norm_num [auxiliaryG41Weights]
  exact_mod_cast h

def auxiliaryG42Weights : Fin 6 → ℝ := ![(10/63),(8/63),(1/7),(9/7),(18/7),(10/7)]
def auxiliaryG42Kraus : Fin 6 → Matrix (Fin 4) (Fin 5) ℂ := ![!![0,0,0,0,0; 0,0,0,0,0; 1,0,0,0,0; 0,3,0,0,0],
  !![0,0,0,0,0; 1,0,0,0,0; 0,(-1/2),0,0,0; 0,0,(-9/2),0,0],
  !![1,0,0,0,0; 0,(-5/3),0,0,0; 0,0,-1,0,0; 0,0,0,3,0],
  !![0,1,0,0,0; 0,0,(-1/3),0,0; 0,0,0,(-5/9),0; 0,0,0,0,(1/3)],
  !![0,0,1,0,0; 0,0,0,(1/9),0; 0,0,0,0,(-2/9); 0,0,0,0,0],
  !![0,0,0,1,0; 0,0,0,0,(1/3); 0,0,0,0,0; 0,0,0,0,0]]
def auxiliaryG42 (X : Matrix (Fin 5) (Fin 5) ℂ) : Mat4 :=
  ∑ r, (auxiliaryG42Weights r : ℂ) • (auxiliaryG42Kraus r * X * (auxiliaryG42Kraus r)ᴴ)

theorem auxiliaryG42_posSemidef {X : Matrix (Fin 5) (Fin 5) ℂ}
    (hX : X.PosSemidef) : (auxiliaryG42 X).PosSemidef := by
  unfold auxiliaryG42
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (auxiliaryG42Kraus r)) ?_).nonneg
  have h : 0 ≤ auxiliaryG42Weights r := by fin_cases r <;> norm_num [auxiliaryG42Weights]
  exact_mod_cast h

def auxiliaryG51Weights : Fin 5 → ℝ := ![(4/21),(3/7),(18/7),(27/7),(12/7)]
def auxiliaryG51Kraus : Fin 5 → Matrix (Fin 4) (Fin 6) ℂ := ![!![0,0,0,0,0,0; 1,0,0,0,0,0; 0,2,0,0,0,0; 0,0,3,0,0,0],
  !![1,0,0,0,0,0; 0,(-1/3),0,0,0,0; 0,0,(-5/3),0,0,0; 0,0,0,-3,0,0],
  !![0,1,0,0,0,0; 0,0,(1/3),0,0,0; 0,0,0,(-1/3),0,0; 0,0,0,0,-1,0],
  !![0,0,1,0,0,0; 0,0,0,(5/9),0,0; 0,0,0,0,(1/9),0; 0,0,0,0,0,(-1/3)],
  !![0,0,0,1,0,0; 0,0,0,0,(2/3),0; 0,0,0,0,0,(1/3); 0,0,0,0,0,0]]
def auxiliaryG51 (X : Matrix (Fin 6) (Fin 6) ℂ) : Mat4 :=
  ∑ r, (auxiliaryG51Weights r : ℂ) • (auxiliaryG51Kraus r * X * (auxiliaryG51Kraus r)ᴴ)

theorem auxiliaryG51_posSemidef {X : Matrix (Fin 6) (Fin 6) ℂ}
    (hX : X.PosSemidef) : (auxiliaryG51 X).PosSemidef := by
  unfold auxiliaryG51
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (auxiliaryG51Kraus r)) ?_).nonneg
  have h : 0 ≤ auxiliaryG51Weights r := by fin_cases r <;> norm_num [auxiliaryG51Weights]
  exact_mod_cast h

def auxiliaryG52Weights : Fin 7 → ℝ := ![(5/28),(5/42),(3/28),(9/7),(27/7),(30/7),(45/28)]
def auxiliaryG52Kraus : Fin 7 → Matrix (Fin 4) (Fin 6) ℂ := ![!![0,0,0,0,0,0; 0,0,0,0,0,0; 1,0,0,0,0,0; 0,3,0,0,0,0],
  !![0,0,0,0,0,0; 1,0,0,0,0,0; 0,-1,0,0,0,0; 0,0,-6,0,0,0],
  !![1,0,0,0,0,0; 0,(-7/3),0,0,0,0; 0,0,(-2/3),0,0,0; 0,0,0,6,0,0],
  !![0,1,0,0,0,0; 0,0,(-2/3),0,0,0; 0,0,0,(-2/3),0,0; 0,0,0,0,1,0],
  !![0,0,1,0,0,0; 0,0,0,(-1/9),0,0; 0,0,0,0,(-7/18),0; 0,0,0,0,0,(1/6)],
  !![0,0,0,1,0,0; 0,0,0,0,(1/6),0; 0,0,0,0,0,(-1/6); 0,0,0,0,0,0],
  !![0,0,0,0,1,0; 0,0,0,0,0,(1/3); 0,0,0,0,0,0; 0,0,0,0,0,0]]
def auxiliaryG52 (X : Matrix (Fin 6) (Fin 6) ℂ) : Mat4 :=
  ∑ r, (auxiliaryG52Weights r : ℂ) • (auxiliaryG52Kraus r * X * (auxiliaryG52Kraus r)ᴴ)

theorem auxiliaryG52_posSemidef {X : Matrix (Fin 6) (Fin 6) ℂ}
    (hX : X.PosSemidef) : (auxiliaryG52 X).PosSemidef := by
  unfold auxiliaryG52
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (auxiliaryG52Kraus r)) ?_).nonneg
  have h : 0 ≤ auxiliaryG52Weights r := by fin_cases r <;> norm_num [auxiliaryG52Weights]
  exact_mod_cast h

def auxiliaryG61Weights : Fin 6 → ℝ := ![(5/24),(3/8),3,(27/4),6,(15/8)]
def auxiliaryG61Kraus : Fin 6 → Matrix (Fin 4) (Fin 7) ℂ := ![!![0,0,0,0,0,0,0; 1,0,0,0,0,0,0; 0,2,0,0,0,0,0; 0,0,3,0,0,0,0],
  !![1,0,0,0,0,0,0; 0,(-2/3),0,0,0,0,0; 0,0,(-7/3),0,0,0,0; 0,0,0,-4,0,0,0],
  !![0,1,0,0,0,0,0; 0,0,(1/6),0,0,0,0; 0,0,0,(-2/3),0,0,0; 0,0,0,0,(-3/2),0,0],
  !![0,0,1,0,0,0,0; 0,0,0,(4/9),0,0,0; 0,0,0,0,(-1/9),0,0; 0,0,0,0,0,(-2/3),0],
  !![0,0,0,1,0,0,0; 0,0,0,0,(7/12),0,0; 0,0,0,0,0,(1/6),0; 0,0,0,0,0,0,(-1/4)],
  !![0,0,0,0,1,0,0; 0,0,0,0,0,(2/3),0; 0,0,0,0,0,0,(1/3); 0,0,0,0,0,0,0]]
def auxiliaryG61 (X : Matrix (Fin 7) (Fin 7) ℂ) : Mat4 :=
  ∑ r, (auxiliaryG61Weights r : ℂ) • (auxiliaryG61Kraus r * X * (auxiliaryG61Kraus r)ᴴ)

theorem auxiliaryG61_posSemidef {X : Matrix (Fin 7) (Fin 7) ℂ}
    (hX : X.PosSemidef) : (auxiliaryG61 X).PosSemidef := by
  unfold auxiliaryG61
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (auxiliaryG61Kraus r)) ?_).nonneg
  have h : 0 ≤ auxiliaryG61Weights r := by fin_cases r <;> norm_num [auxiliaryG61Weights]
  exact_mod_cast h


end
end LowOrder
#print axioms LowOrder.auxiliaryG41_posSemidef
