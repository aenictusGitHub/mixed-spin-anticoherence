import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch034
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch039
import ChannelSimplexT4LogBatch040
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch052
import ChannelSimplexT4LogBatch063
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch092
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch121
import ChannelSimplexT4LogBatch122
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5632 hb (.odd (383516483/250000000) LowOrder.T4Burg.LeafLogs.log11443) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf5633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf5633 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log5306) (by decide +kernel)
theorem leaf5634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5634 hb (.odd (371390427/250000000) LowOrder.T4Burg.LeafLogs.log11448) (.coefficient LowOrder.T4Burg.LeafLogs.log4768) (by decide +kernel)
theorem leaf5635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5635 hb LowOrder.T4Burg.LeafLogs.log5306 (by decide +kernel)
theorem leaf5636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5636 hb (.odd (371390427/250000000) LowOrder.T4Burg.LeafLogs.log11448) (.coefficient LowOrder.T4Burg.LeafLogs.log4768) (by decide +kernel)
theorem leaf5637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5637 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log9174) (by decide +kernel)
theorem leaf5638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5638 hb (.odd (746641117/500000000) LowOrder.T4Burg.LeafLogs.log11452) (.coefficient LowOrder.T4Burg.LeafLogs.log9174) (by decide +kernel)
theorem leaf5639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5639 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log9174) (by decide +kernel)
theorem leaf5640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5640 hb (.odd (746641117/500000000) LowOrder.T4Burg.LeafLogs.log11452) (.coefficient LowOrder.T4Burg.LeafLogs.log9174) (by decide +kernel)
theorem leaf5641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5641 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log9178) (by decide +kernel)
theorem leaf5642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5642 hb (.odd (1453952521/1000000000) LowOrder.T4Burg.LeafLogs.log3420) (.coefficient LowOrder.T4Burg.LeafLogs.log9178) (by decide +kernel)
theorem leaf5643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5643 hb LowOrder.T4Burg.LeafLogs.log9178 (by decide +kernel)
theorem leaf5644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5644 hb (.odd (1453952521/1000000000) LowOrder.T4Burg.LeafLogs.log3420) (.coefficient LowOrder.T4Burg.LeafLogs.log9178) (by decide +kernel)
theorem leaf5645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5645 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (155256581/617344000) (2860900290/2649084433) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log11458) (by decide +kernel)
theorem leaf5646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5646 hb (.odd (1444907547/1000000000) LowOrder.T4Burg.LeafLogs.log3765) (.quadratic (156143621/617344000) (2940733890/2665051153) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log11461) (by decide +kernel)
theorem leaf5647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5647 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (155305733/617344000) (2865323970/2649969169) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log11463) (by decide +kernel)
theorem leaf5648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5648 hb (.odd (1444907547/1000000000) LowOrder.T4Burg.LeafLogs.log3765) (.quadratic (156192773/617344000) (2945157570/2665935889) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log11465) (by decide +kernel)
theorem leaf5649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5649 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (157191941/617344000) (3035082690/2683920913) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log11467) (by decide +kernel)
theorem leaf5650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5650 hb (.odd (177010491/125000000) LowOrder.T4Burg.LeafLogs.log3423) (.coefficient LowOrder.T4Burg.LeafLogs.log6526) (by decide +kernel)
theorem leaf5651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5651 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (157241093/617344000) (3039506370/2684805649) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log11470) (by decide +kernel)
theorem leaf5652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5652 hb (.odd (177010491/125000000) LowOrder.T4Burg.LeafLogs.log3423) (.coefficient LowOrder.T4Burg.LeafLogs.log6526) (by decide +kernel)
theorem leaf5653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5653 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (157323013/617344000) (3046879170/2686280209) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log11473) (by decide +kernel)
theorem leaf5654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5654 hb (.odd (177010491/125000000) LowOrder.T4Burg.LeafLogs.log3423) (.quadratic (158532613/617344000) (3155743170/2708053009) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log11475) (by decide +kernel)
theorem leaf5655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5655 hb LowOrder.T4Burg.LeafLogs.log6460 (by decide +kernel)
theorem leaf5656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5656 hb (.odd (1525602353/1000000000) LowOrder.T4Burg.LeafLogs.log3739) (.coefficient LowOrder.T4Burg.LeafLogs.log6460) (by decide +kernel)
theorem leaf5657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5657 hb LowOrder.T4Burg.LeafLogs.log9173 (by decide +kernel)
theorem leaf5658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5658 hb (.odd (74387681/50000000) LowOrder.T4Burg.LeafLogs.log3425) (.coefficient LowOrder.T4Burg.LeafLogs.log9173) (by decide +kernel)
theorem leaf5659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5659 hb LowOrder.T4Burg.LeafLogs.log9173 (by decide +kernel)
theorem leaf5660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5660 hb (.odd (74387681/50000000) LowOrder.T4Burg.LeafLogs.log3425) (.coefficient LowOrder.T4Burg.LeafLogs.log9173) (by decide +kernel)
theorem leaf5661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5661 hb LowOrder.T4Burg.LeafLogs.log9221 (by decide +kernel)
theorem leaf5662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5662 hb (.odd (45920839/31250000) LowOrder.T4Burg.LeafLogs.log3290) (.coefficient LowOrder.T4Burg.LeafLogs.log9221) (by decide +kernel)
theorem leaf5663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5663 hb LowOrder.T4Burg.LeafLogs.log9205 (by decide +kernel)
theorem leaf5664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5664 hb (.odd (44876607/31250000) LowOrder.T4Burg.LeafLogs.log3432) (.coefficient LowOrder.T4Burg.LeafLogs.log9205) (by decide +kernel)
theorem leaf5665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5665 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6480) (by decide +kernel)
theorem leaf5666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5666 hb (.odd (1450916111/1000000000) LowOrder.T4Burg.LeafLogs.log3435) (.coefficient LowOrder.T4Burg.LeafLogs.log6480) (by decide +kernel)
theorem leaf5667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5667 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6480) (by decide +kernel)
theorem leaf5668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5668 hb (.odd (1450916111/1000000000) LowOrder.T4Burg.LeafLogs.log3435) (.coefficient LowOrder.T4Burg.LeafLogs.log6480) (by decide +kernel)
theorem leaf5669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5669 hb LowOrder.T4Burg.LeafLogs.log9179 (by decide +kernel)
theorem leaf5670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5670 hb (.odd (1450916111/1000000000) LowOrder.T4Burg.LeafLogs.log3435) (.coefficient LowOrder.T4Burg.LeafLogs.log9179) (by decide +kernel)
theorem leaf5671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5671 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (52299351/205399040) (67317258/59445557) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log11487) (by decide +kernel)
theorem leaf5672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5672 hb (.odd (707578221/500000000) LowOrder.T4Burg.LeafLogs.log3439) (.coefficient LowOrder.T4Burg.LeafLogs.log4029) (by decide +kernel)
theorem leaf5673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5673 hb LowOrder.T4Burg.LeafLogs.log9179 (by decide +kernel)
theorem leaf5674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5674 hb (.odd (1450916111/1000000000) LowOrder.T4Burg.LeafLogs.log3435) (.coefficient LowOrder.T4Burg.LeafLogs.log9179) (by decide +kernel)
theorem leaf5675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5675 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (10463147/41079808) (337077810/297326089) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log11491) (by decide +kernel)
theorem leaf5676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5676 hb (.odd (707578221/500000000) LowOrder.T4Burg.LeafLogs.log3439) (.coefficient LowOrder.T4Burg.LeafLogs.log4029) (by decide +kernel)
theorem leaf5677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5677 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log6479) (by decide +kernel)
theorem leaf5678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5678 hb (.odd (1403283623/1000000000) LowOrder.T4Burg.LeafLogs.log3811) (.coefficient LowOrder.T4Burg.LeafLogs.log6479) (by decide +kernel)
theorem leaf5679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5679 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf5680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5680 hb (.odd (1403283623/1000000000) LowOrder.T4Burg.LeafLogs.log3811) (.coefficient LowOrder.T4Burg.LeafLogs.log6479) (by decide +kernel)
theorem leaf5681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5681 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf5682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5682 hb (.odd (1450916111/1000000000) LowOrder.T4Burg.LeafLogs.log3435) (.coefficient LowOrder.T4Burg.LeafLogs.log6480) (by decide +kernel)
theorem leaf5683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5683 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf5684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5684 hb (.odd (707578221/500000000) LowOrder.T4Burg.LeafLogs.log3439) (.coefficient LowOrder.T4Burg.LeafLogs.log4029) (by decide +kernel)
theorem leaf5685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5685 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf5686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5686 hb (.odd (1403283623/1000000000) LowOrder.T4Burg.LeafLogs.log3811) (.coefficient LowOrder.T4Burg.LeafLogs.log6479) (by decide +kernel)
theorem leaf5687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5687 hb LowOrder.T4Burg.LeafLogs.log11500 (by decide +kernel)
theorem leaf5688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5688 hb (.odd (14245253/10000000) LowOrder.T4Burg.LeafLogs.log3876) (.quadratic (121408558319/476466135040) (7051139453970/6242886867961) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11501) (by decide +kernel)
theorem leaf5689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5689 hb LowOrder.T4Burg.LeafLogs.log11500 (by decide +kernel)
theorem leaf5690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5690 hb (.odd (14245253/10000000) LowOrder.T4Burg.LeafLogs.log3876) (.quadratic (24289261411/95293227008) (1412266322538/1248985059941) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11503) (by decide +kernel)
theorem leaf5691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5691 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf5692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5692 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (30952712383/119703019520) (1893269289330/1598745003433) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11505) (by decide +kernel)
theorem leaf5693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5693 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (31061092543/119703019520) (1922531932530/1604597532073) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11508) (by decide +kernel)
theorem leaf5694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5694 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (30962149567/119703019520) (1895817329010/1599254611369) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11511) (by decide +kernel)
theorem leaf5695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5695 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (31070529727/119703019520) (1925079972210/1605107140009) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11513) (by decide +kernel)
theorem block88_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5632 ≤ i) (hhi : i < 5696) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5632 := Option.some.inj he.symm
    subst b
    exact leaf5632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5633 := Option.some.inj he.symm
    subst b
    exact leaf5633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5634 := Option.some.inj he.symm
    subst b
    exact leaf5634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5635 := Option.some.inj he.symm
    subst b
    exact leaf5635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5636 := Option.some.inj he.symm
    subst b
    exact leaf5636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5637 := Option.some.inj he.symm
    subst b
    exact leaf5637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5638 := Option.some.inj he.symm
    subst b
    exact leaf5638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5639 := Option.some.inj he.symm
    subst b
    exact leaf5639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5640 := Option.some.inj he.symm
    subst b
    exact leaf5640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5641 := Option.some.inj he.symm
    subst b
    exact leaf5641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5642 := Option.some.inj he.symm
    subst b
    exact leaf5642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5643 := Option.some.inj he.symm
    subst b
    exact leaf5643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5644 := Option.some.inj he.symm
    subst b
    exact leaf5644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5645 := Option.some.inj he.symm
    subst b
    exact leaf5645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5646 := Option.some.inj he.symm
    subst b
    exact leaf5646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5647 := Option.some.inj he.symm
    subst b
    exact leaf5647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5648 := Option.some.inj he.symm
    subst b
    exact leaf5648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5649 := Option.some.inj he.symm
    subst b
    exact leaf5649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5650 := Option.some.inj he.symm
    subst b
    exact leaf5650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5651 := Option.some.inj he.symm
    subst b
    exact leaf5651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5652 := Option.some.inj he.symm
    subst b
    exact leaf5652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5653 := Option.some.inj he.symm
    subst b
    exact leaf5653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5654 := Option.some.inj he.symm
    subst b
    exact leaf5654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5655 := Option.some.inj he.symm
    subst b
    exact leaf5655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5656 := Option.some.inj he.symm
    subst b
    exact leaf5656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5657 := Option.some.inj he.symm
    subst b
    exact leaf5657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5658 := Option.some.inj he.symm
    subst b
    exact leaf5658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5659 := Option.some.inj he.symm
    subst b
    exact leaf5659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5660 := Option.some.inj he.symm
    subst b
    exact leaf5660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5661 := Option.some.inj he.symm
    subst b
    exact leaf5661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5662 := Option.some.inj he.symm
    subst b
    exact leaf5662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5663 := Option.some.inj he.symm
    subst b
    exact leaf5663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5664 := Option.some.inj he.symm
    subst b
    exact leaf5664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5665 := Option.some.inj he.symm
    subst b
    exact leaf5665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5666 := Option.some.inj he.symm
    subst b
    exact leaf5666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5667 := Option.some.inj he.symm
    subst b
    exact leaf5667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5668 := Option.some.inj he.symm
    subst b
    exact leaf5668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5669 := Option.some.inj he.symm
    subst b
    exact leaf5669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5670 := Option.some.inj he.symm
    subst b
    exact leaf5670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5671 := Option.some.inj he.symm
    subst b
    exact leaf5671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5672 := Option.some.inj he.symm
    subst b
    exact leaf5672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5673 := Option.some.inj he.symm
    subst b
    exact leaf5673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5674 := Option.some.inj he.symm
    subst b
    exact leaf5674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5675 := Option.some.inj he.symm
    subst b
    exact leaf5675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5676 := Option.some.inj he.symm
    subst b
    exact leaf5676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5677 := Option.some.inj he.symm
    subst b
    exact leaf5677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5678 := Option.some.inj he.symm
    subst b
    exact leaf5678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5679 := Option.some.inj he.symm
    subst b
    exact leaf5679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5680 := Option.some.inj he.symm
    subst b
    exact leaf5680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5681 := Option.some.inj he.symm
    subst b
    exact leaf5681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5682 := Option.some.inj he.symm
    subst b
    exact leaf5682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5683 := Option.some.inj he.symm
    subst b
    exact leaf5683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5684 := Option.some.inj he.symm
    subst b
    exact leaf5684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5685 := Option.some.inj he.symm
    subst b
    exact leaf5685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5686 := Option.some.inj he.symm
    subst b
    exact leaf5686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5687 := Option.some.inj he.symm
    subst b
    exact leaf5687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5688 := Option.some.inj he.symm
    subst b
    exact leaf5688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5689 := Option.some.inj he.symm
    subst b
    exact leaf5689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5690 := Option.some.inj he.symm
    subst b
    exact leaf5690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5691 := Option.some.inj he.symm
    subst b
    exact leaf5691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5692 := Option.some.inj he.symm
    subst b
    exact leaf5692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5693 := Option.some.inj he.symm
    subst b
    exact leaf5693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5694 := Option.some.inj he.symm
    subst b
    exact leaf5694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5695 := Option.some.inj he.symm
    subst b
    exact leaf5695_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block88_product
