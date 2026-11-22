import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch051
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1088 hb LowOrder.T4Burg.LeafLogs.log4723 (by decide +kernel)
theorem leaf1089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1089 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf1090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1090 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf1091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1091 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf1092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1092 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (10130648189/38410444800) (24485592290/18855601633) false LowOrder.T4Burg.LeafLogs.log4733 LowOrder.T4Burg.LeafLogs.log5080) (by decide +kernel)
theorem leaf1093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1093 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf1094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1094 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (7645385863/28990976000) (498741479010/386012950177) false LowOrder.T4Burg.LeafLogs.log4121 LowOrder.T4Burg.LeafLogs.log5082) (by decide +kernel)
theorem leaf1095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1095 hb (.odd (381775483/250000000) LowOrder.T4Burg.LeafLogs.log426) (.coefficient LowOrder.T4Burg.LeafLogs.log4270) (by decide +kernel)
theorem leaf1096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1096 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4270) (by decide +kernel)
theorem leaf1097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1097 hb (.odd (381775483/250000000) LowOrder.T4Burg.LeafLogs.log426) (.coefficient LowOrder.T4Burg.LeafLogs.log3952) (by decide +kernel)
theorem leaf1098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1098 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log3952) (by decide +kernel)
theorem leaf1099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1099 hb (.odd (747337711/500000000) LowOrder.T4Burg.LeafLogs.log62) (.coefficient LowOrder.T4Burg.LeafLogs.log4991) (by decide +kernel)
theorem leaf1100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1100 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4991) (by decide +kernel)
theorem leaf1101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1101 hb (.odd (747337711/500000000) LowOrder.T4Burg.LeafLogs.log62) (.coefficient LowOrder.T4Burg.LeafLogs.log4991) (by decide +kernel)
theorem leaf1102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1102 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4991) (by decide +kernel)
theorem leaf1103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1103 hb (.odd (747337711/500000000) LowOrder.T4Burg.LeafLogs.log62) (.coefficient LowOrder.T4Burg.LeafLogs.log4728) (by decide +kernel)
theorem leaf1104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1104 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4728) (by decide +kernel)
theorem leaf1105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1105 hb (.odd (747337711/500000000) LowOrder.T4Burg.LeafLogs.log62) (.coefficient LowOrder.T4Burg.LeafLogs.log4290) (by decide +kernel)
theorem leaf1106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1106 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4290) (by decide +kernel)
theorem leaf1107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1107 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1108 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1109 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1110 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1111 hb (.odd (747337711/500000000) LowOrder.T4Burg.LeafLogs.log62) (.coefficient LowOrder.T4Burg.LeafLogs.log4728) (by decide +kernel)
theorem leaf1112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1112 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4728) (by decide +kernel)
theorem leaf1113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1113 hb (.odd (747337711/500000000) LowOrder.T4Burg.LeafLogs.log62) (.coefficient LowOrder.T4Burg.LeafLogs.log4290) (by decide +kernel)
theorem leaf1114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1114 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4290) (by decide +kernel)
theorem leaf1115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1115 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1116 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1117 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1118 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1119 hb LowOrder.T4Burg.LeafLogs.log4065 (by decide +kernel)
theorem leaf1120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1120 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1121 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf1122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1122 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf1123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1123 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf1124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1124 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4290) (by decide +kernel)
theorem leaf1125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1125 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4738) (by decide +kernel)
theorem leaf1126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1126 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log4738) (by decide +kernel)
theorem leaf1127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1127 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log3992) (by decide +kernel)
theorem leaf1128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1128 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log3992) (by decide +kernel)
theorem leaf1129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1129 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4738) (by decide +kernel)
theorem leaf1130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1130 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log4738) (by decide +kernel)
theorem leaf1131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1131 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf1132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1132 hb (.odd (1377333377/1000000000) LowOrder.T4Burg.LeafLogs.log689) (.coefficient LowOrder.T4Burg.LeafLogs.log3992) (by decide +kernel)
theorem leaf1133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1133 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf1134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1134 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf1135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1135 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (7675614343/28880875520) (512848594530/386664178849) false LowOrder.T4Burg.LeafLogs.log5117 LowOrder.T4Burg.LeafLogs.log5118) (by decide +kernel)
theorem leaf1136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1136 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4292) (by decide +kernel)
theorem leaf1137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1137 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf1138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1138 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf1139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1139 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf1140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1140 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf1141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1141 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (7685051527/28880875520) (103079326842/77434757357) false LowOrder.T4Burg.LeafLogs.log5117 LowOrder.T4Burg.LeafLogs.log5125) (by decide +kernel)
theorem leaf1142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1142 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4292) (by decide +kernel)
theorem leaf1143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1143 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf1144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1144 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf1145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1145 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (3429874087/12900106240) (12747792585/9634538741) false LowOrder.T4Burg.LeafLogs.log5130 LowOrder.T4Burg.LeafLogs.log5131) (by decide +kernel)
theorem leaf1146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1146 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4291) (by decide +kernel)
theorem leaf1147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1147 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf1148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1148 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4291) (by decide +kernel)
theorem leaf1149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1149 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (31731148511/116696473600) (2265800523570/1612731594889) false LowOrder.T4Burg.LeafLogs.log5136 LowOrder.T4Burg.LeafLogs.log5137) (by decide +kernel)
theorem leaf1150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1150 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.coefficient LowOrder.T4Burg.LeafLogs.log4723) (by decide +kernel)
theorem leaf1151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1151 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (166335493/611609600) (3961221570/2830743889) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log5140) (by decide +kernel)
theorem block17_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1088 ≤ i) (hhi : i < 1152) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1088 := Option.some.inj he.symm
    subst b
    exact leaf1088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1089 := Option.some.inj he.symm
    subst b
    exact leaf1089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1090 := Option.some.inj he.symm
    subst b
    exact leaf1090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1091 := Option.some.inj he.symm
    subst b
    exact leaf1091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1092 := Option.some.inj he.symm
    subst b
    exact leaf1092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1093 := Option.some.inj he.symm
    subst b
    exact leaf1093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1094 := Option.some.inj he.symm
    subst b
    exact leaf1094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1095 := Option.some.inj he.symm
    subst b
    exact leaf1095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1096 := Option.some.inj he.symm
    subst b
    exact leaf1096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1097 := Option.some.inj he.symm
    subst b
    exact leaf1097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1098 := Option.some.inj he.symm
    subst b
    exact leaf1098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1099 := Option.some.inj he.symm
    subst b
    exact leaf1099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1100 := Option.some.inj he.symm
    subst b
    exact leaf1100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1101 := Option.some.inj he.symm
    subst b
    exact leaf1101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1102 := Option.some.inj he.symm
    subst b
    exact leaf1102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1103 := Option.some.inj he.symm
    subst b
    exact leaf1103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1104 := Option.some.inj he.symm
    subst b
    exact leaf1104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1105 := Option.some.inj he.symm
    subst b
    exact leaf1105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1106 := Option.some.inj he.symm
    subst b
    exact leaf1106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1107 := Option.some.inj he.symm
    subst b
    exact leaf1107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1108 := Option.some.inj he.symm
    subst b
    exact leaf1108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1109 := Option.some.inj he.symm
    subst b
    exact leaf1109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1110 := Option.some.inj he.symm
    subst b
    exact leaf1110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1111 := Option.some.inj he.symm
    subst b
    exact leaf1111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1112 := Option.some.inj he.symm
    subst b
    exact leaf1112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1113 := Option.some.inj he.symm
    subst b
    exact leaf1113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1114 := Option.some.inj he.symm
    subst b
    exact leaf1114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1115 := Option.some.inj he.symm
    subst b
    exact leaf1115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1116 := Option.some.inj he.symm
    subst b
    exact leaf1116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1117 := Option.some.inj he.symm
    subst b
    exact leaf1117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1118 := Option.some.inj he.symm
    subst b
    exact leaf1118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1119 := Option.some.inj he.symm
    subst b
    exact leaf1119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1120 := Option.some.inj he.symm
    subst b
    exact leaf1120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1121 := Option.some.inj he.symm
    subst b
    exact leaf1121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1122 := Option.some.inj he.symm
    subst b
    exact leaf1122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1123 := Option.some.inj he.symm
    subst b
    exact leaf1123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1124 := Option.some.inj he.symm
    subst b
    exact leaf1124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1125 := Option.some.inj he.symm
    subst b
    exact leaf1125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1126 := Option.some.inj he.symm
    subst b
    exact leaf1126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1127 := Option.some.inj he.symm
    subst b
    exact leaf1127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1128 := Option.some.inj he.symm
    subst b
    exact leaf1128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1129 := Option.some.inj he.symm
    subst b
    exact leaf1129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1130 := Option.some.inj he.symm
    subst b
    exact leaf1130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1131 := Option.some.inj he.symm
    subst b
    exact leaf1131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1132 := Option.some.inj he.symm
    subst b
    exact leaf1132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1133 := Option.some.inj he.symm
    subst b
    exact leaf1133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1134 := Option.some.inj he.symm
    subst b
    exact leaf1134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1135 := Option.some.inj he.symm
    subst b
    exact leaf1135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1136 := Option.some.inj he.symm
    subst b
    exact leaf1136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1137 := Option.some.inj he.symm
    subst b
    exact leaf1137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1138 := Option.some.inj he.symm
    subst b
    exact leaf1138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1139 := Option.some.inj he.symm
    subst b
    exact leaf1139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1140 := Option.some.inj he.symm
    subst b
    exact leaf1140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1141 := Option.some.inj he.symm
    subst b
    exact leaf1141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1142 := Option.some.inj he.symm
    subst b
    exact leaf1142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1143 := Option.some.inj he.symm
    subst b
    exact leaf1143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1144 := Option.some.inj he.symm
    subst b
    exact leaf1144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1145 := Option.some.inj he.symm
    subst b
    exact leaf1145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1146 := Option.some.inj he.symm
    subst b
    exact leaf1146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1147 := Option.some.inj he.symm
    subst b
    exact leaf1147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1148 := Option.some.inj he.symm
    subst b
    exact leaf1148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1149 := Option.some.inj he.symm
    subst b
    exact leaf1149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1150 := Option.some.inj he.symm
    subst b
    exact leaf1150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1151 := Option.some.inj he.symm
    subst b
    exact leaf1151_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block17_product
