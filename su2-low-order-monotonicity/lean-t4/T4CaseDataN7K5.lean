import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN7K5
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(1/21),(-11/21),(1/77),(103/231)]
def f : Fin 4 → ℝ := fun l => (fQ l:ℝ)
def amaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(81/280)]
def amax : Fin 4 → ℝ := fun l => (amaxQ l:ℝ)
def compactCap : ℚ := (1)
def physicalAmaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(81/280)]
def physicalAmax : Fin 4 → ℝ := fun l => (physicalAmaxQ l:ℝ)
def capWitness : Fin 4 → Fin 8 := ![0,0,0,2]
def columnQ : Matrix (Fin 8) (Fin 4) ℚ := !![(1),(1),(1),(1);
(-1),(1),(-1),(1);
(13/18),(1/6),(-2/3),(-16/9);
(-13/18),(1/6),(2/3),(-16/9);
(1/3),(-8/15),(-2/3),(4/3);
(-1/3),(-8/15),(2/3),(4/3);
(-1/6),(-19/30),(26/33),(-16/33);
(1/6),(-19/30),(-26/33),(-16/33)]
def weights : Matrix (Fin 3) (Fin 8) ℚ := !![(0),(0),(0),(0),(631/1848),(7/88),(5/21),(0);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(0),(0),(0),(97/616),(109/616),(0),(0)]
def residualQ : Matrix (Fin 3) (Fin 4) ℚ := !![(0),(-49/330),(0),(0);
(1/21),(-11/21),(1/77),(103/231);
(25/462),(-19/55),(0),(0)]
def floors : Fin 3 → OutputFloor := ![{constant := (3/44), coefficients := ![(0),(-49/330),(0),(0)]},{constant := (1/5), coefficients := ![(-1/21),(-11/21),(-1/77),(-103/231)]},{constant := (41/308), coefficients := ![(-25/462),(-19/55),(0),(0)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN7K5
#print axioms LowOrder.T4Burg.CaseN7K5.floor_coefficient_formula
