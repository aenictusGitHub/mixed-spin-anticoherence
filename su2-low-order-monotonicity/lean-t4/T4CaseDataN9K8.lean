import T4BoxModel
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN9K8
open Matrix
noncomputable section
def fQ : Fin 4 → ℚ := ![(-5/11),(-2/11),(70/143),(-62/143)]
def f : Fin 4 → ℝ := fun l => (fQ l:ℝ)
def amaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(33/140)]
def amax : Fin 4 → ℝ := fun l => (amaxQ l:ℝ)
def compactCap : ℚ := (1)
def physicalAmaxQ : Fin 4 → ℚ := ![(2/5),(2/7),(1/2),(33/140)]
def physicalAmax : Fin 4 → ℝ := fun l => (physicalAmaxQ l:ℝ)
def capWitness : Fin 4 → Fin 8 := ![0,0,0,2]
def columnQ : Matrix (Fin 8) (Fin 4) ℚ := !![(1),(1),(1),(1);
(-1),(1),(-1),(1);
(15/22),(1/22),(-10/11),(-24/11);
(-15/22),(1/22),(10/11),(-24/11);
(3/11),(-7/11),(-7/11),(21/11);
(-3/11),(-7/11),(7/11),(21/11);
(-5/22),(-7/11),(140/143),(-112/143);
(5/22),(-7/11),(-140/143),(-112/143)]
def weights : Matrix (Fin 5) (Fin 8) ℚ := !![(0),(184/3003),(0),(652/1365),(0),(974/3003),(0),(106/1155);
(0),(0),(0),(0),(0),(0),(0),(0);
(0),(0),(0),(24/91),(0),(90/637),(8/49),(0);
(0),(79/1001),(0),(370/819),(0),(29/117),(0),(0);
(0),(0),(0),(16/39),(0),(790/3003),(0),(4/77)]
def residualQ : Matrix (Fin 5) (Fin 4) ℚ := !![(0),(0),(0),(0);
(-5/11),(-2/11),(70/143),(-62/143);
(-1395/7007),(0),(0),(0);
(0),(-53/429),(0),(0);
(-115/1001),(0),(0),(0)]
def floors : Fin 5 → OutputFloor := ![{constant := (9/1001), coefficients := ![(0),(0),(0),(0)]},{constant := (1/5), coefficients := ![(-5/11),(-2/11),(-70/143),(-62/143)]},{constant := (55/637), coefficients := ![(-1395/7007),(0),(0),(0)]},{constant := (19/429), coefficients := ![(0),(-53/429),(0),(0)]},{constant := (5/91), coefficients := ![(-115/1001),(0),(0),(0)]}]
theorem weights_nonnegative : ∀ b j, 0 ≤ weights b j := by decide +kernel
theorem residual_formula : ∀ b l, residualQ b l=fQ l-∑ j,weights b j*columnQ j l := by decide +kernel
theorem floor_constant_formula : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5 := by decide +kernel
theorem floor_coefficient_formula : ∀ b l, (floors b).coefficients l= -|residualQ b l| := by decide +kernel
theorem cap_formula : ∀ l, physicalAmaxQ l*|columnQ (capWitness l) l|=(![(2/5),(2/7),(1/2),(18/35)] : Fin 4 → ℚ) l := by decide +kernel
theorem cap_multiplier_nonzero : ∀ l, columnQ (capWitness l) l ≠ 0 := by decide +kernel
theorem amax_formula : ∀ l, amaxQ l=if l=1 then min (physicalAmaxQ l) ((2/7)*compactCap) else physicalAmaxQ l := by decide +kernel
end
end LowOrder.T4Burg.CaseN9K8
#print axioms LowOrder.T4Burg.CaseN9K8.floor_coefficient_formula
