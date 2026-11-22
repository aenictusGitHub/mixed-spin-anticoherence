import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN5K3
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(11/35),(-29/70),(-79/210),(19/42)]
def f : Fin 4 → ℝ := fun l => (fQ l:ℝ)
def amaxQ : Fin 4 → ℚ := ![(2/5),(31/112),(1/2),(9/20)]
def amax : Fin 4 → ℝ := fun l => (amaxQ l:ℝ)
def compactCap : ℚ := (31/32)
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
def weights : Matrix (Fin 6) (Fin 8) ℚ := !![(4/105),(0),(0),(0),(29/45),(0),(0),(0);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(0),(0),(0),(29/45),(8/135),(0),(0);
(0),(0),(0),(0),(19/27),(0),(0),(0);
(0),(0),(0),(0),(79/135),(0),(0),(0);
(0),(0),(8/975),(0),(2101/2925),(0),(0),(0)]
def residualQ : Matrix (Fin 6) (Fin 4) ℚ := !![(0),(-2/9),(0),(0);
(11/35),(-29/70),(-79/210),(19/42);
(4/63),(-22/135),(0),(0);
(4/315),(-22/135),(8/105),(0);
(4/63),(-194/945),(0),(8/105);
(0),(-94/585),(8/91),(0)]
def floors : Fin 6 → OutputFloor := ![{constant := (4/63), coefficients := ![(0),(-2/9),(0),(0)]},{constant := (1/5), coefficients := ![(-11/35),(-29/70),(-79/210),(-19/42)]},{constant := (8/135), coefficients := ![(-4/63),(-22/135),(0),(0)]},{constant := (8/135), coefficients := ![(-4/315),(-22/135),(-8/105),(0)]},{constant := (56/675), coefficients := ![(-4/63),(-194/945),(0),(-8/105)]},{constant := (32/585), coefficients := ![(0),(-94/585),(-8/91),(0)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.floor_coefficient_formula
