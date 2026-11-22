import T4SparseKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def auxiliaryFourG11q1Weights : Fin 10 → ℝ := ![(36/13),(256/13),(784/13),(1344/13),(1400/13),(896/13),(336/13),(64/13),(4/13),(9/52)]
def auxiliaryFourG11q1Indices : Fin 10 → Fin 5 → Fin 12 := ![![8,9,10,11,0],![7,8,9,10,11],![6,7,8,9,10],![5,6,7,8,9],![4,5,6,7,8],![3,4,5,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3]]
def auxiliaryFourG11q1Coeffs : Fin 10 → Fin 5 → ℂ := ![![1,(3/4),(1/2),(1/4),0],![1,(23/32),(7/16),(5/32),(-1/8)],![1,(19/28),(5/14),(1/28),(-2/7)],![1,(5/8),(1/4),(-1/8),(-1/2)],![1,(11/20),(1/10),(-7/20),(-4/5)],![1,(7/16),(-1/8),(-11/16),(-5/4)],![1,(1/4),(-1/2),(-5/4),(-2)],![1,(-1/8),(-5/4),(-19/8),(-7/2)],![1,(-5/4),(-7/2),(-23/4),(-8)],![0,1,2,3,4]]
def auxiliaryFourG11q1 (X : Matrix (Fin 12) (Fin 12) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG11q1Weights r:ℂ) • (rowKraus (auxiliaryFourG11q1Indices r) (auxiliaryFourG11q1Coeffs r)*X*(rowKraus (auxiliaryFourG11q1Indices r) (auxiliaryFourG11q1Coeffs r))ᴴ)

lemma auxiliaryFourG11q1_posSemidef {X : Matrix (Fin 12) (Fin 12) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG11q1 X).PosSemidef := by
  unfold auxiliaryFourG11q1
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG11q1Weights r := by fin_cases r <;> norm_num [auxiliaryFourG11q1Weights]
  exact_mod_cast h

