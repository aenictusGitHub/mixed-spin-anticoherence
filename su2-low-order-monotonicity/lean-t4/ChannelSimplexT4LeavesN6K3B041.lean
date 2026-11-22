import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2624 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf2625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2625 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf2626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2626 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf2627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2627 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (32022112447/119923220480) (2170116454770/1658607428521) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6896) (by decide +kernel)
theorem leaf2628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2628 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (32044132543/119923220480) (435212376138/331959302741) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6898) (by decide +kernel)
theorem leaf2629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2629 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (31829436607/119703019520) (2129984829810/1646088111529) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log6900) (by decide +kernel)
theorem leaf2630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2630 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (32455633087/119923220480) (2287167027570/1682017543081) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6901) (by decide +kernel)
theorem leaf2631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2631 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (31851456703/119703019520) (2135930255730/1647277196713) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log6903) (by decide +kernel)
theorem leaf2632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2632 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (32477653183/119923220480) (458622490698/336641325653) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6904) (by decide +kernel)
theorem leaf2633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2633 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2634 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2635 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2636 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2637 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2638 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf2639 hb LowOrder.T4Burg.LeafLogs.log6908 (by decide +kernel)
theorem leaf2640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2640 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf2641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2641 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2642 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2643 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf2644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2644 hb LowOrder.T4Burg.LeafLogs.log6866 (by decide +kernel)
theorem leaf2645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2645 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (6315398387/23984644096) (2049933916530/1634570920873) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6910) (by decide +kernel)
theorem leaf2646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2646 hb LowOrder.T4Burg.LeafLogs.log6866 (by decide +kernel)
theorem leaf2647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2647 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (31611594943/119923220480) (411855345738/327287896661) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6912) (by decide +kernel)
theorem leaf2648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2648 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (6352557299/23984644096) (2100098447730/1644603827113) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6914) (by decide +kernel)
theorem leaf2649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2649 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf2650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2650 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (31797389503/119923220480) (421888251978/329294477909) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6917) (by decide +kernel)
theorem leaf2651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2651 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf2652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2652 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf2653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2653 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf2654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2654 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf2655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2655 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (4548326281/17131888640) (302926109310/235525812943) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6920) (by decide +kernel)
theorem leaf2656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2656 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf2657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2657 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf2658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2658 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf2659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2659 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (6414488819/23984644096) (2183705999730/1661325337513) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6922) (by decide +kernel)
theorem leaf2660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2660 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (32107047103/119923220480) (438609762378/332638779989) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6924) (by decide +kernel)
theorem leaf2661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2661 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (6375953651/23940603904) (2143574374770/1648806020521) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log6926) (by decide +kernel)
theorem leaf2662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2662 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (6501192947/23984644096) (2300756572530/1684735452073) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6927) (by decide +kernel)
theorem leaf2663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2663 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (32540567743/119923220480) (462019876938/337320802901) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6929) (by decide +kernel)
theorem leaf2664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2664 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf2665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2665 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf2666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2666 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (4592563081/17131888640) (314870045310/237914600143) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6931) (by decide +kernel)
theorem leaf2667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2667 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf2668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2668 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (4654494601/17131888640) (331591555710/241258902223) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6933) (by decide +kernel)
theorem leaf2669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2669 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf2670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2670 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (32628648127/119923220480) (2333881088370/1691360355241) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6935) (by decide +kernel)
theorem leaf2671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2671 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf2672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2672 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf2673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2673 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf2674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2674 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf2675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2675 hb (.fixed (1983625333393/2748779069440) LowOrder.T4Burg.LeafLogs.log6939) (.quadratic (10687098461/40462786560) (5189082298/4135814413) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log6938) (by decide +kernel)
theorem leaf2676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2676 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf2677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2677 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf2678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2678 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2679 hb (.fixed (4031082550791/5497558138880) LowOrder.T4Burg.LeafLogs.log6941) (.quadratic (403291163/1526511616) (132284933730/105824410273) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6940) (by decide +kernel)
theorem leaf2680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2680 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2681 hb (.fixed (127001098503/171798691840) LowOrder.T4Burg.LeafLogs.log6943) (.quadratic (2018618503/7632558080) (26573771898/21188239085) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6942) (by decide +kernel)
theorem leaf2682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2682 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2683 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2684 hb (.fixed (4071989279681/5497558138880) LowOrder.T4Burg.LeafLogs.log6945) (.quadratic (2030230663/7632558080) (27200828538/21313650413) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6944) (by decide +kernel)
theorem leaf2685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2685 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf2686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2686 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2687 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem block41_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2624 ≤ i) (hhi : i < 2688) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2624 := Option.some.inj he.symm
    subst b
    exact leaf2624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2625 := Option.some.inj he.symm
    subst b
    exact leaf2625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2626 := Option.some.inj he.symm
    subst b
    exact leaf2626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2627 := Option.some.inj he.symm
    subst b
    exact leaf2627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2628 := Option.some.inj he.symm
    subst b
    exact leaf2628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2629 := Option.some.inj he.symm
    subst b
    exact leaf2629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2630 := Option.some.inj he.symm
    subst b
    exact leaf2630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2631 := Option.some.inj he.symm
    subst b
    exact leaf2631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2632 := Option.some.inj he.symm
    subst b
    exact leaf2632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2633 := Option.some.inj he.symm
    subst b
    exact leaf2633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2634 := Option.some.inj he.symm
    subst b
    exact leaf2634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2635 := Option.some.inj he.symm
    subst b
    exact leaf2635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2636 := Option.some.inj he.symm
    subst b
    exact leaf2636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2637 := Option.some.inj he.symm
    subst b
    exact leaf2637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2638 := Option.some.inj he.symm
    subst b
    exact leaf2638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2639 := Option.some.inj he.symm
    subst b
    exact leaf2639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2640 := Option.some.inj he.symm
    subst b
    exact leaf2640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2641 := Option.some.inj he.symm
    subst b
    exact leaf2641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2642 := Option.some.inj he.symm
    subst b
    exact leaf2642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2643 := Option.some.inj he.symm
    subst b
    exact leaf2643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2644 := Option.some.inj he.symm
    subst b
    exact leaf2644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2645 := Option.some.inj he.symm
    subst b
    exact leaf2645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2646 := Option.some.inj he.symm
    subst b
    exact leaf2646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2647 := Option.some.inj he.symm
    subst b
    exact leaf2647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2648 := Option.some.inj he.symm
    subst b
    exact leaf2648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2649 := Option.some.inj he.symm
    subst b
    exact leaf2649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2650 := Option.some.inj he.symm
    subst b
    exact leaf2650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2651 := Option.some.inj he.symm
    subst b
    exact leaf2651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2652 := Option.some.inj he.symm
    subst b
    exact leaf2652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2653 := Option.some.inj he.symm
    subst b
    exact leaf2653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2654 := Option.some.inj he.symm
    subst b
    exact leaf2654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2655 := Option.some.inj he.symm
    subst b
    exact leaf2655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2656 := Option.some.inj he.symm
    subst b
    exact leaf2656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2657 := Option.some.inj he.symm
    subst b
    exact leaf2657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2658 := Option.some.inj he.symm
    subst b
    exact leaf2658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2659 := Option.some.inj he.symm
    subst b
    exact leaf2659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2660 := Option.some.inj he.symm
    subst b
    exact leaf2660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2661 := Option.some.inj he.symm
    subst b
    exact leaf2661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2662 := Option.some.inj he.symm
    subst b
    exact leaf2662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2663 := Option.some.inj he.symm
    subst b
    exact leaf2663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2664 := Option.some.inj he.symm
    subst b
    exact leaf2664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2665 := Option.some.inj he.symm
    subst b
    exact leaf2665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2666 := Option.some.inj he.symm
    subst b
    exact leaf2666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2667 := Option.some.inj he.symm
    subst b
    exact leaf2667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2668 := Option.some.inj he.symm
    subst b
    exact leaf2668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2669 := Option.some.inj he.symm
    subst b
    exact leaf2669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2670 := Option.some.inj he.symm
    subst b
    exact leaf2670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2671 := Option.some.inj he.symm
    subst b
    exact leaf2671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2672 := Option.some.inj he.symm
    subst b
    exact leaf2672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2673 := Option.some.inj he.symm
    subst b
    exact leaf2673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2674 := Option.some.inj he.symm
    subst b
    exact leaf2674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2675 := Option.some.inj he.symm
    subst b
    exact leaf2675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2676 := Option.some.inj he.symm
    subst b
    exact leaf2676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2677 := Option.some.inj he.symm
    subst b
    exact leaf2677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2678 := Option.some.inj he.symm
    subst b
    exact leaf2678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2679 := Option.some.inj he.symm
    subst b
    exact leaf2679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2680 := Option.some.inj he.symm
    subst b
    exact leaf2680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2681 := Option.some.inj he.symm
    subst b
    exact leaf2681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2682 := Option.some.inj he.symm
    subst b
    exact leaf2682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2683 := Option.some.inj he.symm
    subst b
    exact leaf2683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2684 := Option.some.inj he.symm
    subst b
    exact leaf2684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2685 := Option.some.inj he.symm
    subst b
    exact leaf2685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2686 := Option.some.inj he.symm
    subst b
    exact leaf2686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2687 := Option.some.inj he.symm
    subst b
    exact leaf2687_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block41_product
