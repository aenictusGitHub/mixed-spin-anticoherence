import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN11K10
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(-7/13),(-5/91),(3/7),(-87/182)]
def f : Fin 4 → ℝ := fun l => (fQ l:ℝ)
def amaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(91/204),(117/560)]
def amax : Fin 4 → ℝ := fun l => (amaxQ l:ℝ)
def compactCap : ℚ := (1)
def physicalAmaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(91/204),(117/560)]
def physicalAmax : Fin 4 → ℝ := fun l => (physicalAmaxQ l:ℝ)
def capWitness : Fin 4 → Fin 8 := ![0,0,6,2]
def columnQ : Matrix (Fin 8) (Fin 4) ℚ := !![(1),(1),(1),(1);
(-1),(1),(-1),(1);
(17/26),(-1/26),(-14/13),(-32/13);
(-17/26),(-1/26),(14/13),(-32/13);
(3/13),(-64/91),(-54/91),(216/91);
(-3/13),(-64/91),(54/91),(216/91);
(-7/26),(-115/182),(102/91),(-96/91);
(7/26),(-115/182),(-102/91),(-96/91)]
def weights : Matrix (Fin 8) (Fin 8) ℚ := !![(0),(1787/10010),(0),(299/616),(0),(723/2860),(0),(67/1144);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(1/14),(0),(29/77),(0),(7/44),(0),(0);
(0),(123/650),(0),(51/110),(0),(659/3300),(0),(0);
(0),(0),(0),(138/539),(0),(79/1232),(0),(0);
(0),(4793/14742),(0),(185/567),(0),(0),(0),(0);
(0),(0),(0),(39/98),(0),(0),(0),(0);
(0),(709/4095),(0),(176/315),(0),(0),(0),(0)]
def residualQ : Matrix (Fin 8) (Fin 4) ℚ := !![(0),(0),(0),(0);
(-7/13),(-5/91),(3/7),(-87/182);
(-67/364),(0),(0),(0);
(0),(-67/780),(0),(0);
(-3631/10192),(0),(45/392),(0);
(0),(-43/117),(659/1638),(0);
(-709/2548),(-101/2548),(0),(639/1274);
(0),(-94/455),(0),(659/910)]
def floors : Fin 8 → OutputFloor := ![{constant := (9/1820), coefficients := ![(0),(0),(0),(0)]},{constant := (1/5), coefficients := ![(-7/13),(-5/91),(-3/7),(-87/182)]},{constant := (11/140), coefficients := ![(-67/364),(0),(0),(0)]},{constant := (23/780), coefficients := ![(0),(-67/780),(0),(0)]},{constant := (533/3920), coefficients := ![(-3631/10192),(0),(-45/392),(0)]},{constant := (571/8190), coefficients := ![(0),(-43/117),(-659/1638),(0)]},{constant := (59/490), coefficients := ![(-709/2548),(-101/2548),(0),(-639/1274)]},{constant := (122/2275), coefficients := ![(0),(-94/455),(0),(-659/910)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN11K10
#print axioms LowOrder.T4Burg.CaseN11K10.floor_coefficient_formula
