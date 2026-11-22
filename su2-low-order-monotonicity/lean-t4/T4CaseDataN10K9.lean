import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN10K9
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(-1/2),(-3/26),(6/13),(-6/13)]
def f : Fin 4 → ℝ := fun l => (fQ l:ℝ)
def amaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(91/192),(54/245)]
def amax : Fin 4 → ℝ := fun l => (amaxQ l:ℝ)
def compactCap : ℚ := (1)
def physicalAmaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(91/192),(54/245)]
def physicalAmax : Fin 4 → ℝ := fun l => (physicalAmaxQ l:ℝ)
def capWitness : Fin 4 → Fin 8 := ![0,0,6,2]
def columnQ : Matrix (Fin 8) (Fin 4) ℚ := !![(1),(1),(1),(1);
(-1),(1),(-1),(1);
(2/3),(0),(-1),(-7/3);
(-2/3),(0),(1),(-7/3);
(1/4),(-35/52),(-8/13),(28/13);
(-1/4),(-35/52),(8/13),(28/13);
(-1/4),(-33/52),(96/91),(-12/13);
(1/4),(-33/52),(-96/91),(-12/13)]
def weights : Matrix (Fin 3) (Fin 8) ℚ := !![(0),(0),(0),(162/455),(0),(6/35),(0),(0);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(16/117),(0),(6/13),(0),(2/9),(0),(0)]
def residualQ : Matrix (Fin 3) (Fin 4) ℚ := !![(-20/91),(0),(0),(0);
(-1/2),(-3/26),(6/13),(-6/13);
(0),(-4/39),(0),(0)]
def floors : Fin 3 → OutputFloor := ![{constant := (43/455), coefficients := ![(-20/91),(0),(0),(0)]},{constant := (1/5), coefficients := ![(-1/2),(-3/26),(-6/13),(-6/13)]},{constant := (7/195), coefficients := ![(0),(-4/39),(0),(0)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN10K9
#print axioms LowOrder.T4Burg.CaseN10K9.floor_coefficient_formula
