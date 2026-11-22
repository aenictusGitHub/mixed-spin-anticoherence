import T4SparseKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def auxiliaryFourG9q1Weights : Fin 8 → ℝ := ![(28/11),(144/11),(300/11),(320/11),(180/11),(48/11),(4/11),(7/44)]
def auxiliaryFourG9q1Indices : Fin 8 → Fin 5 → Fin 10 := ![![6,7,8,9,0],![5,6,7,8,9],![4,5,6,7,8],![3,4,5,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3]]
def auxiliaryFourG9q1Coeffs : Fin 8 → Fin 5 → ℂ := ![![1,(3/4),(1/2),(1/4),0],![1,(17/24),(5/12),(1/8),(-1/6)],![1,(13/20),(3/10),(-1/20),(-2/5)],![1,(9/16),(1/8),(-5/16),(-3/4)],![1,(5/12),(-1/6),(-3/4),(-4/3)],![1,(1/8),(-3/4),(-13/8),(-5/2)],![1,(-3/4),(-5/2),(-17/4),(-6)],![0,1,2,3,4]]
def auxiliaryFourG9q1 (X : Matrix (Fin 10) (Fin 10) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG9q1Weights r:ℂ) • (rowKraus (auxiliaryFourG9q1Indices r) (auxiliaryFourG9q1Coeffs r)*X*(rowKraus (auxiliaryFourG9q1Indices r) (auxiliaryFourG9q1Coeffs r))ᴴ)

lemma auxiliaryFourG9q1_posSemidef {X : Matrix (Fin 10) (Fin 10) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG9q1 X).PosSemidef := by
  unfold auxiliaryFourG9q1
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG9q1Weights r := by fin_cases r <;> norm_num [auxiliaryFourG9q1Weights]
  exact_mod_cast h

lemma auxiliaryFourG9q1_apply (X : Matrix (Fin 10) (Fin 10) ℂ) (i j : Fin 5) :
    auxiliaryFourG9q1 X i j=∑ r, (auxiliaryFourG9q1Weights r:ℂ)*(auxiliaryFourG9q1Coeffs r i * star (auxiliaryFourG9q1Coeffs r j) * X (auxiliaryFourG9q1Indices r i) (auxiliaryFourG9q1Indices r j)) := by
  simp only [auxiliaryFourG9q1,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG9q2Weights : Fin 10 → ℝ := ![(36/11),(196/11),(441/11),(525/11),(350/11),(126/11),(21/11),(1/11),(1/11),(1/11)]
def auxiliaryFourG9q2Indices : Fin 10 → Fin 5 → Fin 10 := ![![7,8,9,0,0],![6,7,8,9,0],![5,6,7,8,9],![4,5,6,7,8],![3,0,5,6,7],![2,3,4,0,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2]]
def auxiliaryFourG9q2Coeffs : Fin 10 → Fin 5 → ℂ := ![![1,(1/2),(1/6),0,0],![1,(3/7),(1/14),(-1/14),0],![1,(1/3),(-1/21),(-1/7),(1/21)],![1,(1/5),(-1/5),(-1/5),(1/5)],![1,0,(-2/5),(-1/5),(3/5)],![1,(-1/3),(-2/3),0,(5/3)],![1,(-1),(-1),1,5],![1,(-3),(-1),7,21],![0,1,(-1),(-6),(-14)],![0,0,1,3,6]]
def auxiliaryFourG9q2 (X : Matrix (Fin 10) (Fin 10) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG9q2Weights r:ℂ) • (rowKraus (auxiliaryFourG9q2Indices r) (auxiliaryFourG9q2Coeffs r)*X*(rowKraus (auxiliaryFourG9q2Indices r) (auxiliaryFourG9q2Coeffs r))ᴴ)

lemma auxiliaryFourG9q2_posSemidef {X : Matrix (Fin 10) (Fin 10) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG9q2 X).PosSemidef := by
  unfold auxiliaryFourG9q2
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG9q2Weights r := by fin_cases r <;> norm_num [auxiliaryFourG9q2Weights]
  exact_mod_cast h

lemma auxiliaryFourG9q2_apply (X : Matrix (Fin 10) (Fin 10) ℂ) (i j : Fin 5) :
    auxiliaryFourG9q2 X i j=∑ r, (auxiliaryFourG9q2Weights r:ℂ)*(auxiliaryFourG9q2Coeffs r i * star (auxiliaryFourG9q2Coeffs r j) * X (auxiliaryFourG9q2Indices r i) (auxiliaryFourG9q2Indices r j)) := by
  simp only [auxiliaryFourG9q2,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG9q3Weights : Fin 12 → ℝ := ![(30/13),(1920/143),(4704/143),(6272/143),(4900/143),(2240/143),(560/143),(64/143),(2/143),(27/1144),(15/286),(15/104)]
def auxiliaryFourG9q3Indices : Fin 12 → Fin 5 → Fin 10 := ![![8,9,0,0,0],![7,8,9,0,0],![6,7,8,9,0],![5,6,7,8,9],![4,5,6,7,8],![3,4,5,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2],![0,0,0,0,1]]
def auxiliaryFourG9q3Coeffs : Fin 12 → Fin 5 → ℂ := ![![1,(1/4),0,0,0],![1,(5/32),(-1/16),0,0],![1,(1/28),(-1/8),(3/112),0],![1,(-1/8),(-5/28),(23/224),(-1/56)],![1,(-7/20),(-1/5),(19/70),(-4/35)],![1,(-11/16),(-1/8),(5/8),(-1/2)],![1,(-5/4),(1/4),(11/8),(-2)],![1,(-19/8),(7/4),(49/16),(-35/4)],![1,(-23/4),10,7,(-56)],![0,1,(-14/3),(4/3),(112/3)],![0,0,1,(-5/2),(-16)],![0,0,0,1,4]]
def auxiliaryFourG9q3 (X : Matrix (Fin 10) (Fin 10) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG9q3Weights r:ℂ) • (rowKraus (auxiliaryFourG9q3Indices r) (auxiliaryFourG9q3Coeffs r)*X*(rowKraus (auxiliaryFourG9q3Indices r) (auxiliaryFourG9q3Coeffs r))ᴴ)

lemma auxiliaryFourG9q3_posSemidef {X : Matrix (Fin 10) (Fin 10) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG9q3 X).PosSemidef := by
  unfold auxiliaryFourG9q3
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG9q3Weights r := by fin_cases r <;> norm_num [auxiliaryFourG9q3Weights]
  exact_mod_cast h

lemma auxiliaryFourG9q3_apply (X : Matrix (Fin 10) (Fin 10) ℂ) (i j : Fin 5) :
    auxiliaryFourG9q3 X i j=∑ r, (auxiliaryFourG9q3Weights r:ℂ)*(auxiliaryFourG9q3Coeffs r i * star (auxiliaryFourG9q3Coeffs r j) * X (auxiliaryFourG9q3Indices r i) (auxiliaryFourG9q3Indices r j)) := by
  simp only [auxiliaryFourG9q3,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

end
end LowOrder
