import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf128 hb (by decide +kernel)).elim
theorem leaf129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf129 hb LowOrder.T4Burg.LeafLogs.log4063 (by decide +kernel)
theorem leaf130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf130 hb LowOrder.T4Burg.LeafLogs.log3984 (by decide +kernel)
theorem leaf131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf131 hb LowOrder.T4Burg.LeafLogs.log4064 (by decide +kernel)
theorem leaf132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf132 hb LowOrder.T4Burg.LeafLogs.log4065 (by decide +kernel)
theorem leaf133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf133 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf134 hb LowOrder.T4Burg.LeafLogs.log4066 (by decide +kernel)
theorem leaf135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf135 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf136 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf137 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf138 hb LowOrder.T4Burg.LeafLogs.log3951 (by decide +kernel)
theorem leaf139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf139 hb LowOrder.T4Burg.LeafLogs.log3951 (by decide +kernel)
theorem leaf140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN6K3.leaf140 hb LowOrder.T4Burg.LeafLogs.log4067 (by decide +kernel)
theorem leaf141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf141 hb LowOrder.T4Burg.LeafLogs.log4068 (by decide +kernel)
theorem leaf142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf142 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf143 hb (by decide +kernel)).elim
theorem leaf144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf144 hb (by decide +kernel)).elim
theorem leaf145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf145 hb LowOrder.T4Burg.LeafLogs.log4069 (by decide +kernel)
theorem leaf146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf146 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf147 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf148 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf149 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log4071) (by decide +kernel)
theorem leaf150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf150 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log4071) (by decide +kernel)
theorem leaf151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf151 hb (by decide +kernel)).elim
theorem leaf152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf152 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (3449662589/10127810560) (64084521465/30284904899) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4076) (by decide +kernel)
theorem leaf153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf153 hb (by decide +kernel)).elim
theorem leaf154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf154 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf155 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf156 hb LowOrder.T4Burg.LeafLogs.log4071 (by decide +kernel)
theorem leaf157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf157 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (16943447/52326400) (97172505/49276901) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4077) (by decide +kernel)
theorem leaf158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf158 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf159 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (3614813309/10127810560) (71516303865/31771261379) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4079) (by decide +kernel)
theorem leaf160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf160 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (3627396221/10127810560) (72082534905/31884507587) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4081) (by decide +kernel)
theorem leaf161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf161 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (1317493159/3473612800) (9341558985/3923136947) false LowOrder.T4Burg.LeafLogs.log4083 LowOrder.T4Burg.LeafLogs.log4084) (by decide +kernel)
theorem leaf162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf162 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (1321687463/3473612800) (9404473545/3935719859) false LowOrder.T4Burg.LeafLogs.log4083 LowOrder.T4Burg.LeafLogs.log4086) (by decide +kernel)
theorem leaf163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf163 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf164 hb LowOrder.T4Burg.LeafLogs.log4088 (by decide +kernel)
theorem leaf165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf165 hb LowOrder.T4Burg.LeafLogs.log4089 (by decide +kernel)
theorem leaf166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf166 hb LowOrder.T4Burg.LeafLogs.log4090 (by decide +kernel)
theorem leaf167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf167 hb LowOrder.T4Burg.LeafLogs.log4091 (by decide +kernel)
theorem leaf168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf168 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf169 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf170 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (2669272069/9272668160) (73326459330/43950714193) false LowOrder.T4Burg.LeafLogs.log4092 LowOrder.T4Burg.LeafLogs.log4093) (by decide +kernel)
theorem leaf171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf171 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (223279447/775290880) (1023319065/614114309) false LowOrder.T4Burg.LeafLogs.log3959 LowOrder.T4Burg.LeafLogs.log4095) (by decide +kernel)
theorem leaf172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf172 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (922175831/3115356160) (8973137970/5100282121) false LowOrder.T4Burg.LeafLogs.log4098 LowOrder.T4Burg.LeafLogs.log4099) (by decide +kernel)
theorem leaf173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf173 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (2096147471/7101122560) (182499198930/105199733209) false LowOrder.T4Burg.LeafLogs.log4101 LowOrder.T4Burg.LeafLogs.log4102) (by decide +kernel)
theorem leaf174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf174 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf175 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (2193861647/7156172800) (205909313490/110951053273) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log4105) (by decide +kernel)
theorem leaf176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf176 hb LowOrder.T4Burg.LeafLogs.log4064 (by decide +kernel)
theorem leaf177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf177 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (185274027/623071232) (1819793418/1025089589) false LowOrder.T4Burg.LeafLogs.log4098 LowOrder.T4Burg.LeafLogs.log4107) (by decide +kernel)
theorem leaf178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf178 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (421116931/1420224512) (37009447722/21141868229) false LowOrder.T4Burg.LeafLogs.log4101 LowOrder.T4Burg.LeafLogs.log4109) (by decide +kernel)
theorem leaf179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf179 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (2909395973/9419468800) (92295199170/48679069009) false LowOrder.T4Burg.LeafLogs.log4111 LowOrder.T4Burg.LeafLogs.log4112) (by decide +kernel)
theorem leaf180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf180 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (2203298831/7156172800) (208457353170/111460661209) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log4114) (by decide +kernel)
theorem leaf181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf181 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (563600393/1910243328) (4538793185/2633942061) false LowOrder.T4Burg.LeafLogs.log3994 LowOrder.T4Burg.LeafLogs.log4116) (by decide +kernel)
theorem leaf182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf182 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf183 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (11779755/39796736) (286530585/165192581) false LowOrder.T4Burg.LeafLogs.log3994 LowOrder.T4Burg.LeafLogs.log4118) (by decide +kernel)
theorem leaf184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf184 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (8868287623/28990976000) (828924954210/452049645217) false LowOrder.T4Burg.LeafLogs.log4121 LowOrder.T4Burg.LeafLogs.log4122) (by decide +kernel)
theorem leaf185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf185 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (186853381/611609600) (5807831490/3200065873) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log4124) (by decide +kernel)
theorem leaf186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf186 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (2830584877/9551216640) (4601707745/2646524973) false LowOrder.T4Burg.LeafLogs.log3994 LowOrder.T4Burg.LeafLogs.log4126) (by decide +kernel)
theorem leaf187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf187 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (8906036359/28990976000) (839117112930/454088076961) false LowOrder.T4Burg.LeafLogs.log4121 LowOrder.T4Burg.LeafLogs.log4128) (by decide +kernel)
theorem leaf188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf188 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (187639813/611609600) (5878610370/3214221649) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log4130) (by decide +kernel)
theorem leaf189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf189 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf190 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (8968950919/28990976000) (856104044130/457485463201) false LowOrder.T4Burg.LeafLogs.log4121 LowOrder.T4Burg.LeafLogs.log4133) (by decide +kernel)
theorem leaf191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf191 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem block2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 128 ≤ i) (hhi : i < 192) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf128 := Option.some.inj he.symm
    subst b
    exact leaf128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf129 := Option.some.inj he.symm
    subst b
    exact leaf129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf130 := Option.some.inj he.symm
    subst b
    exact leaf130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf131 := Option.some.inj he.symm
    subst b
    exact leaf131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf132 := Option.some.inj he.symm
    subst b
    exact leaf132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf133 := Option.some.inj he.symm
    subst b
    exact leaf133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf134 := Option.some.inj he.symm
    subst b
    exact leaf134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf135 := Option.some.inj he.symm
    subst b
    exact leaf135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf136 := Option.some.inj he.symm
    subst b
    exact leaf136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf137 := Option.some.inj he.symm
    subst b
    exact leaf137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf138 := Option.some.inj he.symm
    subst b
    exact leaf138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf139 := Option.some.inj he.symm
    subst b
    exact leaf139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf140 := Option.some.inj he.symm
    subst b
    exact leaf140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf141 := Option.some.inj he.symm
    subst b
    exact leaf141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf142 := Option.some.inj he.symm
    subst b
    exact leaf142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf143 := Option.some.inj he.symm
    subst b
    exact leaf143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf144 := Option.some.inj he.symm
    subst b
    exact leaf144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf145 := Option.some.inj he.symm
    subst b
    exact leaf145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf146 := Option.some.inj he.symm
    subst b
    exact leaf146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf147 := Option.some.inj he.symm
    subst b
    exact leaf147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf148 := Option.some.inj he.symm
    subst b
    exact leaf148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf149 := Option.some.inj he.symm
    subst b
    exact leaf149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf150 := Option.some.inj he.symm
    subst b
    exact leaf150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf151 := Option.some.inj he.symm
    subst b
    exact leaf151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf152 := Option.some.inj he.symm
    subst b
    exact leaf152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf153 := Option.some.inj he.symm
    subst b
    exact leaf153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf154 := Option.some.inj he.symm
    subst b
    exact leaf154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf155 := Option.some.inj he.symm
    subst b
    exact leaf155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf156 := Option.some.inj he.symm
    subst b
    exact leaf156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf157 := Option.some.inj he.symm
    subst b
    exact leaf157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf158 := Option.some.inj he.symm
    subst b
    exact leaf158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf159 := Option.some.inj he.symm
    subst b
    exact leaf159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf160 := Option.some.inj he.symm
    subst b
    exact leaf160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf161 := Option.some.inj he.symm
    subst b
    exact leaf161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf162 := Option.some.inj he.symm
    subst b
    exact leaf162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf163 := Option.some.inj he.symm
    subst b
    exact leaf163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf164 := Option.some.inj he.symm
    subst b
    exact leaf164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf165 := Option.some.inj he.symm
    subst b
    exact leaf165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf166 := Option.some.inj he.symm
    subst b
    exact leaf166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf167 := Option.some.inj he.symm
    subst b
    exact leaf167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf168 := Option.some.inj he.symm
    subst b
    exact leaf168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf169 := Option.some.inj he.symm
    subst b
    exact leaf169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf170 := Option.some.inj he.symm
    subst b
    exact leaf170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf171 := Option.some.inj he.symm
    subst b
    exact leaf171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf172 := Option.some.inj he.symm
    subst b
    exact leaf172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf173 := Option.some.inj he.symm
    subst b
    exact leaf173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf174 := Option.some.inj he.symm
    subst b
    exact leaf174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf175 := Option.some.inj he.symm
    subst b
    exact leaf175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf176 := Option.some.inj he.symm
    subst b
    exact leaf176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf177 := Option.some.inj he.symm
    subst b
    exact leaf177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf178 := Option.some.inj he.symm
    subst b
    exact leaf178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf179 := Option.some.inj he.symm
    subst b
    exact leaf179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf180 := Option.some.inj he.symm
    subst b
    exact leaf180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf181 := Option.some.inj he.symm
    subst b
    exact leaf181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf182 := Option.some.inj he.symm
    subst b
    exact leaf182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf183 := Option.some.inj he.symm
    subst b
    exact leaf183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf184 := Option.some.inj he.symm
    subst b
    exact leaf184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf185 := Option.some.inj he.symm
    subst b
    exact leaf185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf186 := Option.some.inj he.symm
    subst b
    exact leaf186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf187 := Option.some.inj he.symm
    subst b
    exact leaf187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf188 := Option.some.inj he.symm
    subst b
    exact leaf188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf189 := Option.some.inj he.symm
    subst b
    exact leaf189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf190 := Option.some.inj he.symm
    subst b
    exact leaf190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf191 := Option.some.inj he.symm
    subst b
    exact leaf191_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block2_product
