import T4SparseKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def auxiliaryFourG10q1Weights : Fin 9 → ℝ := ![(8/3),(49/3),42,(175/3),(140/3),21,(14/3),(1/3),(1/6)]
def auxiliaryFourG10q1Indices : Fin 9 → Fin 5 → Fin 11 := ![![7,8,9,10,0],![6,7,8,9,10],![5,6,7,0,9],![4,5,6,7,8],![3,4,0,6,7],![2,3,4,5,6],![1,0,3,4,5],![0,1,2,3,4],![0,0,1,2,3]]
def auxiliaryFourG10q1Coeffs : Fin 9 → Fin 5 → ℂ := ![![1,(3/4),(1/2),(1/4),0],![1,(5/7),(3/7),(1/7),(-1/7)],![1,(2/3),(1/3),0,(-1/3)],![1,(3/5),(1/5),(-1/5),(-3/5)],![1,(1/2),0,(-1/2),(-1)],![1,(1/3),(-1/3),(-1),(-5/3)],![1,0,(-1),(-2),(-3)],![1,(-1),(-3),(-5),(-7)],![0,1,2,3,4]]
def auxiliaryFourG10q1 (X : Matrix (Fin 11) (Fin 11) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG10q1Weights r:ℂ) • (rowKraus (auxiliaryFourG10q1Indices r) (auxiliaryFourG10q1Coeffs r)*X*(rowKraus (auxiliaryFourG10q1Indices r) (auxiliaryFourG10q1Coeffs r))ᴴ)

lemma auxiliaryFourG10q1_posSemidef {X : Matrix (Fin 11) (Fin 11) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG10q1 X).PosSemidef := by
  unfold auxiliaryFourG10q1
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG10q1Weights r := by fin_cases r <;> norm_num [auxiliaryFourG10q1Weights]
  exact_mod_cast h

lemma auxiliaryFourG10q1_apply (X : Matrix (Fin 11) (Fin 11) ℂ) (i j : Fin 5) :
    auxiliaryFourG10q1 X i j=∑ r, (auxiliaryFourG10q1Weights r:ℂ)*(auxiliaryFourG10q1Coeffs r i * star (auxiliaryFourG10q1Coeffs r j) * X (auxiliaryFourG10q1Indices r i) (auxiliaryFourG10q1Indices r j)) := by
  simp only [auxiliaryFourG10q1,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG10q2Weights : Fin 11 → ℝ := ![(45/13),(288/13),(784/13),(1176/13),(1050/13),(560/13),(168/13),(24/13),(1/13),(9/104),(5/52)]
def auxiliaryFourG10q2Indices : Fin 11 → Fin 5 → Fin 11 := ![![8,9,10,0,0],![7,8,9,10,0],![6,7,8,9,10],![5,6,7,8,9],![4,5,6,7,8],![3,4,5,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2]]
def auxiliaryFourG10q2Coeffs : Fin 11 → Fin 5 → ℂ := ![![1,(1/2),(1/6),0,0],![1,(7/16),(1/12),(-1/16),0],![1,(5/14),(-1/56),(-1/8),(1/28)],![1,(1/4),(-1/7),(-5/28),(1/7)],![1,(1/10),(-3/10),(-1/5),(2/5)],![1,(-1/8),(-1/2),(-1/8),1],![1,(-1/2),(-3/4),(1/4),(5/2)],![1,(-5/4),(-1),(7/4),7],![1,(-7/2),(-1/2),10,28],![0,1,(-4/3),(-7),(-16)],![0,0,1,3,6]]
def auxiliaryFourG10q2 (X : Matrix (Fin 11) (Fin 11) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG10q2Weights r:ℂ) • (rowKraus (auxiliaryFourG10q2Indices r) (auxiliaryFourG10q2Coeffs r)*X*(rowKraus (auxiliaryFourG10q2Indices r) (auxiliaryFourG10q2Coeffs r))ᴴ)

lemma auxiliaryFourG10q2_posSemidef {X : Matrix (Fin 11) (Fin 11) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG10q2 X).PosSemidef := by
  unfold auxiliaryFourG10q2
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG10q2Weights r := by fin_cases r <;> norm_num [auxiliaryFourG10q2Weights]
  exact_mod_cast h

lemma auxiliaryFourG10q2_apply (X : Matrix (Fin 11) (Fin 11) ℂ) (i j : Fin 5) :
    auxiliaryFourG10q2 X i j=∑ r, (auxiliaryFourG10q2Weights r:ℂ)*(auxiliaryFourG10q2Coeffs r i * star (auxiliaryFourG10q2Coeffs r j) * X (auxiliaryFourG10q2Indices r i) (auxiliaryFourG10q2Indices r j)) := by
  simp only [auxiliaryFourG10q2,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG10q3Weights : Fin 13 → ℝ := ![(220/91),(1485/91),(4320/91),(1008/13),(1008/13),(630/13),(240/13),(360/91),(36/91),(1/91),(15/728),(55/1092),(55/364)]
def auxiliaryFourG10q3Indices : Fin 13 → Fin 5 → Fin 11 := ![![9,10,0,0,0],![8,9,10,0,0],![7,8,9,10,0],![6,7,8,9,10],![5,6,7,8,9],![4,5,6,7,8],![3,4,0,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2],![0,0,0,0,1]]
def auxiliaryFourG10q3Coeffs : Fin 13 → Fin 5 → ℂ := ![![1,(1/4),0,0,0],![1,(1/6),(-1/18),0,0],![1,(1/16),(-1/9),(1/48),0],![1,(-1/14),(-9/56),(13/168),(-1/84)],![1,(-1/4),(-4/21),(11/56),(-1/14)],![1,(-1/2),(-1/6),(3/7),(-2/7)],![1,(-7/8),0,(7/8),(-1)],![1,(-3/2),(7/12),(7/4),(-7/2)],![1,(-11/4),(8/3),(7/2),(-14)],![1,(-13/2),(27/2),6,(-84)],![0,1,(-16/3),3,48],![0,0,1,(-3),(-18)],![0,0,0,1,4]]
def auxiliaryFourG10q3 (X : Matrix (Fin 11) (Fin 11) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG10q3Weights r:ℂ) • (rowKraus (auxiliaryFourG10q3Indices r) (auxiliaryFourG10q3Coeffs r)*X*(rowKraus (auxiliaryFourG10q3Indices r) (auxiliaryFourG10q3Coeffs r))ᴴ)

lemma auxiliaryFourG10q3_posSemidef {X : Matrix (Fin 11) (Fin 11) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG10q3 X).PosSemidef := by
  unfold auxiliaryFourG10q3
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG10q3Weights r := by fin_cases r <;> norm_num [auxiliaryFourG10q3Weights]
  exact_mod_cast h

lemma auxiliaryFourG10q3_apply (X : Matrix (Fin 11) (Fin 11) ℂ) (i j : Fin 5) :
    auxiliaryFourG10q3 X i j=∑ r, (auxiliaryFourG10q3Weights r:ℂ)*(auxiliaryFourG10q3Coeffs r i * star (auxiliaryFourG10q3Coeffs r j) * X (auxiliaryFourG10q3Indices r i) (auxiliaryFourG10q3Indices r j)) := by
  simp only [auxiliaryFourG10q3,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

end
end LowOrder
