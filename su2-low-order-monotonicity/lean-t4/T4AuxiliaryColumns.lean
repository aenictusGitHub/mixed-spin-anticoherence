import T4AuxiliaryPhysical

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

/-- Relative multipliers of the actual rectangular positive channels.
The first index is N-5 and the second is q=0,1,2,3. -/
def auxiliaryFourColumns : Fin 7 → Fin 4 → Fin 4 → ℝ := ![![![1,1,1,1],![(11/14),(5/14),(-2/7),(-8/7)],![(3/7),(-5/14),(-9/14),(9/14)],![(-1/14),(-17/28),(11/21),(-4/21)]],![![1,1,1,1],![(3/4),(1/4),(-1/2),(-3/2)],![(3/8),(-11/24),(-2/3),1],![(-1/8),(-5/8),(2/3),(-1/3)]],![![1,1,1,1],![(13/18),(1/6),(-2/3),(-16/9)],![(1/3),(-8/15),(-2/3),(4/3)],![(-1/6),(-19/30),(26/33),(-16/33)]],![![1,1,1,1],![(7/10),(1/10),(-4/5),(-2)],![(3/10),(-13/22),(-36/55),(18/11)],![(-1/5),(-7/11),(49/55),(-7/11)]],![![1,1,1,1],![(15/22),(1/22),(-10/11),(-24/11)],![(3/11),(-7/11),(-7/11),(21/11)],![(-5/22),(-7/11),(140/143),(-112/143)]],![![1,1,1,1],![(2/3),0,(-1),(-7/3)],![(1/4),(-35/52),(-8/13),(28/13)],![(-1/4),(-33/52),(96/91),(-12/13)]],![![1,1,1,1],![(17/26),(-1/26),(-14/13),(-32/13)],![(3/13),(-64/91),(-54/91),(216/91)],![(-7/26),(-115/182),(102/91),(-96/91)]]]

lemma auxiliaryFourColumns_N5_posSemidef (q : Fin 4)
    (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (auxiliaryFourColumns 0 q) (marginal 4 1 ρ)).PosSemidef := by
  fin_cases q
  · change (fourMomentMap ![1,1,1,1] (marginal 4 1 ρ)).PosSemidef
    rw [fourMomentMap_identity]
    exact marginal_posSemidef 4 1 ρ hρ
  · exact auxiliaryFourG5q1_moment_posSemidef ρ hρ
  · exact auxiliaryFourG5q2_moment_posSemidef ρ hρ
  · exact auxiliaryFourG5q3_moment_posSemidef ρ hρ
lemma auxiliaryFourColumns_N6_posSemidef (q : Fin 4)
    (ρ : Matrix (Fin 7) (Fin 7) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (auxiliaryFourColumns 1 q) (marginal 4 2 ρ)).PosSemidef := by
  fin_cases q
  · change (fourMomentMap ![1,1,1,1] (marginal 4 2 ρ)).PosSemidef
    rw [fourMomentMap_identity]
    exact marginal_posSemidef 4 2 ρ hρ
  · exact auxiliaryFourG6q1_moment_posSemidef ρ hρ
  · exact auxiliaryFourG6q2_moment_posSemidef ρ hρ
  · exact auxiliaryFourG6q3_moment_posSemidef ρ hρ
lemma auxiliaryFourColumns_N7_posSemidef (q : Fin 4)
    (ρ : Matrix (Fin 8) (Fin 8) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (auxiliaryFourColumns 2 q) (marginal 4 3 ρ)).PosSemidef := by
  fin_cases q
  · change (fourMomentMap ![1,1,1,1] (marginal 4 3 ρ)).PosSemidef
    rw [fourMomentMap_identity]
    exact marginal_posSemidef 4 3 ρ hρ
  · exact auxiliaryFourG7q1_moment_posSemidef ρ hρ
  · exact auxiliaryFourG7q2_moment_posSemidef ρ hρ
  · exact auxiliaryFourG7q3_moment_posSemidef ρ hρ
lemma auxiliaryFourColumns_N8_posSemidef (q : Fin 4)
    (ρ : Matrix (Fin 9) (Fin 9) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (auxiliaryFourColumns 3 q) (marginal 4 4 ρ)).PosSemidef := by
  fin_cases q
  · change (fourMomentMap ![1,1,1,1] (marginal 4 4 ρ)).PosSemidef
    rw [fourMomentMap_identity]
    exact marginal_posSemidef 4 4 ρ hρ
  · exact auxiliaryFourG8q1_moment_posSemidef ρ hρ
  · exact auxiliaryFourG8q2_moment_posSemidef ρ hρ
  · exact auxiliaryFourG8q3_moment_posSemidef ρ hρ
