import T3HullFacet00
import T3HullFacet01
import T3HullFacet02
import T3HullFacet03
import T3HullFacet04
import T3HullFacet05
import T3HullFacet06
import T3HullFacet07
import T3HullFacet08
import T3HullFacet09
import T3HullFacet10
import T3HullFacet11
import T3HullFacet12
import T3HullFacet13
import T3HullFacet14
import T3HullFacet15

namespace SU2LowOrder
noncomputable section

/-- The compactification y=1/(N+2), scaled so N≥7 gives 0<Y≤1. -/
def t3Y (Y : ℝ) := Y/9
/-- The full continuous first-multiplier interval. -/
def t3X (Y Z : ℝ) := -1 + 2*t3Y Y + 2*(1-t3Y Y)*Z
/-- Strictly positive common denominator on the compactified domain. -/
def t3Den (Y : ℝ) :=
  2*(1-3*t3Y Y)*(1+t3Y Y)*(1-4*t3Y Y)*(1+2*t3Y Y)
def t3Num2 (Y Z : ℝ) :=
  (3*(1-2*t3Y Y)*(t3X Y Z)^2 - (1-2*t3Y Y) - 6*(t3X Y Z)*(t3Y Y)^2)
  * (1-4*t3Y Y)*(1+2*t3Y Y)
def t3Num3 (Y Z : ℝ) :=
  5*(1-2*t3Y Y)^2*(t3X Y Z)^3 - 3*(1-2*t3Y Y)^2*(t3X Y Z)
  - 40*(1-2*t3Y Y)*(t3Y Y)^2*(t3X Y Z)^2
  + 8*(1-2*t3Y Y)*(t3Y Y)^2*(t3X Y Z)
  + 10*(1-2*t3Y Y)*(t3Y Y)^2 + 48*(t3Y Y)^4*(t3X Y Z)
def t3F2 (Y Z : ℝ) := t3Num2 Y Z / t3Den Y
def t3F3 (Y Z : ℝ) := t3Num3 Y Z / t3Den Y

theorem t3Den_pos (Y : ℝ) (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) : 0 < t3Den Y := by
  have h1 : 0 < 1-3*t3Y Y := by unfold t3Y; linarith
  have h2 : 0 < 1+t3Y Y := by unfold t3Y; linarith
  have h3 : 0 < 1-4*t3Y Y := by unfold t3Y; linarith
  have h4 : 0 < 1+2*t3Y Y := by unfold t3Y; linarith
  unfold t3Den
  positivity

