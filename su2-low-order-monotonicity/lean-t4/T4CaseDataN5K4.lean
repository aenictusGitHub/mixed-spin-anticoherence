import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN5K4
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(-1/7),(-1/2),(19/42),(-1/6)]
def f : Fin 4 → ℝ := fun l => (fQ l:ℝ)
def amaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(9/20)]
def amax : Fin 4 → ℝ := fun l => (amaxQ l:ℝ)
def compactCap : ℚ := (1)
def physicalAmaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(9/20)]
def physicalAmax : Fin 4 → ℝ := fun l => (physicalAmaxQ l:ℝ)
def capWitness : Fin 4 → Fin 8 := ![0,0,0,2]
def columnQ : Matrix (Fin 8) (Fin 4) ℚ := !![(1),(1),(1),(1);
(-1),(1),(-1),(1);
(11/14),(5/14),(-2/7),(-8/7);
(-11/14),(5/14),(2/7),(-8/7);
(3/7),(-5/14),(-9/14),(9/14);
(-3/7),(-5/14),(9/14),(9/14);
(-1/14),(-17/28),(11/21),(-4/21);
(1/14),(-17/28),(-11/21),(-4/21)]
def weights : Matrix (Fin 7) (Fin 8) ℚ := !![(0),(0),(0),(31/435),(0),(107/1305),(21/29),(0);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(0),(0),(41/1860),(0),(11/465),(51/62),(0);
(0),(0),(0),(1/128),(0),(0),(53/64),(0);
(0),(0),(0),(7/48),(0),(0),(0),(0);
(0),(0),(0),(0),(0),(0),(14/17),(0);
(0),(0),(0),(0),(0),(15/239),(188/239),(0)]
def residualQ : Matrix (Fin 7) (Fin 4) ℚ := !![(0),(-59/1044),(0),(0);
(-1/7),(-1/2),(19/42),(-1/6);
(-295/5208),(0),(0),(0);
(-139/1792),(0),(11/672),(0);
(-19/672),(-53/96),(23/56),(0);
(-10/119),(0),(5/238),(-1/102);
(-100/1673),(0),(0),(-41/717)]
def floors : Fin 7 → OutputFloor := ![{constant := (32/1305), coefficients := ![(0),(-59/1044),(0),(0)]},{constant := (1/5), coefficients := ![(-1/7),(-1/2),(-19/42),(-1/6)]},{constant := (49/1860), coefficients := ![(-295/5208),(0),(0),(0)]},{constant := (21/640), coefficients := ![(-139/1792),(0),(-11/672),(0)]},{constant := (41/240), coefficients := ![(-19/672),(-53/96),(-23/56),(0)]},{constant := (3/85), coefficients := ![(-10/119),(0),(-5/238),(-1/102)]},{constant := (36/1195), coefficients := ![(-100/1673),(0),(0),(-41/717)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN5K4
#print axioms LowOrder.T4Burg.CaseN5K4.floor_coefficient_formula