lemma auxiliaryFourColumns_N9_posSemidef (q : Fin 4)
    (ρ : Matrix (Fin 10) (Fin 10) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (auxiliaryFourColumns 4 q) (marginal 4 5 ρ)).PosSemidef := by
  fin_cases q
  · change (fourMomentMap ![1,1,1,1] (marginal 4 5 ρ)).PosSemidef
    rw [fourMomentMap_identity]
    exact marginal_posSemidef 4 5 ρ hρ
  · exact auxiliaryFourG9q1_moment_posSemidef ρ hρ
  · exact auxiliaryFourG9q2_moment_posSemidef ρ hρ
  · exact auxiliaryFourG9q3_moment_posSemidef ρ hρ
lemma auxiliaryFourColumns_N10_posSemidef (q : Fin 4)
    (ρ : Matrix (Fin 11) (Fin 11) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (auxiliaryFourColumns 5 q) (marginal 4 6 ρ)).PosSemidef := by
  fin_cases q
  · change (fourMomentMap ![1,1,1,1] (marginal 4 6 ρ)).PosSemidef
    rw [fourMomentMap_identity]
    exact marginal_posSemidef 4 6 ρ hρ
  · exact auxiliaryFourG10q1_moment_posSemidef ρ hρ
  · exact auxiliaryFourG10q2_moment_posSemidef ρ hρ
  · exact auxiliaryFourG10q3_moment_posSemidef ρ hρ
lemma auxiliaryFourColumns_N11_posSemidef (q : Fin 4)
    (ρ : Matrix (Fin 12) (Fin 12) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (auxiliaryFourColumns 6 q) (marginal 4 7 ρ)).PosSemidef := by
  fin_cases q
  · change (fourMomentMap ![1,1,1,1] (marginal 4 7 ρ)).PosSemidef
    rw [fourMomentMap_identity]
    exact marginal_posSemidef 4 7 ρ hρ
  · exact auxiliaryFourG11q1_moment_posSemidef ρ hρ
  · exact auxiliaryFourG11q2_moment_posSemidef ρ hρ
  · exact auxiliaryFourG11q3_moment_posSemidef ρ hρ

theorem auxiliaryFourColumns_posSemidef (k : Fin 7) (q : Fin 4)
    (ρ : Matrix (Fin (k.val+6)) (Fin (k.val+6)) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (auxiliaryFourColumns k q) (marginal 4 (k.val+1) ρ)).PosSemidef := by
  fin_cases k
  · exact auxiliaryFourColumns_N5_posSemidef q ρ hρ
  · exact auxiliaryFourColumns_N6_posSemidef q ρ hρ
  · exact auxiliaryFourColumns_N7_posSemidef q ρ hρ
  · exact auxiliaryFourColumns_N8_posSemidef q ρ hρ
  · exact auxiliaryFourColumns_N9_posSemidef q ρ hρ
  · exact auxiliaryFourColumns_N10_posSemidef q ρ hρ
  · exact auxiliaryFourColumns_N11_posSemidef q ρ hρ

def signedAuxiliaryFourColumn (k : Fin 7) (q : Fin 4) (reflected : Bool) : Fin 4 → ℝ :=
  if reflected then fourOddReflection (auxiliaryFourColumns k q) else auxiliaryFourColumns k q

theorem signedAuxiliaryFourColumn_posSemidef (k : Fin 7) (q : Fin 4) (reflected : Bool)
    (ρ : Matrix (Fin (k.val+6)) (Fin (k.val+6)) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (signedAuxiliaryFourColumn k q reflected) (marginal 4 (k.val+1) ρ)).PosSemidef := by
  have h := auxiliaryFourColumns_posSemidef k q ρ hρ
  cases reflected
  · exact h
  · change (fourMomentMap (fourOddReflection (auxiliaryFourColumns k q)) (marginal 4 (k.val+1) ρ)).PosSemidef
    rw [fourMomentMap_reflection]
    exact thetaFour_posSemidef h

theorem signedAuxiliaryFourColumn_cartesian_posSemidef (k : Fin 7) (q : Fin 4) (reflected : Bool)
    (ρ : Matrix (Fin (k.val+6)) (Fin (k.val+6)) ℂ) (hρ : ρ.PosSemidef) :
    (fourCartesianMoment (signedAuxiliaryFourColumn k q reflected)
      (dickeToCartesian (marginal 4 (k.val+1) ρ))).PosSemidef := by
  have h := dickeToCartesian_posSemidef (signedAuxiliaryFourColumn_posSemidef k q reflected ρ hρ)
  rwa [fourMomentMap,dickeToCartesian_inverse] at h

end
end LowOrder
#print axioms LowOrder.signedAuxiliaryFourColumn_cartesian_posSemidef
