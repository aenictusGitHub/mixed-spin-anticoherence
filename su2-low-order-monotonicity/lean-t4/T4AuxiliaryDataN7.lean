import T4SparseKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def auxiliaryFourG7q1Weights : Fin 6 → ℝ := ![(20/9),(64/9),8,(32/9),(4/9),(5/36)]
def auxiliaryFourG7q1Indices : Fin 6 → Fin 5 → Fin 8 := ![![4,5,6,7,0],![3,4,5,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3]]
def auxiliaryFourG7q1Coeffs : Fin 6 → Fin 5 → ℂ := ![![1,(3/4),(1/2),(1/4),0],![1,(11/16),(3/8),(1/16),(-1/4)],![1,(7/12),(1/6),(-1/4),(-2/3)],![1,(3/8),(-1/4),(-7/8),(-3/2)],![1,(-1/4),(-3/2),(-11/4),(-4)],![0,1,2,3,4]]
def auxiliaryFourG7q1 (X : Matrix (Fin 8) (Fin 8) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG7q1Weights r:ℂ) • (rowKraus (auxiliaryFourG7q1Indices r) (auxiliaryFourG7q1Coeffs r)*X*(rowKraus (auxiliaryFourG7q1Indices r) (auxiliaryFourG7q1Coeffs r))ᴴ)

lemma auxiliaryFourG7q1_posSemidef {X : Matrix (Fin 8) (Fin 8) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG7q1 X).PosSemidef := by
  unfold auxiliaryFourG7q1
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG7q1Weights r := by fin_cases r <;> norm_num [auxiliaryFourG7q1Weights]
  exact_mod_cast h

lemma auxiliaryFourG7q1_apply (X : Matrix (Fin 8) (Fin 8) ℂ) (i j : Fin 5) :
    auxiliaryFourG7q1 X i j=∑ r, (auxiliaryFourG7q1Weights r:ℂ)*(auxiliaryFourG7q1Coeffs r i * star (auxiliaryFourG7q1Coeffs r j) * X (auxiliaryFourG7q1Indices r i) (auxiliaryFourG7q1Indices r j)) := by
  simp only [auxiliaryFourG7q1,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG7q2Weights : Fin 8 → ℝ := ![(14/5),10,(40/3),8,2,(2/15),(1/10),(7/90)]
def auxiliaryFourG7q2Indices : Fin 8 → Fin 5 → Fin 8 := ![![5,6,7,0,0],![4,5,6,7,0],![3,4,5,6,7],![2,0,4,5,6],![1,2,3,0,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2]]
def auxiliaryFourG7q2Coeffs : Fin 8 → Fin 5 → ℂ := ![![1,(1/2),(1/6),0,0],![1,(2/5),(1/30),(-1/10),0],![1,(1/4),(-3/20),(-1/5),(1/10)],![1,0,(-5/12),(-1/4),(1/2)],![1,(-1/2),(-5/6),0,2],![1,(-2),(-3/2),(5/2),10],![0,1,(-1/3),(-4),(-10)],![0,0,1,3,6]]
def auxiliaryFourG7q2 (X : Matrix (Fin 8) (Fin 8) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG7q2Weights r:ℂ) • (rowKraus (auxiliaryFourG7q2Indices r) (auxiliaryFourG7q2Coeffs r)*X*(rowKraus (auxiliaryFourG7q2Indices r) (auxiliaryFourG7q2Coeffs r))ᴴ)

lemma auxiliaryFourG7q2_posSemidef {X : Matrix (Fin 8) (Fin 8) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG7q2 X).PosSemidef := by
  unfold auxiliaryFourG7q2
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG7q2Weights r := by fin_cases r <;> norm_num [auxiliaryFourG7q2Weights]
  exact_mod_cast h

lemma auxiliaryFourG7q2_apply (X : Matrix (Fin 8) (Fin 8) ℂ) (i j : Fin 5) :
    auxiliaryFourG7q2 X i j=∑ r, (auxiliaryFourG7q2Weights r:ℂ)*(auxiliaryFourG7q2Coeffs r i * star (auxiliaryFourG7q2Coeffs r j) * X (auxiliaryFourG7q2Indices r i) (auxiliaryFourG7q2Indices r j)) := by
  simp only [auxiliaryFourG7q2,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG7q3Weights : Fin 10 → ℝ := ![(112/55),(448/55),(140/11),(320/33),(40/11),(32/55),(4/165),(7/220),(28/495),(7/55)]
def auxiliaryFourG7q3Indices : Fin 10 → Fin 5 → Fin 8 := ![![6,7,0,0,0],![5,6,7,0,0],![4,5,6,7,0],![3,4,5,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2],![0,0,0,0,1]]
def auxiliaryFourG7q3Coeffs : Fin 10 → Fin 5 → ℂ := ![![1,(1/4),0,0,0],![1,(1/8),(-1/12),0,0],![1,(-1/20),(-1/6),(1/20),0],![1,(-5/16),(-9/40),(17/80),(-1/20)],![1,(-3/4),(-1/6),(13/20),(-2/5)],![1,(-13/8),(5/12),(15/8),(-5/2)],![1,(-17/4),(9/2),(25/4),(-20)],![0,1,(-10/3),(-1),20],![0,0,1,(-3/2),(-12)],![0,0,0,1,4]]
def auxiliaryFourG7q3 (X : Matrix (Fin 8) (Fin 8) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG7q3Weights r:ℂ) • (rowKraus (auxiliaryFourG7q3Indices r) (auxiliaryFourG7q3Coeffs r)*X*(rowKraus (auxiliaryFourG7q3Indices r) (auxiliaryFourG7q3Coeffs r))ᴴ)

lemma auxiliaryFourG7q3_posSemidef {X : Matrix (Fin 8) (Fin 8) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG7q3 X).PosSemidef := by
  unfold auxiliaryFourG7q3
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG7q3Weights r := by fin_cases r <;> norm_num [auxiliaryFourG7q3Weights]
  exact_mod_cast h

lemma auxiliaryFourG7q3_apply (X : Matrix (Fin 8) (Fin 8) ℂ) (i j : Fin 5) :
    auxiliaryFourG7q3 X i j=∑ r, (auxiliaryFourG7q3Weights r:ℂ)*(auxiliaryFourG7q3Coeffs r i * star (auxiliaryFourG7q3Coeffs r j) * X (auxiliaryFourG7q3Indices r i) (auxiliaryFourG7q3Indices r j)) := by
  simp only [auxiliaryFourG7q3,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

end
end LowOrder
