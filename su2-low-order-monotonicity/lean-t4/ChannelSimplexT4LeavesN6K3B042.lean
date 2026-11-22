import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch058
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch067
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2688 hb (.fixed (2047862484453/2748779069440) LowOrder.T4Burg.LeafLogs.log6947) (.quadratic (2049584263/7632558080) (28245922938/21522669293) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6946) (by decide +kernel)
theorem leaf2689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2689 hb (.fixed (127001098503/171798691840) LowOrder.T4Burg.LeafLogs.log6943) (.quadratic (2037542023/7618795520) (138721388130/106825738273) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log6949) (by decide +kernel)
theorem leaf2690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2690 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf2691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2691 hb (.fixed (2020324532693/2748779069440) LowOrder.T4Burg.LeafLogs.log6951) (.quadratic (517422889/1926799360) (3961890510/3005233783) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log6950) (by decide +kernel)
theorem leaf2692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2692 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf2693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2693 hb (.fixed (4080519469271/5497558138880) LowOrder.T4Burg.LeafLogs.log6953) (.quadratic (524304169/1926799360) (4168328910/3046521463) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log6952) (by decide +kernel)
theorem leaf2694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2694 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2695 hb (.fixed (2067547133313/2748779069440) LowOrder.T4Burg.LeafLogs.log6955) (.quadratic (293162881/1090365440) (20274244110/15393052183) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6954) (by decide +kernel)
theorem leaf2696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2696 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf2697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2697 hb (.fixed (260858752001/343597383680) LowOrder.T4Burg.LeafLogs.log6957) (.quadratic (297033601/1090365440) (21319338510/15602071063) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6956) (by decide +kernel)
theorem leaf2698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2698 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf2699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2699 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf2700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2700 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf2701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2701 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf2702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2702 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf2703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2703 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf2704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2704 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf2705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2705 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf2706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2706 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf2707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2707 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf2708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2708 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf2709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2709 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (2101984337/7888699392) (13106111465/9980926869) false LowOrder.T4Burg.LeafLogs.log6960 LowOrder.T4Burg.LeafLogs.log6961) (by decide +kernel)
theorem leaf2710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2710 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (32017590463/118602014720) (2240240630130/1645798174633) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log6963) (by decide +kernel)
theorem leaf2711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2711 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (10513067413/39443496960) (13121840105/9984072597) false LowOrder.T4Burg.LeafLogs.log6960 LowOrder.T4Burg.LeafLogs.log6964) (by decide +kernel)
theorem leaf2712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2712 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (32027027647/118602014720) (2242788669810/1646307782569) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log6966) (by decide +kernel)
theorem leaf2713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2713 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf2714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2714 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (894065023/3307601920) (3488169585/2560744061) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log6967) (by decide +kernel)
theorem leaf2715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2715 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf2716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2716 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (894327167/3307601920) (3492101745/2561530493) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log6969) (by decide +kernel)
theorem leaf2717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2717 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (32118057151/119042416640) (448716986442/331075740245) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log6971) (by decide +kernel)
theorem leaf2718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2718 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (6425498867/23808483328) (2246132971890/1655888309161) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log6973) (by decide +kernel)
theorem leaf2719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2719 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (8185214327/29888696320) (119203653402/84694291517) false LowOrder.T4Burg.LeafLogs.log6975 LowOrder.T4Burg.LeafLogs.log6976) (by decide +kernel)
theorem leaf2720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2720 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (8316990839/29943746560) (125725042458/86222940989) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log6978) (by decide +kernel)
theorem leaf2721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2721 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (8187573623/29888696320) (596655276930/423598859569) false LowOrder.T4Burg.LeafLogs.log6975 LowOrder.T4Burg.LeafLogs.log6980) (by decide +kernel)
theorem leaf2722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2722 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (1663870027/5988749312) (629262222210/431242106929) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log6982) (by decide +kernel)
theorem leaf2723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2723 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf2724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2724 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (3506103431/13147832320) (13148054505/9989315477) false LowOrder.T4Burg.LeafLogs.log6960 LowOrder.T4Burg.LeafLogs.log6984) (by decide +kernel)
theorem leaf2725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2725 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (32042756287/118602014720) (2247035402610/1647157129129) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log6986) (by decide +kernel)
theorem leaf2726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2726 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf2727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2727 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (32064776383/118602014720) (2252980828530/1648346214313) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log6987) (by decide +kernel)
theorem leaf2728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2728 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf2729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2729 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (6428644595/23808483328) (2250379704690/1656737655721) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log6988) (by decide +kernel)
theorem leaf2730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2730 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (32165243071/119042416640) (451265026122/331585348181) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log6990) (by decide +kernel)
theorem leaf2731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2731 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (32567109823/118822215680) (475344001098/335509150805) false LowOrder.T4Burg.LeafLogs.log6992 LowOrder.T4Burg.LeafLogs.log6993) (by decide +kernel)
theorem leaf2732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2732 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (33094215871/119042416640) (501429557322/341618254421) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log6995) (by decide +kernel)
theorem leaf2733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2733 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (8191505783/29888696320) (597716960130/423811196209) false LowOrder.T4Burg.LeafLogs.log6975 LowOrder.T4Burg.LeafLogs.log6997) (by decide +kernel)
theorem leaf2734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2734 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (1664656459/5988749312) (630323905410/431454443569) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log6999) (by decide +kernel)
theorem leaf2735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2735 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (8197010807/29888696320) (119840663322/84821693501) false LowOrder.T4Burg.LeafLogs.log6975 LowOrder.T4Burg.LeafLogs.log7001) (by decide +kernel)
theorem leaf2736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2736 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (8328787319/29943746560) (126362052378/86350342973) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log7003) (by decide +kernel)
theorem leaf2737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf2737 hb LowOrder.T4Burg.LeafLogs.log7005 (by decide +kernel)
theorem leaf2738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2738 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf2739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf2739 hb LowOrder.T4Burg.LeafLogs.log7005 (by decide +kernel)
theorem leaf2740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2740 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf2741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf2741 hb LowOrder.T4Burg.LeafLogs.log7005 (by decide +kernel)
theorem leaf2742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf2742 hb (.fixed (4095499801651/5497558138880) LowOrder.T4Burg.LeafLogs.log7009) (.quadratic (13289301847/47673507840) (356687026505/243359312757) false LowOrder.T4Burg.LeafLogs.log7007 LowOrder.T4Burg.LeafLogs.log7008) (by decide +kernel)
theorem leaf2743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2743 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf2744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2744 hb (.fixed (4099100449441/5497558138880) LowOrder.T4Burg.LeafLogs.log7011) (.quadratic (700140589/2511667200) (989035745/675285549) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log7010) (by decide +kernel)
theorem leaf2745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2745 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf2746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2746 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf2747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2747 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf2748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2748 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf2749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2749 hb (.fixed (1027469138219/1374389534720) LowOrder.T4Burg.LeafLogs.log7013) (.quadratic (233489423/837222400) (990674145/675613229) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log7012) (by decide +kernel)
theorem leaf2750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2750 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf2751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2751 hb (.fixed (2063875755273/2748779069440) LowOrder.T4Burg.LeafLogs.log7015) (.quadratic (700927021/2511667200) (992967905/676071981) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log7014) (by decide +kernel)
theorem block42_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2688 ≤ i) (hhi : i < 2752) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2688 := Option.some.inj he.symm
    subst b
    exact leaf2688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2689 := Option.some.inj he.symm
    subst b
    exact leaf2689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2690 := Option.some.inj he.symm
    subst b
    exact leaf2690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2691 := Option.some.inj he.symm
    subst b
    exact leaf2691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2692 := Option.some.inj he.symm
    subst b
    exact leaf2692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2693 := Option.some.inj he.symm
    subst b
    exact leaf2693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2694 := Option.some.inj he.symm
    subst b
    exact leaf2694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2695 := Option.some.inj he.symm
    subst b
    exact leaf2695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2696 := Option.some.inj he.symm
    subst b
    exact leaf2696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2697 := Option.some.inj he.symm
    subst b
    exact leaf2697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2698 := Option.some.inj he.symm
    subst b
    exact leaf2698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2699 := Option.some.inj he.symm
    subst b
    exact leaf2699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2700 := Option.some.inj he.symm
    subst b
    exact leaf2700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2701 := Option.some.inj he.symm
    subst b
    exact leaf2701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2702 := Option.some.inj he.symm
    subst b
    exact leaf2702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2703 := Option.some.inj he.symm
    subst b
    exact leaf2703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2704 := Option.some.inj he.symm
    subst b
    exact leaf2704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2705 := Option.some.inj he.symm
    subst b
    exact leaf2705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2706 := Option.some.inj he.symm
    subst b
    exact leaf2706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2707 := Option.some.inj he.symm
    subst b
    exact leaf2707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2708 := Option.some.inj he.symm
    subst b
    exact leaf2708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2709 := Option.some.inj he.symm
    subst b
    exact leaf2709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2710 := Option.some.inj he.symm
    subst b
    exact leaf2710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2711 := Option.some.inj he.symm
    subst b
    exact leaf2711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2712 := Option.some.inj he.symm
    subst b
    exact leaf2712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2713 := Option.some.inj he.symm
    subst b
    exact leaf2713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2714 := Option.some.inj he.symm
    subst b
    exact leaf2714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2715 := Option.some.inj he.symm
    subst b
    exact leaf2715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2716 := Option.some.inj he.symm
    subst b
    exact leaf2716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2717 := Option.some.inj he.symm
    subst b
    exact leaf2717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2718 := Option.some.inj he.symm
    subst b
    exact leaf2718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2719 := Option.some.inj he.symm
    subst b
    exact leaf2719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2720 := Option.some.inj he.symm
    subst b
    exact leaf2720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2721 := Option.some.inj he.symm
    subst b
    exact leaf2721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2722 := Option.some.inj he.symm
    subst b
    exact leaf2722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2723 := Option.some.inj he.symm
    subst b
    exact leaf2723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2724 := Option.some.inj he.symm
    subst b
    exact leaf2724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2725 := Option.some.inj he.symm
    subst b
    exact leaf2725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2726 := Option.some.inj he.symm
    subst b
    exact leaf2726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2727 := Option.some.inj he.symm
    subst b
    exact leaf2727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2728 := Option.some.inj he.symm
    subst b
    exact leaf2728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2729 := Option.some.inj he.symm
    subst b
    exact leaf2729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2730 := Option.some.inj he.symm
    subst b
    exact leaf2730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2731 := Option.some.inj he.symm
    subst b
    exact leaf2731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2732 := Option.some.inj he.symm
    subst b
    exact leaf2732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2733 := Option.some.inj he.symm
    subst b
    exact leaf2733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2734 := Option.some.inj he.symm
    subst b
    exact leaf2734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2735 := Option.some.inj he.symm
    subst b
    exact leaf2735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2736 := Option.some.inj he.symm
    subst b
    exact leaf2736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2737 := Option.some.inj he.symm
    subst b
    exact leaf2737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2738 := Option.some.inj he.symm
    subst b
    exact leaf2738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2739 := Option.some.inj he.symm
    subst b
    exact leaf2739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2740 := Option.some.inj he.symm
    subst b
    exact leaf2740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2741 := Option.some.inj he.symm
    subst b
    exact leaf2741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2742 := Option.some.inj he.symm
    subst b
    exact leaf2742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2743 := Option.some.inj he.symm
    subst b
    exact leaf2743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2744 := Option.some.inj he.symm
    subst b
    exact leaf2744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2745 := Option.some.inj he.symm
    subst b
    exact leaf2745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2746 := Option.some.inj he.symm
    subst b
    exact leaf2746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2747 := Option.some.inj he.symm
    subst b
    exact leaf2747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2748 := Option.some.inj he.symm
    subst b
    exact leaf2748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2749 := Option.some.inj he.symm
    subst b
    exact leaf2749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2750 := Option.some.inj he.symm
    subst b
    exact leaf2750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2751 := Option.some.inj he.symm
    subst b
    exact leaf2751_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block42_product