theorem t3Halfspace00 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (-61:ℝ)*t3X Y Z + (110:ℝ)*t3F2 Y Z + (-174:ℝ)*t3F3 Y Z + (125:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (-61:ℝ)*t3X Y Z + (110:ℝ)*t3F2 Y Z + (-174:ℝ)*t3F3 Y Z + (125:ℝ) = t3Facet00 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet00
    ring
  rw [identity]
  exact div_nonneg (t3Facet00_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace01 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (-13:ℝ)*t3X Y Z + (57:ℝ)*t3F2 Y Z + (-129:ℝ)*t3F3 Y Z + (85:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (-13:ℝ)*t3X Y Z + (57:ℝ)*t3F2 Y Z + (-129:ℝ)*t3F3 Y Z + (85:ℝ) = t3Facet01 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet01
    ring
  rw [identity]
  exact div_nonneg (t3Facet01_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace02 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (-5:ℝ)*t3X Y Z + (9:ℝ)*t3F2 Y Z + (8:ℝ)*t3F3 Y Z + (9:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (-5:ℝ)*t3X Y Z + (9:ℝ)*t3F2 Y Z + (8:ℝ)*t3F3 Y Z + (9:ℝ) = t3Facet02 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet02
    ring
  rw [identity]
  exact div_nonneg (t3Facet02_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace03 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (-4:ℝ)*t3X Y Z + (5:ℝ)*t3F2 Y Z + (-6:ℝ)*t3F3 Y Z + (5:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (-4:ℝ)*t3X Y Z + (5:ℝ)*t3F2 Y Z + (-6:ℝ)*t3F3 Y Z + (5:ℝ) = t3Facet03 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet03
    ring
  rw [identity]
  exact div_nonneg (t3Facet03_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace04 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (-3:ℝ)*t3X Y Z + (3:ℝ)*t3F2 Y Z + (19:ℝ)*t3F3 Y Z + (13:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (-3:ℝ)*t3X Y Z + (3:ℝ)*t3F2 Y Z + (19:ℝ)*t3F3 Y Z + (13:ℝ) = t3Facet04 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet04
    ring
  rw [identity]
  exact div_nonneg (t3Facet04_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace05 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (-3:ℝ)*t3X Y Z + (10:ℝ)*t3F2 Y Z + (-12:ℝ)*t3F3 Y Z + (10:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (-3:ℝ)*t3X Y Z + (10:ℝ)*t3F2 Y Z + (-12:ℝ)*t3F3 Y Z + (10:ℝ) = t3Facet05 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet05
    ring
  rw [identity]
  exact div_nonneg (t3Facet05_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace06 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (-1:ℝ)*t3X Y Z + (3:ℝ)*t3F2 Y Z + (3:ℝ)*t3F3 Y Z + (3:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (-1:ℝ)*t3X Y Z + (3:ℝ)*t3F2 Y Z + (3:ℝ)*t3F3 Y Z + (3:ℝ) = t3Facet06 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet06
    ring
  rw [identity]
  exact div_nonneg (t3Facet06_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace07 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (0:ℝ)*t3X Y Z + (6:ℝ)*t3F2 Y Z + (-17:ℝ)*t3F3 Y Z + (11:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (0:ℝ)*t3X Y Z + (6:ℝ)*t3F2 Y Z + (-17:ℝ)*t3F3 Y Z + (11:ℝ) = t3Facet07 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet07
    ring
  rw [identity]
  exact div_nonneg (t3Facet07_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace08 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (0:ℝ)*t3X Y Z + (6:ℝ)*t3F2 Y Z + (17:ℝ)*t3F3 Y Z + (11:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (0:ℝ)*t3X Y Z + (6:ℝ)*t3F2 Y Z + (17:ℝ)*t3F3 Y Z + (11:ℝ) = t3Facet08 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet08
    ring
  rw [identity]
  exact div_nonneg (t3Facet08_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace09 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (1:ℝ)*t3X Y Z + (3:ℝ)*t3F2 Y Z + (-3:ℝ)*t3F3 Y Z + (3:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (1:ℝ)*t3X Y Z + (3:ℝ)*t3F2 Y Z + (-3:ℝ)*t3F3 Y Z + (3:ℝ) = t3Facet09 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet09
    ring
  rw [identity]
  exact div_nonneg (t3Facet09_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace10 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (3:ℝ)*t3X Y Z + (3:ℝ)*t3F2 Y Z + (-19:ℝ)*t3F3 Y Z + (13:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (3:ℝ)*t3X Y Z + (3:ℝ)*t3F2 Y Z + (-19:ℝ)*t3F3 Y Z + (13:ℝ) = t3Facet10 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet10
    ring
  rw [identity]
  exact div_nonneg (t3Facet10_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace11 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (3:ℝ)*t3X Y Z + (10:ℝ)*t3F2 Y Z + (12:ℝ)*t3F3 Y Z + (10:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (3:ℝ)*t3X Y Z + (10:ℝ)*t3F2 Y Z + (12:ℝ)*t3F3 Y Z + (10:ℝ) = t3Facet11 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet11
    ring
  rw [identity]
  exact div_nonneg (t3Facet11_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace12 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (4:ℝ)*t3X Y Z + (5:ℝ)*t3F2 Y Z + (6:ℝ)*t3F3 Y Z + (5:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (4:ℝ)*t3X Y Z + (5:ℝ)*t3F2 Y Z + (6:ℝ)*t3F3 Y Z + (5:ℝ) = t3Facet12 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet12
    ring
  rw [identity]
  exact div_nonneg (t3Facet12_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace13 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (5:ℝ)*t3X Y Z + (9:ℝ)*t3F2 Y Z + (-8:ℝ)*t3F3 Y Z + (9:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (5:ℝ)*t3X Y Z + (9:ℝ)*t3F2 Y Z + (-8:ℝ)*t3F3 Y Z + (9:ℝ) = t3Facet13 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet13
    ring
  rw [identity]
  exact div_nonneg (t3Facet13_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace14 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (13:ℝ)*t3X Y Z + (57:ℝ)*t3F2 Y Z + (129:ℝ)*t3F3 Y Z + (85:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (13:ℝ)*t3X Y Z + (57:ℝ)*t3F2 Y Z + (129:ℝ)*t3F3 Y Z + (85:ℝ) = t3Facet14 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet14
    ring
  rw [identity]
  exact div_nonneg (t3Facet14_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

theorem t3Halfspace15 (Y Z : ℝ)
    (hY0 : 0 ≤ Y) (hY1 : Y ≤ 1) (hZ0 : 0 ≤ Z) (hZ1 : Z ≤ 1) :
    0 ≤ (61:ℝ)*t3X Y Z + (110:ℝ)*t3F2 Y Z + (174:ℝ)*t3F3 Y Z + (125:ℝ) := by
  have hden := t3Den_pos Y hY0 hY1
  have identity : (61:ℝ)*t3X Y Z + (110:ℝ)*t3F2 Y Z + (174:ℝ)*t3F3 Y Z + (125:ℝ) = t3Facet15 Y Z / t3Den Y := by
    unfold t3F2 t3F3
    field_simp [ne_of_gt hden]
    unfold t3Den t3Num2 t3Num3 t3X t3Y t3Facet15
    ring
  rw [identity]
  exact div_nonneg (t3Facet15_nonneg Y Z hY0 hY1 hZ0 hZ1) (le_of_lt hden)

end
end SU2LowOrder

#print axioms SU2LowOrder.t3Halfspace00
#print axioms SU2LowOrder.t3Halfspace01
#print axioms SU2LowOrder.t3Halfspace02
#print axioms SU2LowOrder.t3Halfspace03
#print axioms SU2LowOrder.t3Halfspace04
#print axioms SU2LowOrder.t3Halfspace05
#print axioms SU2LowOrder.t3Halfspace06
#print axioms SU2LowOrder.t3Halfspace07
#print axioms SU2LowOrder.t3Halfspace08
#print axioms SU2LowOrder.t3Halfspace09
#print axioms SU2LowOrder.t3Halfspace10
#print axioms SU2LowOrder.t3Halfspace11
#print axioms SU2LowOrder.t3Halfspace12
#print axioms SU2LowOrder.t3Halfspace13
#print axioms SU2LowOrder.t3Halfspace14
#print axioms SU2LowOrder.t3Halfspace15
