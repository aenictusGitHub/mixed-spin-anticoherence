import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN8K7
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(-2/5),(-14/55),(28/55),(-56/143)]
def f : Fin 4 → ℝ := fun l => (fQ l:ℝ)
def amaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(9/35)]
def amax : Fin 4 → ℝ := fun l => (amaxQ l:ℝ)
def compactCap : ℚ := (1)
def physicalAmaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(9/35)]
def physicalAmax : Fin 4 → ℝ := fun l => (physicalAmaxQ l:ℝ)
def capWitness : Fin 4 → Fin 8 := ![0,0,0,2]
def columnQ : Matrix (Fin 8) (Fin 4) ℚ := !![(1),(1),(1),(1);
(-1),(1),(-1),(1);
(7/10),(1/10),(-4/5),(-2);
(-7/10),(1/10),(4/5),(-2);
(3/10),(-13/22),(-36/55),(18/11);
(-3/10),(-13/22),(36/55),(18/11);
(-1/5),(-7/11),(49/55),(-7/11);
(1/5),(-7/11),(-49/55),(-7/11)]
def weights : Matrix (Fin 4) (Fin 8) ℚ := !![(0),(0),(0),(35/78),(0),(133/390),(0),(16/195);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(0),(0),(889/4862),(0),(49/442),(72/221),(0);
(0),(16/1001),(0),(123/286),(0),(151/546),(0),(0)]
def residualQ : Matrix (Fin 4) (Fin 4) ℚ := !![(0),(-98/2145),(0),(0);
(-2/5),(-14/55),(28/55),(-56/143);
(-422/2431),(0),(0),(0);
(0),(-322/2145),(0),(0)]
def floors : Fin 4 → OutputFloor := ![{constant := (1/39), coefficients := ![(0),(-98/2145),(0),(0)]},{constant := (1/5), coefficients := ![(-2/5),(-14/55),(-28/55),(-56/143)]},{constant := (185/2431), coefficients := ![(-422/2431),(0),(0),(0)]},{constant := (119/2145), coefficients := ![(0),(-322/2145),(0),(0)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN8K7
#print axioms LowOrder.T4Burg.CaseN8K7.floor_coefficient_formula
