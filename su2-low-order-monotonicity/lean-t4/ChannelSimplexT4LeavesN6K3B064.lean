import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch062
import ChannelSimplexT4LogBatch063
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch092
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf4096 hb (by decide +kernel)).elim
theorem leaf4097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4097 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.quadratic (169352207/494502400) (19021966290/9134781433) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log9150) (by decide +kernel)
theorem leaf4098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf4098 hb (by decide +kernel)).elim
theorem leaf4099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4099 hb LowOrder.T4Burg.LeafLogs.log9152 (by decide +kernel)
theorem leaf4100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4100 hb LowOrder.T4Burg.LeafLogs.log4738 (by decide +kernel)
theorem leaf4101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf4101 hb LowOrder.T4Burg.LeafLogs.log9153 (by decide +kernel)
theorem leaf4102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4102 hb LowOrder.T4Burg.LeafLogs.log4722 (by decide +kernel)
theorem leaf4103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4103 hb LowOrder.T4Burg.LeafLogs.log9154 (by decide +kernel)
theorem leaf4104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4104 hb LowOrder.T4Burg.LeafLogs.log6332 (by decide +kernel)
theorem leaf4105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4105 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log9155) (by decide +kernel)
theorem leaf4106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4106 hb LowOrder.T4Burg.LeafLogs.log4722 (by decide +kernel)
theorem leaf4107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4107 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log9155) (by decide +kernel)
theorem leaf4108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4108 hb LowOrder.T4Burg.LeafLogs.log4722 (by decide +kernel)
theorem leaf4109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4109 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log9158) (by decide +kernel)
theorem leaf4110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4110 hb LowOrder.T4Burg.LeafLogs.log6335 (by decide +kernel)
theorem leaf4111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4111 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log9158) (by decide +kernel)
theorem leaf4112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4112 hb LowOrder.T4Burg.LeafLogs.log6335 (by decide +kernel)
theorem leaf4113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4113 hb LowOrder.T4Burg.LeafLogs.log9161 (by decide +kernel)
theorem leaf4114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4114 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf4115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4115 hb LowOrder.T4Burg.LeafLogs.log9161 (by decide +kernel)
theorem leaf4116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4116 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf4117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4117 hb LowOrder.T4Burg.LeafLogs.log9162 (by decide +kernel)
theorem leaf4118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4118 hb LowOrder.T4Burg.LeafLogs.log6340 (by decide +kernel)
theorem leaf4119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4119 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log9161) (by decide +kernel)
theorem leaf4120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4120 hb LowOrder.T4Burg.LeafLogs.log9162 (by decide +kernel)
theorem leaf4121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4121 hb LowOrder.T4Burg.LeafLogs.log6340 (by decide +kernel)
theorem leaf4122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4122 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log9161) (by decide +kernel)
theorem leaf4123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4123 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf4124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4124 hb LowOrder.T4Burg.LeafLogs.log9161 (by decide +kernel)
theorem leaf4125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4125 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf4126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4126 hb LowOrder.T4Burg.LeafLogs.log9165 (by decide +kernel)
theorem leaf4127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4127 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf4128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4128 hb LowOrder.T4Burg.LeafLogs.log9165 (by decide +kernel)
theorem leaf4129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4129 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf4130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4130 hb LowOrder.T4Burg.LeafLogs.log9166 (by decide +kernel)
theorem leaf4131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4131 hb LowOrder.T4Burg.LeafLogs.log4723 (by decide +kernel)
theorem leaf4132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4132 hb LowOrder.T4Burg.LeafLogs.log9167 (by decide +kernel)
theorem leaf4133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4133 hb LowOrder.T4Burg.LeafLogs.log6377 (by decide +kernel)
theorem leaf4134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4134 hb LowOrder.T4Burg.LeafLogs.log9167 (by decide +kernel)
theorem leaf4135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4135 hb LowOrder.T4Burg.LeafLogs.log6377 (by decide +kernel)
theorem leaf4136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4136 hb LowOrder.T4Burg.LeafLogs.log9168 (by decide +kernel)
theorem leaf4137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4137 hb LowOrder.T4Burg.LeafLogs.log6460 (by decide +kernel)
theorem leaf4138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4138 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log9169) (by decide +kernel)
theorem leaf4139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4139 hb LowOrder.T4Burg.LeafLogs.log9168 (by decide +kernel)
theorem leaf4140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4140 hb LowOrder.T4Burg.LeafLogs.log6460 (by decide +kernel)
theorem leaf4141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4141 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log9169) (by decide +kernel)
theorem leaf4142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4142 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log9169) (by decide +kernel)
theorem leaf4143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4143 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf4144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4144 hb LowOrder.T4Burg.LeafLogs.log9173 (by decide +kernel)
theorem leaf4145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4145 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf4146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4146 hb LowOrder.T4Burg.LeafLogs.log9173 (by decide +kernel)
theorem leaf4147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4147 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf4148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4148 hb LowOrder.T4Burg.LeafLogs.log9174 (by decide +kernel)
theorem leaf4149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4149 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf4150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4150 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log9175) (by decide +kernel)
theorem leaf4151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4151 hb LowOrder.T4Burg.LeafLogs.log9174 (by decide +kernel)
theorem leaf4152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4152 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf4153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4153 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log9175) (by decide +kernel)
theorem leaf4154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4154 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf4155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4155 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf4156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4156 hb LowOrder.T4Burg.LeafLogs.log9178 (by decide +kernel)
theorem leaf4157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4157 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf4158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4158 hb LowOrder.T4Burg.LeafLogs.log9178 (by decide +kernel)
theorem leaf4159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4159 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem block64_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4096 ≤ i) (hhi : i < 4160) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4096 := Option.some.inj he.symm
    subst b
    exact leaf4096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4097 := Option.some.inj he.symm
    subst b
    exact leaf4097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4098 := Option.some.inj he.symm
    subst b
    exact leaf4098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4099 := Option.some.inj he.symm
    subst b
    exact leaf4099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4100 := Option.some.inj he.symm
    subst b
    exact leaf4100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4101 := Option.some.inj he.symm
    subst b
    exact leaf4101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4102 := Option.some.inj he.symm
    subst b
    exact leaf4102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4103 := Option.some.inj he.symm
    subst b
    exact leaf4103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4104 := Option.some.inj he.symm
    subst b
    exact leaf4104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4105 := Option.some.inj he.symm
    subst b
    exact leaf4105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4106 := Option.some.inj he.symm
    subst b
    exact leaf4106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4107 := Option.some.inj he.symm
    subst b
    exact leaf4107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4108 := Option.some.inj he.symm
    subst b
    exact leaf4108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4109 := Option.some.inj he.symm
    subst b
    exact leaf4109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4110 := Option.some.inj he.symm
    subst b
    exact leaf4110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4111 := Option.some.inj he.symm
    subst b
    exact leaf4111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4112 := Option.some.inj he.symm
    subst b
    exact leaf4112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4113 := Option.some.inj he.symm
    subst b
    exact leaf4113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4114 := Option.some.inj he.symm
    subst b
    exact leaf4114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4115 := Option.some.inj he.symm
    subst b
    exact leaf4115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4116 := Option.some.inj he.symm
    subst b
    exact leaf4116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4117 := Option.some.inj he.symm
    subst b
    exact leaf4117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4118 := Option.some.inj he.symm
    subst b
    exact leaf4118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4119 := Option.some.inj he.symm
    subst b
    exact leaf4119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4120 := Option.some.inj he.symm
    subst b
    exact leaf4120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4121 := Option.some.inj he.symm
    subst b
    exact leaf4121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4122 := Option.some.inj he.symm
    subst b
    exact leaf4122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4123 := Option.some.inj he.symm
    subst b
    exact leaf4123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4124 := Option.some.inj he.symm
    subst b
    exact leaf4124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4125 := Option.some.inj he.symm
    subst b
    exact leaf4125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4126 := Option.some.inj he.symm
    subst b
    exact leaf4126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4127 := Option.some.inj he.symm
    subst b
    exact leaf4127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4128 := Option.some.inj he.symm
    subst b
    exact leaf4128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4129 := Option.some.inj he.symm
    subst b
    exact leaf4129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4130 := Option.some.inj he.symm
    subst b
    exact leaf4130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4131 := Option.some.inj he.symm
    subst b
    exact leaf4131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4132 := Option.some.inj he.symm
    subst b
    exact leaf4132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4133 := Option.some.inj he.symm
    subst b
    exact leaf4133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4134 := Option.some.inj he.symm
    subst b
    exact leaf4134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4135 := Option.some.inj he.symm
    subst b
    exact leaf4135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4136 := Option.some.inj he.symm
    subst b
    exact leaf4136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4137 := Option.some.inj he.symm
    subst b
    exact leaf4137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4138 := Option.some.inj he.symm
    subst b
    exact leaf4138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4139 := Option.some.inj he.symm
    subst b
    exact leaf4139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4140 := Option.some.inj he.symm
    subst b
    exact leaf4140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4141 := Option.some.inj he.symm
    subst b
    exact leaf4141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4142 := Option.some.inj he.symm
    subst b
    exact leaf4142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4143 := Option.some.inj he.symm
    subst b
    exact leaf4143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4144 := Option.some.inj he.symm
    subst b
    exact leaf4144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4145 := Option.some.inj he.symm
    subst b
    exact leaf4145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4146 := Option.some.inj he.symm
    subst b
    exact leaf4146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4147 := Option.some.inj he.symm
    subst b
    exact leaf4147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4148 := Option.some.inj he.symm
    subst b
    exact leaf4148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4149 := Option.some.inj he.symm
    subst b
    exact leaf4149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4150 := Option.some.inj he.symm
    subst b
    exact leaf4150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4151 := Option.some.inj he.symm
    subst b
    exact leaf4151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4152 := Option.some.inj he.symm
    subst b
    exact leaf4152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4153 := Option.some.inj he.symm
    subst b
    exact leaf4153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4154 := Option.some.inj he.symm
    subst b
    exact leaf4154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4155 := Option.some.inj he.symm
    subst b
    exact leaf4155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4156 := Option.some.inj he.symm
    subst b
    exact leaf4156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4157 := Option.some.inj he.symm
    subst b
    exact leaf4157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4158 := Option.some.inj he.symm
    subst b
    exact leaf4158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4159 := Option.some.inj he.symm
    subst b
    exact leaf4159_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block64_product
