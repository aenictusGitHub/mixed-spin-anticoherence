import T4SparseKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def auxiliaryFourG5q1Weights : Fin 4 → ℝ := ![(12/7),(16/7),(4/7),(3/28)]
def auxiliaryFourG5q1Indices : Fin 4 → Fin 5 → Fin 6 := ![![2,3,4,5,0],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3]]
def auxiliaryFourG5q1Coeffs : Fin 4 → Fin 5 → ℂ := ![![1,(3/4),(1/2),(1/4),0],![1,(5/8),(1/4),(-1/8),(-1/2)],![1,(1/4),(-1/2),(-5/4),(-2)],![0,1,2,3,4]]
def auxiliaryFourG5q1 (X : Matrix (Fin 6) (Fin 6) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG5q1Weights r:ℂ) • (rowKraus (auxiliaryFourG5q1Indices r) (auxiliaryFourG5q1Coeffs r)*X*(rowKraus (auxiliaryFourG5q1Indices r) (auxiliaryFourG5q1Coeffs r))ᴴ)

lemma auxiliaryFourG5q1_posSemidef {X : Matrix (Fin 6) (Fin 6) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG5q1 X).PosSemidef := by
  unfold auxiliaryFourG5q1
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG5q1Weights r := by fin_cases r <;> norm_num [auxiliaryFourG5q1Weights]
  exact_mod_cast h

lemma auxiliaryFourG5q1_apply (X : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 5) :
    auxiliaryFourG5q1 X i j=∑ r, (auxiliaryFourG5q1Weights r:ℂ)*(auxiliaryFourG5q1Coeffs r i * star (auxiliaryFourG5q1Coeffs r j) * X (auxiliaryFourG5q1Indices r i) (auxiliaryFourG5q1Indices r j)) := by
  simp only [auxiliaryFourG5q1,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG5q2Weights : Fin 6 → ℝ := ![(15/7),(27/7),(27/14),(3/14),(3/28),(5/84)]
def auxiliaryFourG5q2Indices : Fin 6 → Fin 5 → Fin 6 := ![![3,4,5,0,0],![2,3,4,5,0],![1,0,3,4,5],![0,1,2,0,4],![0,0,1,2,3],![0,0,0,1,2]]
def auxiliaryFourG5q2Coeffs : Fin 6 → Fin 5 → ℂ := ![![1,(1/2),(1/6),0,0],![1,(1/3),(-1/18),(-1/6),0],![1,0,(-4/9),(-1/3),(1/3)],![1,(-1),(-4/3),0,3],![0,1,(1/3),(-2),(-6)],![0,0,1,3,6]]
def auxiliaryFourG5q2 (X : Matrix (Fin 6) (Fin 6) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG5q2Weights r:ℂ) • (rowKraus (auxiliaryFourG5q2Indices r) (auxiliaryFourG5q2Coeffs r)*X*(rowKraus (auxiliaryFourG5q2Indices r) (auxiliaryFourG5q2Coeffs r))ᴴ)

lemma auxiliaryFourG5q2_posSemidef {X : Matrix (Fin 6) (Fin 6) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG5q2 X).PosSemidef := by
  unfold auxiliaryFourG5q2
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG5q2Weights r := by fin_cases r <;> norm_num [auxiliaryFourG5q2Weights]
  exact_mod_cast h

lemma auxiliaryFourG5q2_apply (X : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 5) :
    auxiliaryFourG5q2 X i j=∑ r, (auxiliaryFourG5q2Weights r:ℂ)*(auxiliaryFourG5q2Coeffs r i * star (auxiliaryFourG5q2Coeffs r j) * X (auxiliaryFourG5q2Indices r i) (auxiliaryFourG5q2Indices r j)) := by
  simp only [auxiliaryFourG5q2,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG5q3Weights : Fin 8 → ℝ := ![(5/3),(80/21),(20/7),(16/21),(1/21),(5/112),(5/84),(5/48)]
def auxiliaryFourG5q3Indices : Fin 8 → Fin 5 → Fin 6 := ![![4,5,0,0,0],![3,4,5,0,0],![2,3,4,5,0],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2],![0,0,0,0,1]]
def auxiliaryFourG5q3Coeffs : Fin 8 → Fin 5 → ℂ := ![![1,(1/4),0,0,0],![1,(1/16),(-1/8),0,0],![1,(-1/4),(-1/4),(1/8),0],![1,(-7/8),(-1/4),(11/16),(-1/4)],![1,(-11/4),1,(7/2),(-4)],![0,1,(-2),(-2),8],![0,0,1,(-1/2),(-8)],![0,0,0,1,4]]
def auxiliaryFourG5q3 (X : Matrix (Fin 6) (Fin 6) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG5q3Weights r:ℂ) • (rowKraus (auxiliaryFourG5q3Indices r) (auxiliaryFourG5q3Coeffs r)*X*(rowKraus (auxiliaryFourG5q3Indices r) (auxiliaryFourG5q3Coeffs r))ᴴ)

lemma auxiliaryFourG5q3_posSemidef {X : Matrix (Fin 6) (Fin 6) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG5q3 X).PosSemidef := by
  unfold auxiliaryFourG5q3
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG5q3Weights r := by fin_cases r <;> norm_num [auxiliaryFourG5q3Weights]
  exact_mod_cast h

lemma auxiliaryFourG5q3_apply (X : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 5) :
    auxiliaryFourG5q3 X i j=∑ r, (auxiliaryFourG5q3Weights r:ℂ)*(auxiliaryFourG5q3Coeffs r i * star (auxiliaryFourG5q3Coeffs r j) * X (auxiliaryFourG5q3Indices r i) (auxiliaryFourG5q3Indices r j)) := by
  simp only [auxiliaryFourG5q3,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

end
end LowOrder
