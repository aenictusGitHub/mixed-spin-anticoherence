import T4AuxiliaryIdentityN5
import T4AuxiliaryIdentityN6
import T4AuxiliaryIdentityN7
import T4AuxiliaryIdentityN8
import T4AuxiliaryIdentityN9
import T4AuxiliaryIdentityN10
import T4AuxiliaryIdentityN11
import T4GlobalCoordinates

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma auxiliaryFourG5q1_physical_posSemidef (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 1 (11/14) (5/14) (-2/7) (-8/7) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG5q1_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG5q1_posSemidef (coordinateState_posSemidef 5 hρ))

lemma auxiliaryFourG5q1_moment_posSemidef (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(11/14),(5/14),(-2/7),(-8/7)]:Fin 4 → ℝ) (marginal 4 1 ρ)).PosSemidef := by
  have h := auxiliaryFourG5q1_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG5q2_physical_posSemidef (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 1 (3/7) (-5/14) (-9/14) (9/14) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG5q2_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG5q2_posSemidef (coordinateState_posSemidef 5 hρ))

lemma auxiliaryFourG5q2_moment_posSemidef (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(3/7),(-5/14),(-9/14),(9/14)]:Fin 4 → ℝ) (marginal 4 1 ρ)).PosSemidef := by
  have h := auxiliaryFourG5q2_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG5q3_physical_posSemidef (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 1 (-1/14) (-17/28) (11/21) (-4/21) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG5q3_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG5q3_posSemidef (coordinateState_posSemidef 5 hρ))

lemma auxiliaryFourG5q3_moment_posSemidef (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(-1/14),(-17/28),(11/21),(-4/21)]:Fin 4 → ℝ) (marginal 4 1 ρ)).PosSemidef := by
  have h := auxiliaryFourG5q3_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG6q1_physical_posSemidef (ρ : Matrix (Fin 7) (Fin 7) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 2 (3/4) (1/4) (-1/2) (-3/2) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG6q1_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG6q1_posSemidef (coordinateState_posSemidef 6 hρ))

lemma auxiliaryFourG6q1_moment_posSemidef (ρ : Matrix (Fin 7) (Fin 7) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(3/4),(1/4),(-1/2),(-3/2)]:Fin 4 → ℝ) (marginal 4 2 ρ)).PosSemidef := by
  have h := auxiliaryFourG6q1_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG6q2_physical_posSemidef (ρ : Matrix (Fin 7) (Fin 7) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 2 (3/8) (-11/24) (-2/3) 1 ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG6q2_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG6q2_posSemidef (coordinateState_posSemidef 6 hρ))

lemma auxiliaryFourG6q2_moment_posSemidef (ρ : Matrix (Fin 7) (Fin 7) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(3/8),(-11/24),(-2/3),1]:Fin 4 → ℝ) (marginal 4 2 ρ)).PosSemidef := by
  have h := auxiliaryFourG6q2_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG6q3_physical_posSemidef (ρ : Matrix (Fin 7) (Fin 7) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 2 (-1/8) (-5/8) (2/3) (-1/3) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG6q3_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG6q3_posSemidef (coordinateState_posSemidef 6 hρ))

lemma auxiliaryFourG6q3_moment_posSemidef (ρ : Matrix (Fin 7) (Fin 7) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(-1/8),(-5/8),(2/3),(-1/3)]:Fin 4 → ℝ) (marginal 4 2 ρ)).PosSemidef := by
  have h := auxiliaryFourG6q3_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG7q1_physical_posSemidef (ρ : Matrix (Fin 8) (Fin 8) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 3 (13/18) (1/6) (-2/3) (-16/9) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG7q1_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG7q1_posSemidef (coordinateState_posSemidef 7 hρ))

lemma auxiliaryFourG7q1_moment_posSemidef (ρ : Matrix (Fin 8) (Fin 8) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(13/18),(1/6),(-2/3),(-16/9)]:Fin 4 → ℝ) (marginal 4 3 ρ)).PosSemidef := by
  have h := auxiliaryFourG7q1_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG7q2_physical_posSemidef (ρ : Matrix (Fin 8) (Fin 8) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 3 (1/3) (-8/15) (-2/3) (4/3) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG7q2_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG7q2_posSemidef (coordinateState_posSemidef 7 hρ))

