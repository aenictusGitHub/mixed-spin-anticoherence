import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN6K3
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(1/2),(-1/6),(-1/2),(-1/6)]
def f : Fin 4 → ℝ := fun l => (fQ l:ℝ)
def amaxQ : Fin 4 → ℚ := ![(2/5),(73/256),(1/2),(12/35)]
def amax : Fin 4 → ℝ := fun l => (amaxQ l:ℝ)
def compactCap : ℚ := (511/512)
def physicalAmaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(12/35)]
def physicalAmax : Fin 4 → ℝ := fun l => (physicalAmaxQ l:ℝ)
def capWitness : Fin 4 → Fin 8 := ![0,0,0,2]
def columnQ : Matrix (Fin 8) (Fin 4) ℚ := !![(1),(1),(1),(1);
(-1),(1),(-1),(1);
(3/4),(1/4),(-1/2),(-3/2);
(-3/4),(1/4),(1/2),(-3/2);
(3/8),(-11/24),(-2/3),(1);
(-3/8),(-11/24),(2/3),(1);
(-1/8),(-5/8),(2/3),(-1/3);
(1/8),(-5/8),(-2/3),(-1/3)]
def weights : Matrix (Fin 9) (Fin 8) ℚ := !![(1/75),(0),(19/45),(0),(34/75),(0),(0),(0);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(0),(1/3),(0),(3/8),(0),(0),(1/8);
(0),(0),(11/27),(0),(4/9),(0),(0),(0);
(0),(0),(1/9),(0),(0),(0),(0),(0);
(5/18),(0),(8/27),(0),(0),(0),(0),(0);
(0),(0),(3/7),(0),(10/21),(0),(0),(0);
(0),(0),(17/57),(0),(10/19),(0),(0),(0);
(0),(0),(8/21),(0),(4/7),(0),(0),(0)]
def residualQ : Matrix (Fin 9) (Fin 4) ℚ := !![(0),(-7/90),(0),(0);
(1/2),(-1/6),(-1/2),(-1/6);
(3/32),(0),(0),(0);
(1/36),(-7/108),(0),(0);
(5/12),(-7/36),(-4/9),(0);
(0),(-14/27),(-17/27),(0);
(0),(-1/18),(2/63),(0);
(3/38),(0),(0),(-14/57);
(0),(0),(1/14),(-1/6)]
def floors : Fin 9 → OutputFloor := ![{constant := (1/45), coefficients := ![(0),(-7/90),(0),(0)]},{constant := (1/5), coefficients := ![(-1/2),(-1/6),(-1/2),(-1/6)]},{constant := (1/30), coefficients := ![(-3/32),(0),(0),(0)]},{constant := (4/135), coefficients := ![(-1/36),(-7/108),(0),(0)]},{constant := (8/45), coefficients := ![(-5/12),(-7/36),(-4/9),(0)]},{constant := (23/270), coefficients := ![(0),(-14/27),(-17/27),(0)]},{constant := (2/105), coefficients := ![(0),(-1/18),(-2/63),(0)]},{constant := (2/57), coefficients := ![(-3/38),(0),(0),(-14/57)]},{constant := (1/105), coefficients := ![(0),(0),(-1/14),(-1/6)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.floor_coefficient_formula