lemma auxiliaryFourG11q1_apply (X : Matrix (Fin 12) (Fin 12) ℂ) (i j : Fin 5) :
    auxiliaryFourG11q1 X i j=∑ r, (auxiliaryFourG11q1Weights r:ℂ)*(auxiliaryFourG11q1Coeffs r i * star (auxiliaryFourG11q1Coeffs r j) * X (auxiliaryFourG11q1Indices r i) (auxiliaryFourG11q1Indices r j)) := by
  simp only [auxiliaryFourG11q1,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG11q2Weights : Fin 12 → ℝ := ![(330/91),(2430/91),(7776/91),(2016/13),(2268/13),(1620/13),(720/13),(1296/91),(162/91),(6/91),(15/182),(55/546)]
def auxiliaryFourG11q2Indices : Fin 12 → Fin 5 → Fin 12 := ![![9,10,11,0,0],![8,9,10,11,0],![7,8,9,10,11],![6,7,8,9,10],![5,6,7,8,9],![4,0,6,7,8],![3,4,5,0,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2]]
def auxiliaryFourG11q2Coeffs : Fin 12 → Fin 5 → ℂ := ![![1,(1/2),(1/6),0,0],![1,(4/9),(5/54),(-1/18),0],![1,(3/8),(1/216),(-1/9),(1/36)],![1,(2/7),(-17/168),(-9/56),(3/28)],![1,(1/6),(-29/126),(-4/21),(2/7)],![1,0,(-7/18),(-1/6),(2/3)],![1,(-1/4),(-7/12),0,(3/2)],![1,(-2/3),(-29/36),(7/12),(7/2)],![1,(-3/2),(-17/18),(8/3),(28/3)],![1,(-4),(1/6),(27/2),36],![0,1,(-5/3),(-8),(-18)],![0,0,1,3,6]]
def auxiliaryFourG11q2 (X : Matrix (Fin 12) (Fin 12) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG11q2Weights r:ℂ) • (rowKraus (auxiliaryFourG11q2Indices r) (auxiliaryFourG11q2Coeffs r)*X*(rowKraus (auxiliaryFourG11q2Indices r) (auxiliaryFourG11q2Coeffs r))ᴴ)

lemma auxiliaryFourG11q2_posSemidef {X : Matrix (Fin 12) (Fin 12) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG11q2 X).PosSemidef := by
  unfold auxiliaryFourG11q2
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG11q2Weights r := by fin_cases r <;> norm_num [auxiliaryFourG11q2Weights]
  exact_mod_cast h

lemma auxiliaryFourG11q2_apply (X : Matrix (Fin 12) (Fin 12) ℂ) (i j : Fin 5) :
    auxiliaryFourG11q2 X i j=∑ r, (auxiliaryFourG11q2Weights r:ℂ)*(auxiliaryFourG11q2Coeffs r i * star (auxiliaryFourG11q2Coeffs r j) * X (auxiliaryFourG11q2Indices r i) (auxiliaryFourG11q2Indices r j)) := by
  simp only [auxiliaryFourG11q2,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

def auxiliaryFourG11q3Weights : Fin 14 → ℝ := ![(88/35),(1760/91),(5940/91),(11520/91),(2016/13),(8064/65),(840/13),(1920/91),(360/91),(32/91),(4/455),(33/1820),(22/455),(11/70)]
def auxiliaryFourG11q3Indices : Fin 14 → Fin 5 → Fin 12 := ![![10,11,0,0,0],![9,10,11,0,0],![8,9,10,11,0],![7,8,9,10,11],![6,7,8,9,10],![5,6,7,8,9],![4,5,6,7,8],![3,4,5,6,7],![2,3,4,5,6],![1,2,3,4,5],![0,1,2,3,4],![0,0,1,2,3],![0,0,0,1,2],![0,0,0,0,1]]
def auxiliaryFourG11q3Coeffs : Fin 14 → Fin 5 → ℂ := ![![1,(1/4),0,0,0],![1,(7/40),(-1/20),0,0],![1,(1/12),(-1/10),(1/60),0],![1,(-1/32),(-7/48),(29/480),(-1/120)],![1,(-5/28),(-5/28),(25/168),(-1/21)],![1,(-3/8),(-5/28),(5/16),(-5/28)],![1,(-13/20),(-1/10),(17/28),(-4/7)],![1,(-17/16),(7/40),(91/80),(-7/4)],![1,(-7/4),1,(21/10),(-28/5)],![1,(-25/8),(15/4),(15/4),(-21)],![1,(-29/4),(35/2),(15/4),(-120)],![0,1,(-6),5,60],![0,0,1,(-7/2),(-20)],![0,0,0,1,4]]
def auxiliaryFourG11q3 (X : Matrix (Fin 12) (Fin 12) ℂ) : Mat5 :=
  ∑ r, (auxiliaryFourG11q3Weights r:ℂ) • (rowKraus (auxiliaryFourG11q3Indices r) (auxiliaryFourG11q3Coeffs r)*X*(rowKraus (auxiliaryFourG11q3Indices r) (auxiliaryFourG11q3Coeffs r))ᴴ)

lemma auxiliaryFourG11q3_posSemidef {X : Matrix (Fin 12) (Fin 12) ℂ} (hX : X.PosSemidef) :
    (auxiliaryFourG11q3 X).PosSemidef := by
  unfold auxiliaryFourG11q3
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same _) ?_).nonneg
  have h : 0 ≤ auxiliaryFourG11q3Weights r := by fin_cases r <;> norm_num [auxiliaryFourG11q3Weights]
  exact_mod_cast h

lemma auxiliaryFourG11q3_apply (X : Matrix (Fin 12) (Fin 12) ℂ) (i j : Fin 5) :
    auxiliaryFourG11q3 X i j=∑ r, (auxiliaryFourG11q3Weights r:ℂ)*(auxiliaryFourG11q3Coeffs r i * star (auxiliaryFourG11q3Coeffs r j) * X (auxiliaryFourG11q3Indices r i) (auxiliaryFourG11q3Indices r j)) := by
  simp only [auxiliaryFourG11q3,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,rowKraus_apply]

end
end LowOrder
