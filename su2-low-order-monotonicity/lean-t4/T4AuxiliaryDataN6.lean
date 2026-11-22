import T4SparseKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def auxiliaryFourG6q1Weights : Fin 5 → ℝ := ![2,(9/2),3,(1/2),(1/8)]
def auxiliaryFourG6q1Indices : Fin 5 → Fin 5 → Fin 7 := ![![3,4,5,6,0],![2,3,4,0,6],![1,2,0,4,5],![0,0,2,3,4],![0,0,1,2,3]]
def auxiliaryFourG6q1Coeffs : Fin 5 → Fin 5 → ℂ := ![![1,(3/4),(1/2),(1/4),0],![1,(2/3),(1/3),0,(-1/3)],![1,(1/2),0,(-1/2),(-1)],![1,0,(-1),(-2),(-3)],![0,1,2,3,4]]
def auxiliaryFourG6q1 (X : Matrix (Fin 7) (Fin 7) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG6q1Weights r:ℂ) • (rowKraus (auxiliaryFourG6q1Indices r) (auxiliaryFourG6q1Coeffs r)*X*(rowKraus (auxiliaryFourG6q1Indices r) (auxiliaryFourG6q1Coeffs r))ᴴ)

lemma auxiliaryFourG6q1_posSemidef {X : Matrix (Fin 7) (Fin 7) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG6q1 X).PosSemidef := by
  unfold auxiliaryFourG6q1
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG6q1Weights r := by fin_cases r <;> norm_num [auxiliaryFourG6q1Weights]
  exact_mod_cast h

lemma auxiliaryFourG6q1_apply (X : Matrix (Fin 7) (Fin 7) ℂ) (i j : Fin 5) :
    auxiliaryFourG6q1 X i j=∑ r, (auxiliaryFourG6q1Weights r:ℂ)*(auxiliaryFourG6q1Coeffs r i * star (auxiliaryFourG6q1Coeffs r j) * X (auxiliaryFourG6q1Indices r i) (auxiliaryFourG6q1Indices r j)) := by
  simp only [auxiliaryFourG6q1,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG6q2Weights : Fin 7 → ℝ := ![(5/2),(20/3),6,2,(1/6),(5/48),(5/72)]
def auxiliaryFourG6q2Indices : Fin 7 → Fin 5 → Fin 7 := ![![4,5,6,0,0],![3,4,0,6,0],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,0,2,3],![0,0,0,1,2]]
def auxiliaryFourG6q2Coeffs : Fin 7 → Fin 5 → ℂ := ![![1,(1/2),(1/6),0,0],![1,(3/8),0,(-1/8),0],![1,(1/6),(-1/4),(-1/4),(1/6)],![1,(-1/4),(-2/3),(-1/4),1],![1,(-3/2),(-3/2),1,6],![0,1,0,(-3),(-8)],![0,0,1,3,6]]
def auxiliaryFourG6q2 (X : Matrix (Fin 7) (Fin 7) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG6q2Weights r:ℂ) • (rowKraus (auxiliaryFourG6q2Indices r) (auxiliaryFourG6q2Coeffs r)*X*(rowKraus (auxiliaryFourG6q2Indices r) (auxiliaryFourG6q2Coeffs r))ᴴ)

lemma auxiliaryFourG6q2_posSemidef {X : Matrix (Fin 7) (Fin 7) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG6q2 X).PosSemidef := by
  unfold auxiliaryFourG6q2
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG6q2Weights r := by fin_cases r <;> norm_num [auxiliaryFourG6q2Weights]
  exact_mod_cast h

lemma auxiliaryFourG6q2_apply (X : Matrix (Fin 7) (Fin 7) ℂ) (i j : Fin 5) :
    auxiliaryFourG6q2 X i j=∑ r, (auxiliaryFourG6q2Weights r:ℂ)*(auxiliaryFourG6q2Coeffs r i * star (auxiliaryFourG6q2Coeffs r j) * X (auxiliaryFourG6q2Indices r i) (auxiliaryFourG6q2Indices r j)) := by
  simp only [auxiliaryFourG6q2,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG6q3Weights : Fin 9 → ℝ := ![(28/15),(35/6),(20/3),(10/3),(2/3),(1/30),(3/80),(7/120),(7/60)]
def auxiliaryFourG6q3Indices : Fin 9 → Fin 5 → Fin 7 := ![![5,6,0,0,0],![4,5,6,0,0],![3,4,5,6,0],![2,3,4,5,6],![1,2,0,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2],![0,0,0,0,1]]
def auxiliaryFourG6q3Coeffs : Fin 9 → Fin 5 → ℂ := ![![1,(1/4),0,0,0],![1,(1/10),(-1/10),0,0],![1,(-1/8),(-1/5),(3/40),0],![1,(-1/2),(-1/4),(7/20),(-1/10)],![1,(-5/4),0,(5/4),(-1)],![1,(-7/2),(5/2),5,(-10)],![0,1,(-8/3),(-5/3),(40/3)],![0,0,1,(-1),(-10)],![0,0,0,1,4]]
def auxiliaryFourG6q3 (X : Matrix (Fin 7) (Fin 7) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG6q3Weights r:ℂ) • (rowKraus (auxiliaryFourG6q3Indices r) (auxiliaryFourG6q3Coeffs r)*X*(rowKraus (auxiliaryFourG6q3Indices r) (auxiliaryFourG6q3Coeffs r))ᴴ)

lemma auxiliaryFourG6q3_posSemidef {X : Matrix (Fin 7) (Fin 7) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG6q3 X).PosSemidef := by
  unfold auxiliaryFourG6q3
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG6q3Weights r := by fin_cases r <;> norm_num [auxiliaryFourG6q3Weights]
  exact_mod_cast h

lemma auxiliaryFourG6q3_apply (X : Matrix (Fin 7) (Fin 7) ℂ) (i j : Fin 5) :
    auxiliaryFourG6q3 X i j=∑ r, (auxiliaryFourG6q3Weights r:ℂ)*(auxiliaryFourG6q3Coeffs r i * star (auxiliaryFourG6q3Coeffs r j) * X (auxiliaryFourG6q3Indices r i) (auxiliaryFourG6q3Indices r j)) := by
  simp only [auxiliaryFourG6q3,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

end
end LowOrder
