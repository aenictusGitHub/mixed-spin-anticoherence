import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf768 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf769 hb LowOrder.T4Burg.LeafLogs.log4715 (by decide +kernel)
theorem leaf770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf770 hb LowOrder.T4Burg.LeafLogs.log4715 (by decide +kernel)
theorem leaf771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf771 hb LowOrder.T4Burg.LeafLogs.log4270 (by decide +kernel)
theorem leaf772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf772 hb LowOrder.T4Burg.LeafLogs.log3952 (by decide +kernel)
theorem leaf773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf773 hb (.odd (747337711/500000000) LowOrder.T4Burg.LeafLogs.log62) (.quadratic (5928850435/22195970048) (2011036174290/1450953272281) false LowOrder.T4Burg.LeafLogs.log4725 LowOrder.T4Burg.LeafLogs.log4726) (by decide +kernel)
theorem leaf774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf774 hb LowOrder.T4Burg.LeafLogs.log4717 (by decide +kernel)
theorem leaf775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf775 hb LowOrder.T4Burg.LeafLogs.log4728 (by decide +kernel)
theorem leaf776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf776 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf777 hb LowOrder.T4Burg.LeafLogs.log4729 (by decide +kernel)
theorem leaf778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf778 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (31434523783/113325793280) (473545716858/313419624173) false LowOrder.T4Burg.LeafLogs.log4730 LowOrder.T4Burg.LeafLogs.log4731) (by decide +kernel)
theorem leaf779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf779 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf780 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (3613423999/12803481600) (10527276790/6758283083) false LowOrder.T4Burg.LeafLogs.log4733 LowOrder.T4Burg.LeafLogs.log4734) (by decide +kernel)
theorem leaf781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf781 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (278278331/984883200) (813016910/520513207) false LowOrder.T4Burg.LeafLogs.log4733 LowOrder.T4Burg.LeafLogs.log4736) (by decide +kernel)
theorem leaf782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf782 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf783 hb LowOrder.T4Burg.LeafLogs.log4738 (by decide +kernel)
theorem leaf784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf784 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf785 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (10873826429/38410444800) (31917374690/20341958113) false LowOrder.T4Burg.LeafLogs.log4733 LowOrder.T4Burg.LeafLogs.log4739) (by decide +kernel)
theorem leaf786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf786 hb LowOrder.T4Burg.LeafLogs.log4724 (by decide +kernel)
theorem leaf787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf787 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf788 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf789 hb LowOrder.T4Burg.LeafLogs.log4723 (by decide +kernel)
theorem leaf790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf790 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf791 hb LowOrder.T4Burg.LeafLogs.log3951 (by decide +kernel)
theorem leaf792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf792 hb LowOrder.T4Burg.LeafLogs.log3951 (by decide +kernel)
theorem leaf793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf793 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.quadratic (5719659523/22636371968) (1609719924690/1412720343001) false LowOrder.T4Burg.LeafLogs.log4741 LowOrder.T4Burg.LeafLogs.log4742) (by decide +kernel)
theorem leaf794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf794 hb LowOrder.T4Burg.LeafLogs.log4744 (by decide +kernel)
theorem leaf795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf795 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.quadratic (28636046351/113181859840) (323982416682/282951754949) false LowOrder.T4Burg.LeafLogs.log4741 LowOrder.T4Burg.LeafLogs.log4745) (by decide +kernel)
theorem leaf796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf796 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (6010237979/23017480192) (379820323962/301526941421) false LowOrder.T4Burg.LeafLogs.log4747 LowOrder.T4Burg.LeafLogs.log4748) (by decide +kernel)
theorem leaf797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf797 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (30088938631/115087400960) (1909293778530/1509673138849) false LowOrder.T4Burg.LeafLogs.log4747 LowOrder.T4Burg.LeafLogs.log4750) (by decide +kernel)
theorem leaf798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf798 hb LowOrder.T4Burg.LeafLogs.log4379 (by decide +kernel)
theorem leaf799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf799 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (30151853191/115087400960) (1926280709730/1513070525089) false LowOrder.T4Burg.LeafLogs.log4747 LowOrder.T4Burg.LeafLogs.log4752) (by decide +kernel)
theorem leaf800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf800 hb LowOrder.T4Burg.LeafLogs.log4754 (by decide +kernel)
theorem leaf801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf801 hb LowOrder.T4Burg.LeafLogs.log4491 (by decide +kernel)
theorem leaf802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf802 hb LowOrder.T4Burg.LeafLogs.log4755 (by decide +kernel)
theorem leaf803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf803 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (29937591311/113181859840) (394265844522/297008440517) false LowOrder.T4Burg.LeafLogs.log4741 LowOrder.T4Burg.LeafLogs.log4756) (by decide +kernel)
theorem leaf804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf804 hb LowOrder.T4Burg.LeafLogs.log4758 (by decide +kernel)
theorem leaf805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf805 hb LowOrder.T4Burg.LeafLogs.log4028 (by decide +kernel)
theorem leaf806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf806 hb LowOrder.T4Burg.LeafLogs.log4759 (by decide +kernel)
theorem leaf807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf807 hb LowOrder.T4Burg.LeafLogs.log4379 (by decide +kernel)
theorem leaf808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf808 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf809 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf810 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf811 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log4761) (by decide +kernel)
theorem leaf812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf812 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log4761) (by decide +kernel)
theorem leaf813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf813 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (10557418621/38997647360) (49642004682/35827751573) false LowOrder.T4Burg.LeafLogs.log4764 LowOrder.T4Burg.LeafLogs.log4765) (by decide +kernel)
theorem leaf814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf814 hb LowOrder.T4Burg.LeafLogs.log4767 (by decide +kernel)
theorem leaf815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf815 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf816 hb LowOrder.T4Burg.LeafLogs.log4768 (by decide +kernel)
theorem leaf817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf817 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf818 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log4761) (by decide +kernel)
theorem leaf819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf819 hb LowOrder.T4Burg.LeafLogs.log4761 (by decide +kernel)
theorem leaf820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf820 hb LowOrder.T4Burg.LeafLogs.log4496 (by decide +kernel)
theorem leaf821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf821 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (10578390141/38997647360) (50019492042/35903249045) false LowOrder.T4Burg.LeafLogs.log4764 LowOrder.T4Burg.LeafLogs.log4770) (by decide +kernel)
theorem leaf822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf822 hb LowOrder.T4Burg.LeafLogs.log4496 (by decide +kernel)
theorem leaf823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf823 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (10607750269/38997647360) (252739871730/180044727529) false LowOrder.T4Burg.LeafLogs.log4764 LowOrder.T4Burg.LeafLogs.log4772) (by decide +kernel)
theorem leaf824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf824 hb LowOrder.T4Burg.LeafLogs.log4774 (by decide +kernel)
theorem leaf825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf825 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf826 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (2150071321/7740809216) (270859265010/181726063849) false LowOrder.T4Burg.LeafLogs.log4775 LowOrder.T4Burg.LeafLogs.log4776) (by decide +kernel)
theorem leaf827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf827 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (6753326227/23603535872) (548807144202/346956795317) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log4778) (by decide +kernel)
theorem leaf828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf828 hb LowOrder.T4Burg.LeafLogs.log4780 (by decide +kernel)
theorem leaf829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf829 hb LowOrder.T4Burg.LeafLogs.log4068 (by decide +kernel)
theorem leaf830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf830 hb LowOrder.T4Burg.LeafLogs.log4767 (by decide +kernel)
theorem leaf831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf831 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem block12_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 768 ≤ i) (hhi : i < 832) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf768 := Option.some.inj he.symm
    subst b
    exact leaf768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf769 := Option.some.inj he.symm
    subst b
    exact leaf769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf770 := Option.some.inj he.symm
    subst b
    exact leaf770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf771 := Option.some.inj he.symm
    subst b
    exact leaf771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf772 := Option.some.inj he.symm
    subst b
    exact leaf772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf773 := Option.some.inj he.symm
    subst b
    exact leaf773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf774 := Option.some.inj he.symm
    subst b
    exact leaf774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf775 := Option.some.inj he.symm
    subst b
    exact leaf775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf776 := Option.some.inj he.symm
    subst b
    exact leaf776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf777 := Option.some.inj he.symm
    subst b
    exact leaf777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf778 := Option.some.inj he.symm
    subst b
    exact leaf778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf779 := Option.some.inj he.symm
    subst b
    exact leaf779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf780 := Option.some.inj he.symm
    subst b
    exact leaf780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf781 := Option.some.inj he.symm
    subst b
    exact leaf781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf782 := Option.some.inj he.symm
    subst b
    exact leaf782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf783 := Option.some.inj he.symm
    subst b
    exact leaf783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf784 := Option.some.inj he.symm
    subst b
    exact leaf784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf785 := Option.some.inj he.symm
    subst b
    exact leaf785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf786 := Option.some.inj he.symm
    subst b
    exact leaf786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf787 := Option.some.inj he.symm
    subst b
    exact leaf787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf788 := Option.some.inj he.symm
    subst b
    exact leaf788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf789 := Option.some.inj he.symm
    subst b
    exact leaf789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf790 := Option.some.inj he.symm
    subst b
    exact leaf790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf791 := Option.some.inj he.symm
    subst b
    exact leaf791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf792 := Option.some.inj he.symm
    subst b
    exact leaf792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf793 := Option.some.inj he.symm
    subst b
    exact leaf793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf794 := Option.some.inj he.symm
    subst b
    exact leaf794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf795 := Option.some.inj he.symm
    subst b
    exact leaf795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf796 := Option.some.inj he.symm
    subst b
    exact leaf796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf797 := Option.some.inj he.symm
    subst b
    exact leaf797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf798 := Option.some.inj he.symm
    subst b
    exact leaf798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf799 := Option.some.inj he.symm
    subst b
    exact leaf799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf800 := Option.some.inj he.symm
    subst b
    exact leaf800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf801 := Option.some.inj he.symm
    subst b
    exact leaf801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf802 := Option.some.inj he.symm
    subst b
    exact leaf802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf803 := Option.some.inj he.symm
    subst b
    exact leaf803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf804 := Option.some.inj he.symm
    subst b
    exact leaf804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf805 := Option.some.inj he.symm
    subst b
    exact leaf805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf806 := Option.some.inj he.symm
    subst b
    exact leaf806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf807 := Option.some.inj he.symm
    subst b
    exact leaf807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf808 := Option.some.inj he.symm
    subst b
    exact leaf808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf809 := Option.some.inj he.symm
    subst b
    exact leaf809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf810 := Option.some.inj he.symm
    subst b
    exact leaf810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf811 := Option.some.inj he.symm
    subst b
    exact leaf811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf812 := Option.some.inj he.symm
    subst b
    exact leaf812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf813 := Option.some.inj he.symm
    subst b
    exact leaf813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf814 := Option.some.inj he.symm
    subst b
    exact leaf814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf815 := Option.some.inj he.symm
    subst b
    exact leaf815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf816 := Option.some.inj he.symm
    subst b
    exact leaf816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf817 := Option.some.inj he.symm
    subst b
    exact leaf817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf818 := Option.some.inj he.symm
    subst b
    exact leaf818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf819 := Option.some.inj he.symm
    subst b
    exact leaf819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf820 := Option.some.inj he.symm
    subst b
    exact leaf820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf821 := Option.some.inj he.symm
    subst b
    exact leaf821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf822 := Option.some.inj he.symm
    subst b
    exact leaf822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf823 := Option.some.inj he.symm
    subst b
    exact leaf823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf824 := Option.some.inj he.symm
    subst b
    exact leaf824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf825 := Option.some.inj he.symm
    subst b
    exact leaf825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf826 := Option.some.inj he.symm
    subst b
    exact leaf826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf827 := Option.some.inj he.symm
    subst b
    exact leaf827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf828 := Option.some.inj he.symm
    subst b
    exact leaf828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf829 := Option.some.inj he.symm
    subst b
    exact leaf829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf830 := Option.some.inj he.symm
    subst b
    exact leaf830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf831 := Option.some.inj he.symm
    subst b
    exact leaf831_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block12_product
