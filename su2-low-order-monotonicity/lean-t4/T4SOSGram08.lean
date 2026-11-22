import T4SOSPositivity
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.Data08
open Matrix
open scoped MatrixOrder
noncomputable section
abbrev Idx := Fin 2
def L : Matrix Idx Idx ℚ := !![(16245329141 / 500000000000), 0;
(-3240320969 / 250000000000), (13864008229 / 1000000000000)]
def U : Matrix Idx Idx ℚ := !![(500000000000 / 16245329141), (6480641938000000000000 / 225225376893637501289);
0, (1000000000000 / 13864008229)]
def E : Matrix Idx Idx ℚ := !![0, 0;
0, 0]
lemma inverse_identity : U*Lᵀ=1 := by decide +kernel
lemma correction_symmetric : Eᵀ=E := by decide +kernel
lemma inverse_entry_bound : ∀ i j, |U i j| ≤ (100 : ℚ) := by decide +kernel
lemma correction_entry_bound : ∀ i j, |E i j| ≤ (1/1099511627776 : ℚ) := by decide +kernel
def G : Matrix Idx Idx ℝ := (Rat.castHom ℝ).mapMatrix (L*Lᵀ+E)
theorem gram_positive : G.PosSemidef :=
  rational_gram_certificate_entry L U E inverse_identity correction_symmetric
    inverse_entry_bound correction_entry_bound (by norm_num [Idx])
end
end LowOrder.T4SOS.Data08
#print axioms LowOrder.T4SOS.Data08.gram_positive
