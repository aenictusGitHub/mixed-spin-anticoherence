import T4SparseKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def auxiliaryFourG8q1Weights : Fin 7 → ℝ := ![(12/5),10,16,12,4,(2/5),(3/20)]
def auxiliaryFourG8q1Indices : Fin 7 → Fin 5 → Fin 9 := ![![5,6,7,8,0],![4,5,6,7,8],![3,4,5,6,7],![2,3,0,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3]]
def auxiliaryFourG8q1Coeffs : Fin 7 → Fin 5 → ℂ := ![![1,(3/4),(1/2),(1/4),0],![1,(7/10),(2/5),(1/10),(-1/5)],![1,(5/8),(1/4),(-1/8),(-1/2)],![1,(1/2),0,(-1/2),(-1)],![1,(1/4),(-1/2),(-5/4),(-2)],![1,(-1/2),(-2),(-7/2),(-5)],![0,1,2,3,4]]
def auxiliaryFourG8q1 (X : Matrix (Fin 9) (Fin 9) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG8q1Weights r:ℂ) • (rowKraus (auxiliaryFourG8q1Indices r) (auxiliaryFourG8q1Coeffs r)*X*(rowKraus (auxiliaryFourG8q1Indices r) (auxiliaryFourG8q1Coeffs r))ᴴ)

lemma auxiliaryFourG8q1_posSemidef {X : Matrix (Fin 9) (Fin 9) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG8q1 X).PosSemidef := by
  unfold auxiliaryFourG8q1
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG8q1Weights r := by fin_cases r <;> norm_num [auxiliaryFourG8q1Weights]
  exact_mod_cast h

lemma auxiliaryFourG8q1_apply (X : Matrix (Fin 9) (Fin 9) ℂ) (i j : Fin 5) :
    auxiliaryFourG8q1 X i j=∑ r, (auxiliaryFourG8q1Weights r:ℂ)*(auxiliaryFourG8q1Coeffs r i * star (auxiliaryFourG8q1Coeffs r j) * X (auxiliaryFourG8q1Indices r i) (auxiliaryFourG8q1Indices r j)) := by
  simp only [auxiliaryFourG8q1,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG8q2Weights : Fin 9 → ℝ := ![(168/55),(756/55),(270/11),(240/11),(108/11),(108/55),(6/55),(21/220),(14/165)]
def auxiliaryFourG8q2Indices : Fin 9 → Fin 5 → Fin 9 := ![![6,7,8,0,0],![5,6,7,8,0],![4,5,6,7,8],![3,4,5,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2]]
def auxiliaryFourG8q2Coeffs : Fin 9 → Fin 5 → ℂ := ![![1,(1/2),(1/6),0,0],![1,(5/12),(1/18),(-1/12),0],![1,(3/10),(-4/45),(-1/6),(1/15)],![1,(1/8),(-17/60),(-9/40),(3/10)],![1,(-1/6),(-5/9),(-1/6),1],![1,(-3/4),(-17/18),(5/12),(10/3)],![1,(-5/2),(-4/3),(9/2),15],![0,1,(-2/3),(-5),(-12)],![0,0,1,3,6]]
def auxiliaryFourG8q2 (X : Matrix (Fin 9) (Fin 9) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG8q2Weights r:ℂ) • (rowKraus (auxiliaryFourG8q2Indices r) (auxiliaryFourG8q2Coeffs r)*X*(rowKraus (auxiliaryFourG8q2Indices r) (auxiliaryFourG8q2Coeffs r))ᴴ)

lemma auxiliaryFourG8q2_posSemidef {X : Matrix (Fin 9) (Fin 9) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG8q2 X).PosSemidef := by
  unfold auxiliaryFourG8q2
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG8q2Weights r := by fin_cases r <;> norm_num [auxiliaryFourG8q2Weights]
  exact_mod_cast h

lemma auxiliaryFourG8q2_apply (X : Matrix (Fin 9) (Fin 9) ℂ) (i j : Fin 5) :
    auxiliaryFourG8q2 X i j=∑ r, (auxiliaryFourG8q2Weights r:ℂ)*(auxiliaryFourG8q2Coeffs r i * star (auxiliaryFourG8q2Coeffs r j) * X (auxiliaryFourG8q2Indices r i) (auxiliaryFourG8q2Indices r j)) := by
  simp only [auxiliaryFourG8q2,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG8q3Weights : Fin 11 → ℝ := ![(24/11),(588/55),(1176/55),(245/11),(140/11),(42/11),(28/55),(1/55),(3/110),(3/55),(3/22)]
def auxiliaryFourG8q3Indices : Fin 11 → Fin 5 → Fin 9 := ![![7,8,0,0,0],![6,7,8,0,0],![5,0,7,8,0],![4,5,6,7,8],![3,4,5,6,7],![2,3,0,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,0,3],![0,0,0,1,2],![0,0,0,0,1]]
def auxiliaryFourG8q3Coeffs : Fin 11 → Fin 5 → ℂ := ![![1,(1/4),0,0,0],![1,(1/7),(-1/14),0,0],![1,0,(-1/7),(1/28),0],![1,(-1/5),(-1/5),(1/7),(-1/35)],![1,(-1/2),(-1/5),(2/5),(-1/5)],![1,(-1),0,1,(-1)],![1,(-2),1,(5/2),(-5)],![1,(-5),7,7,(-35)],![0,1,(-4),0,28],![0,0,1,(-2),(-14)],![0,0,0,1,4]]
def auxiliaryFourG8q3 (X : Matrix (Fin 9) (Fin 9) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG8q3Weights r:ℂ) • (rowKraus (auxiliaryFourG8q3Indices r) (auxiliaryFourG8q3Coeffs r)*X*(rowKraus (auxiliaryFourG8q3Indices r) (auxiliaryFourG8q3Coeffs r))ᴴ)

lemma auxiliaryFourG8q3_posSemidef {X : Matrix (Fin 9) (Fin 9) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG8q3 X).PosSemidef := by
  unfold auxiliaryFourG8q3
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG8q3Weights r := by fin_cases r <;> norm_num [auxiliaryFourG8q3Weights]
  exact_mod_cast h

lemma auxiliaryFourG8q3_apply (X : Matrix (Fin 9) (Fin 9) ℂ) (i j : Fin 5) :
    auxiliaryFourG8q3 X i j=∑ r, (auxiliaryFourG8q3Weights r:ℂ)*(auxiliaryFourG8q3Coeffs r i * star (auxiliaryFourG8q3Coeffs r j) * X (auxiliaryFourG8q3Indices r i) (auxiliaryFourG8q3Indices r j)) := by
  simp only [auxiliaryFourG8q3,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

end
end LowOrder