lemma auxiliaryFourG7q2_moment_posSemidef (ρ : Matrix (Fin 8) (Fin 8) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(1/3),(-8/15),(-2/3),(4/3)]:Fin 4 → ℝ) (marginal 4 3 ρ)).PosSemidef := by
  have h := auxiliaryFourG7q2_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG7q3_physical_posSemidef (ρ : Matrix (Fin 8) (Fin 8) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 3 (-1/6) (-19/30) (26/33) (-16/33) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG7q3_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG7q3_posSemidef (coordinateState_posSemidef 7 hρ))

lemma auxiliaryFourG7q3_moment_posSemidef (ρ : Matrix (Fin 8) (Fin 8) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(-1/6),(-19/30),(26/33),(-16/33)]:Fin 4 → ℝ) (marginal 4 3 ρ)).PosSemidef := by
  have h := auxiliaryFourG7q3_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG8q1_physical_posSemidef (ρ : Matrix (Fin 9) (Fin 9) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 4 (7/10) (1/10) (-4/5) (-2) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG8q1_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG8q1_posSemidef (coordinateState_posSemidef 8 hρ))

lemma auxiliaryFourG8q1_moment_posSemidef (ρ : Matrix (Fin 9) (Fin 9) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(7/10),(1/10),(-4/5),(-2)]:Fin 4 → ℝ) (marginal 4 4 ρ)).PosSemidef := by
  have h := auxiliaryFourG8q1_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG8q2_physical_posSemidef (ρ : Matrix (Fin 9) (Fin 9) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 4 (3/10) (-13/22) (-36/55) (18/11) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG8q2_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG8q2_posSemidef (coordinateState_posSemidef 8 hρ))

lemma auxiliaryFourG8q2_moment_posSemidef (ρ : Matrix (Fin 9) (Fin 9) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(3/10),(-13/22),(-36/55),(18/11)]:Fin 4 → ℝ) (marginal 4 4 ρ)).PosSemidef := by
  have h := auxiliaryFourG8q2_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG8q3_physical_posSemidef (ρ : Matrix (Fin 9) (Fin 9) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 4 (-1/5) (-7/11) (49/55) (-7/11) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG8q3_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG8q3_posSemidef (coordinateState_posSemidef 8 hρ))

lemma auxiliaryFourG8q3_moment_posSemidef (ρ : Matrix (Fin 9) (Fin 9) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(-1/5),(-7/11),(49/55),(-7/11)]:Fin 4 → ℝ) (marginal 4 4 ρ)).PosSemidef := by
  have h := auxiliaryFourG8q3_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG9q1_physical_posSemidef (ρ : Matrix (Fin 10) (Fin 10) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 5 (15/22) (1/22) (-10/11) (-24/11) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG9q1_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG9q1_posSemidef (coordinateState_posSemidef 9 hρ))

lemma auxiliaryFourG9q1_moment_posSemidef (ρ : Matrix (Fin 10) (Fin 10) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(15/22),(1/22),(-10/11),(-24/11)]:Fin 4 → ℝ) (marginal 4 5 ρ)).PosSemidef := by
  have h := auxiliaryFourG9q1_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG9q2_physical_posSemidef (ρ : Matrix (Fin 10) (Fin 10) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 5 (3/11) (-7/11) (-7/11) (21/11) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG9q2_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG9q2_posSemidef (coordinateState_posSemidef 9 hρ))

lemma auxiliaryFourG9q2_moment_posSemidef (ρ : Matrix (Fin 10) (Fin 10) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(3/11),(-7/11),(-7/11),(21/11)]:Fin 4 → ℝ) (marginal 4 5 ρ)).PosSemidef := by
  have h := auxiliaryFourG9q2_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG9q3_physical_posSemidef (ρ : Matrix (Fin 10) (Fin 10) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 5 (-5/22) (-7/11) (140/143) (-112/143) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG9q3_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG9q3_posSemidef (coordinateState_posSemidef 9 hρ))

