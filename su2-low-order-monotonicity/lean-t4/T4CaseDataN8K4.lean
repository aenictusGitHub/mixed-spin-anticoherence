import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN8K4
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(1/2),(-23/154),(-73/154),(-467/2002)]
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
def weights : Matrix (Fin 8) (Fin 8) ℚ := !![(6751/84084),(0),(1360/3003),(0),(248/637),(0),(11/156),(0);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(0),(22635/68068),(0),(1707/6188),(0),(0),(667/21658);
(3953/42042),(0),(10495/24024),(0),(5105/15288),(0),(0),(0);
(0),(0),(5679/16016),(0),(3811/13104),(0),(0),(0);
(0),(0),(25889/72072),(0),(3287/10920),(0),(667/57330),(0);
(5699/126126),(0),(8545/18018),(0),(1565/3822),(0),(0),(0);
(0),(0),(925/2464),(0),(921/2912),(0),(0),(0)]
def residualQ : Matrix (Fin 8) (Fin 4) ℚ := !![(0),(0),(0),(0);
(1/2),(-23/154),(-73/154),(-467/2002);
(21240/119119),(0),(0),(0);
(0),(-7/78),(0),(0);
(3953/24024),(-667/51480),(0),(0);
(6751/42042),(0),(0),(0);
(0),(0),(5/39),(0);
(5699/40040),(0),(667/20020),(0)]
def floors : Fin 8 → OutputFloor := ![{constant := (1/715), coefficients := ![(0),(0),(0),(0)]},{constant := (1/5), coefficients := ![(-1/2),(-23/154),(-73/154),(-467/2002)]},{constant := (85959/1191190), coefficients := ![(-21240/119119),(0),(0),(0)]},{constant := (58/2145), coefficients := ![(0),(-7/78),(0),(0)]},{constant := (6389/90090), coefficients := ![(-3953/24024),(-667/51480),(0),(0)]},{constant := (6898/105105), coefficients := ![(-6751/42042),(0),(0),(0)]},{constant := (61/4290), coefficients := ![(0),(0),(-5/39),(0)]},{constant := (2469/40040), coefficients := ![(-5699/40040),(0),(-667/20020),(0)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN8K4
#print axioms LowOrder.T4Burg.CaseN8K4.floor_coefficient_formula