lemma auxiliaryFourG9q3_moment_posSemidef (ρ : Matrix (Fin 10) (Fin 10) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(-5/22),(-7/11),(140/143),(-112/143)]:Fin 4 → ℝ) (marginal 4 5 ρ)).PosSemidef := by
  have h := auxiliaryFourG9q3_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG10q1_physical_posSemidef (ρ : Matrix (Fin 11) (Fin 11) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 6 (2/3) 0 (-1) (-7/3) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG10q1_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG10q1_posSemidef (coordinateState_posSemidef 10 hρ))

lemma auxiliaryFourG10q1_moment_posSemidef (ρ : Matrix (Fin 11) (Fin 11) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(2/3),0,(-1),(-7/3)]:Fin 4 → ℝ) (marginal 4 6 ρ)).PosSemidef := by
  have h := auxiliaryFourG10q1_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG10q2_physical_posSemidef (ρ : Matrix (Fin 11) (Fin 11) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 6 (1/4) (-35/52) (-8/13) (28/13) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG10q2_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG10q2_posSemidef (coordinateState_posSemidef 10 hρ))

lemma auxiliaryFourG10q2_moment_posSemidef (ρ : Matrix (Fin 11) (Fin 11) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(1/4),(-35/52),(-8/13),(28/13)]:Fin 4 → ℝ) (marginal 4 6 ρ)).PosSemidef := by
  have h := auxiliaryFourG10q2_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG10q3_physical_posSemidef (ρ : Matrix (Fin 11) (Fin 11) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 6 (-1/4) (-33/52) (96/91) (-12/13) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG10q3_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG10q3_posSemidef (coordinateState_posSemidef 10 hρ))

lemma auxiliaryFourG10q3_moment_posSemidef (ρ : Matrix (Fin 11) (Fin 11) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(-1/4),(-33/52),(96/91),(-12/13)]:Fin 4 → ℝ) (marginal 4 6 ρ)).PosSemidef := by
  have h := auxiliaryFourG10q3_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG11q1_physical_posSemidef (ρ : Matrix (Fin 12) (Fin 12) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 7 (17/26) (-1/26) (-14/13) (-32/13) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG11q1_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG11q1_posSemidef (coordinateState_posSemidef 11 hρ))

lemma auxiliaryFourG11q1_moment_posSemidef (ρ : Matrix (Fin 12) (Fin 12) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(17/26),(-1/26),(-14/13),(-32/13)]:Fin 4 → ℝ) (marginal 4 7 ρ)).PosSemidef := by
  have h := auxiliaryFourG11q1_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG11q2_physical_posSemidef (ρ : Matrix (Fin 12) (Fin 12) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 7 (3/13) (-64/91) (-54/91) (216/91) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG11q2_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG11q2_posSemidef (coordinateState_posSemidef 11 hρ))

lemma auxiliaryFourG11q2_moment_posSemidef (ρ : Matrix (Fin 12) (Fin 12) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(3/13),(-64/91),(-54/91),(216/91)]:Fin 4 → ℝ) (marginal 4 7 ρ)).PosSemidef := by
  have h := auxiliaryFourG11q2_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

lemma auxiliaryFourG11q3_physical_posSemidef (ρ : Matrix (Fin 12) (Fin 12) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 7 (-7/26) (-115/182) (102/91) (-96/91) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←auxiliaryFourG11q3_multiplier]
  exact weightedState_posSemidef 4 (auxiliaryFourG11q3_posSemidef (coordinateState_posSemidef 11 hρ))

lemma auxiliaryFourG11q3_moment_posSemidef (ρ : Matrix (Fin 12) (Fin 12) ℂ) (hρ : ρ.PosSemidef) :
    (fourMomentMap (![(-7/26),(-115/182),(102/91),(-96/91)]:Fin 4 → ℝ) (marginal 4 7 ρ)).PosSemidef := by
  have h := auxiliaryFourG11q3_physical_posSemidef ρ hρ
  rw [←fourMomentMap_finite] at h
  norm_num only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_neg] at h
  simpa only [neg_div] using h

end
end LowOrder
