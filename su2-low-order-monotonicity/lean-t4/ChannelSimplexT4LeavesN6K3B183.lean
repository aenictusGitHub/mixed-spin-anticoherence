import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch240
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch248
import ChannelSimplexT4LogBatch253
import ChannelSimplexT4LogBatch254
import ChannelSimplexT4LogBatch255
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11712 hb (by decide +kernel)).elim
theorem leaf11713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11713 hb (by decide +kernel)).elim
theorem leaf11714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11714 hb (by decide +kernel)).elim
theorem leaf11715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11715 hb (.fixed (1336305329219/1374389534720) LowOrder.T4Burg.LeafLogs.log22020) (.quadratic (32288131/98986496) (16862622930/8712188713) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22019) (by decide +kernel)
theorem leaf11716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11716 hb (by decide +kernel)).elim
theorem leaf11717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11717 hb (.odd (251848461/250000000) LowOrder.T4Burg.LeafLogs.log22014) (.quadratic (55462597/165114880) (201956589/99819775) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22021) (by decide +kernel)
theorem leaf11718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11718 hb (.odd (251848461/250000000) LowOrder.T4Burg.LeafLogs.log22014) (.quadratic (55482053/165114880) (1010658465/499273979) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22023) (by decide +kernel)
theorem leaf11719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf11719 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (3795528124631/12722330664960) (118850889205705/71624694540277) false LowOrder.T4Burg.LeafLogs.log22025 LowOrder.T4Burg.LeafLogs.log22026) (by decide +kernel)
theorem leaf11720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11720 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51062324933/168008171520) (34921381258/20337015541) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22028) (by decide +kernel)
theorem leaf11721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11721 hb (.fixed (5010754126531/5497558138880) LowOrder.T4Burg.LeafLogs.log22031) (.quadratic (10215768001/33601634304) (174772057010/101718107849) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22030) (by decide +kernel)
theorem leaf11722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf11722 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (972332411039/3188509900800) (31789890933505/18381317604301) false LowOrder.T4Burg.LeafLogs.log22032 LowOrder.T4Burg.LeafLogs.log22033) (by decide +kernel)
theorem leaf11723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf11723 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (975764449439/3188509900800) (32115934581505/18446526333901) false LowOrder.T4Burg.LeafLogs.log22032 LowOrder.T4Burg.LeafLogs.log22035) (by decide +kernel)
theorem leaf11724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11724 hb (.fixed (158473193313/171798691840) LowOrder.T4Burg.LeafLogs.log22037) (.quadratic (52128710341/168154972160) (1664794431810/934882664209) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log22036) (by decide +kernel)
theorem leaf11725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11725 hb (2263/8192) (by decide +kernel)).elim
theorem leaf11726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11726 hb (2263/8192) (by decide +kernel)).elim
theorem leaf11727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11727 hb (2263/8192) (by decide +kernel)).elim
theorem leaf11728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11728 hb (2263/8192) (by decide +kernel)).elim
theorem leaf11729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11729 hb (2263/8192) (by decide +kernel)).elim
theorem leaf11730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11730 hb (2263/8192) (by decide +kernel)).elim
theorem leaf11731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11731 hb (.fixed (5015548378371/5497558138880) LowOrder.T4Burg.LeafLogs.log22039) (.quadratic (17079205783/56002723840) (176359830450/102035662537) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22038) (by decide +kernel)
theorem leaf11732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11732 hb (.fixed (642134789927/687194767360) LowOrder.T4Burg.LeafLogs.log22041) (.quadratic (631826361487/2020789944320) (61470460608210/34026328774489) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22040) (by decide +kernel)
theorem leaf11733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11733 hb (.fixed (1299011757429/1374389534720) LowOrder.T4Burg.LeafLogs.log22043) (.quadratic (643584306319/2022551552000) (64549978898130/34680138759001) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22042) (by decide +kernel)
theorem leaf11734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11734 hb (.fixed (2674556235663/2748779069440) LowOrder.T4Burg.LeafLogs.log22045) (.quadratic (162877007/494932480) (17250437970/8789751721) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22044) (by decide +kernel)
theorem leaf11735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11735 hb (.fixed (164928757633/171798691840) LowOrder.T4Burg.LeafLogs.log22047) (.quadratic (158960927/494502400) (16216320690/8573652313) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22046) (by decide +kernel)
theorem leaf11736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11736 hb (.fixed (5347216971451/5497558138880) LowOrder.T4Burg.LeafLogs.log22049) (.quadratic (162131423/494932480) (3409826058/1749898037) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22048) (by decide +kernel)
theorem leaf11737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11737 hb (by decide +kernel)).elim
theorem leaf11738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11738 hb (by decide +kernel)).elim
theorem leaf11739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11739 hb (by decide +kernel)).elim
theorem leaf11740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11740 hb (by decide +kernel)).elim
theorem leaf11741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11741 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (596752416263/2010525368320) (52554782501730/32022976648993) false LowOrder.T4Burg.LeafLogs.log22050 LowOrder.T4Burg.LeafLogs.log22051) (by decide +kernel)
theorem leaf11742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11742 hb (by decide +kernel)).elim
theorem leaf11743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11743 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (119356145563/402105073664) (52562426620770/32024505472801) false LowOrder.T4Burg.LeafLogs.log22050 LowOrder.T4Burg.LeafLogs.log22053) (by decide +kernel)
theorem leaf11744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11744 hb (by decide +kernel)).elim
theorem leaf11745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11745 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (596815330823/2010525368320) (52571769432930/32026374035233) false LowOrder.T4Burg.LeafLogs.log22050 LowOrder.T4Burg.LeafLogs.log22055) (by decide +kernel)
theorem leaf11746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11746 hb (by decide +kernel)).elim
theorem leaf11747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11747 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50805931717/167934771200) (1549707972930/910289951761) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22058) (by decide +kernel)
theorem leaf11748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11748 hb (by decide +kernel)).elim
theorem leaf11749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11749 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50811436741/167934771200) (1550203425090/910389042193) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22060) (by decide +kernel)
theorem leaf11750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11750 hb (by decide +kernel)).elim
theorem leaf11751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11751 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50954223301/167934771200) (1563054215490/912959200273) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22062) (by decide +kernel)
theorem leaf11752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11752 hb (.fixed (5021003450321/5497558138880) LowOrder.T4Burg.LeafLogs.log22065) (.quadratic (17071865751/56002723840) (35227925898/20398324469) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22064) (by decide +kernel)
theorem leaf11753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11753 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51134856901/167934771200) (1579311239490/916210605073) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22067) (by decide +kernel)
theorem leaf11754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11754 hb (.fixed (5033402440061/5497558138880) LowOrder.T4Burg.LeafLogs.log22070) (.quadratic (17132076951/56002723840) (35589193098/20470577909) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22069) (by decide +kernel)
theorem leaf11755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11755 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50956582597/167934771200) (1563266552130/913001667601) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22072) (by decide +kernel)
theorem leaf11756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11756 hb (.fixed (1255551873129/1374389534720) LowOrder.T4Burg.LeafLogs.log22075) (.quadratic (17072652183/56002723840) (176163222450/101996340937) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22074) (by decide +kernel)
theorem leaf11757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11757 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50959466181/167934771200) (1563526074690/913053572113) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22076) (by decide +kernel)
theorem leaf11758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11758 hb (.fixed (156992343873/171798691840) LowOrder.T4Burg.LeafLogs.log22079) (.quadratic (51220840133/168008171520) (35238411658/20400421621) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22078) (by decide +kernel)
theorem leaf11759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11759 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51137216197/167934771200) (1579523576130/916253072401) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22080) (by decide +kernel)
theorem leaf11760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11760 hb (.fixed (5034602688471/5497558138880) LowOrder.T4Burg.LeafLogs.log22083) (.quadratic (17132863383/56002723840) (177969558450/102357608137) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22082) (by decide +kernel)
theorem leaf11761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11761 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51140099781/167934771200) (1579783098690/916304976913) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22084) (by decide +kernel)
theorem leaf11762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11762 hb (.fixed (1259036331819/1374389534720) LowOrder.T4Burg.LeafLogs.log22087) (.quadratic (51401473733/168008171520) (35599678858/20472675061) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22086) (by decide +kernel)
theorem leaf11763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11763 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7280410579/23990681600) (223404683310/130444987687) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22088) (by decide +kernel)
theorem leaf11764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11764 hb (.fixed (5025645578441/5497558138880) LowOrder.T4Burg.LeafLogs.log22091) (.quadratic (487849981/1600077824) (25175162430/14572703407) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22090) (by decide +kernel)
theorem leaf11765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11765 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (1377481249/4538777600) (42275315610/24680694397) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22092) (by decide +kernel)
theorem leaf11766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11766 hb (.fixed (5027878720721/5497558138880) LowOrder.T4Burg.LeafLogs.log22095) (.quadratic (3415212011/11200544768) (176265458610/102016788169) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22094) (by decide +kernel)
theorem leaf11767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf11767 hb (.fixed (631304942757/687194767360) LowOrder.T4Burg.LeafLogs.log22098) (.quadratic (981283580063/3192473518080) (32564943262465/18566238929869) false LowOrder.T4Burg.LeafLogs.log22096 LowOrder.T4Burg.LeafLogs.log22097) (by decide +kernel)
theorem leaf11768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11768 hb (by decide +kernel)).elim
theorem leaf11769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11769 hb (.fixed (2525646601713/2748779069440) LowOrder.T4Burg.LeafLogs.log22101) (.quadratic (51659669189/168081571840) (324780386778/185235759005) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22100) (by decide +kernel)
theorem leaf11770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11770 hb (by decide +kernel)).elim
theorem leaf11771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf11771 hb (.fixed (5063491086681/5497558138880) LowOrder.T4Burg.LeafLogs.log22103) (.quadratic (984911734943/3192473518080) (32909617976065/18635173872589) false LowOrder.T4Burg.LeafLogs.log22096 LowOrder.T4Burg.LeafLogs.log22102) (by decide +kernel)
theorem leaf11772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11772 hb (by decide +kernel)).elim
theorem leaf11773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11773 hb (.fixed (5064341937951/5497558138880) LowOrder.T4Burg.LeafLogs.log22105) (.quadratic (3988509593/12929351680) (25247506626/14301784529) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22104) (by decide +kernel)
theorem leaf11774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11774 hb (by decide +kernel)).elim
theorem leaf11775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11775 hb (.fixed (1263122004909/1374389534720) LowOrder.T4Burg.LeafLogs.log22107) (.quadratic (10332405697/33616314368) (1624114270530/926221262353) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22106) (by decide +kernel)
theorem block183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11712 ≤ i) (hhi : i < 11776) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11712 := Option.some.inj he.symm
    subst b
    exact leaf11712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11713 := Option.some.inj he.symm
    subst b
    exact leaf11713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11714 := Option.some.inj he.symm
    subst b
    exact leaf11714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11715 := Option.some.inj he.symm
    subst b
    exact leaf11715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11716 := Option.some.inj he.symm
    subst b
    exact leaf11716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11717 := Option.some.inj he.symm
    subst b
    exact leaf11717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11718 := Option.some.inj he.symm
    subst b
    exact leaf11718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11719 := Option.some.inj he.symm
    subst b
    exact leaf11719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11720 := Option.some.inj he.symm
    subst b
    exact leaf11720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11721 := Option.some.inj he.symm
    subst b
    exact leaf11721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11722 := Option.some.inj he.symm
    subst b
    exact leaf11722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11723 := Option.some.inj he.symm
    subst b
    exact leaf11723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11724 := Option.some.inj he.symm
    subst b
    exact leaf11724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11725 := Option.some.inj he.symm
    subst b
    exact leaf11725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11726 := Option.some.inj he.symm
    subst b
    exact leaf11726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11727 := Option.some.inj he.symm
    subst b
    exact leaf11727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11728 := Option.some.inj he.symm
    subst b
    exact leaf11728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11729 := Option.some.inj he.symm
    subst b
    exact leaf11729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11730 := Option.some.inj he.symm
    subst b
    exact leaf11730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11731 := Option.some.inj he.symm
    subst b
    exact leaf11731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11732 := Option.some.inj he.symm
    subst b
    exact leaf11732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11733 := Option.some.inj he.symm
    subst b
    exact leaf11733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11734 := Option.some.inj he.symm
    subst b
    exact leaf11734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11735 := Option.some.inj he.symm
    subst b
    exact leaf11735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11736 := Option.some.inj he.symm
    subst b
    exact leaf11736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11737 := Option.some.inj he.symm
    subst b
    exact leaf11737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11738 := Option.some.inj he.symm
    subst b
    exact leaf11738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11739 := Option.some.inj he.symm
    subst b
    exact leaf11739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11740 := Option.some.inj he.symm
    subst b
    exact leaf11740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11741 := Option.some.inj he.symm
    subst b
    exact leaf11741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11742 := Option.some.inj he.symm
    subst b
    exact leaf11742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11743 := Option.some.inj he.symm
    subst b
    exact leaf11743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11744 := Option.some.inj he.symm
    subst b
    exact leaf11744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11745 := Option.some.inj he.symm
    subst b
    exact leaf11745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11746 := Option.some.inj he.symm
    subst b
    exact leaf11746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11747 := Option.some.inj he.symm
    subst b
    exact leaf11747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11748 := Option.some.inj he.symm
    subst b
    exact leaf11748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11749 := Option.some.inj he.symm
    subst b
    exact leaf11749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11750 := Option.some.inj he.symm
    subst b
    exact leaf11750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11751 := Option.some.inj he.symm
    subst b
    exact leaf11751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11752 := Option.some.inj he.symm
    subst b
    exact leaf11752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11753 := Option.some.inj he.symm
    subst b
    exact leaf11753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11754 := Option.some.inj he.symm
    subst b
    exact leaf11754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11755 := Option.some.inj he.symm
    subst b
    exact leaf11755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11756 := Option.some.inj he.symm
    subst b
    exact leaf11756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11757 := Option.some.inj he.symm
    subst b
    exact leaf11757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11758 := Option.some.inj he.symm
    subst b
    exact leaf11758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11759 := Option.some.inj he.symm
    subst b
    exact leaf11759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11760 := Option.some.inj he.symm
    subst b
    exact leaf11760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11761 := Option.some.inj he.symm
    subst b
    exact leaf11761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11762 := Option.some.inj he.symm
    subst b
    exact leaf11762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11763 := Option.some.inj he.symm
    subst b
    exact leaf11763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11764 := Option.some.inj he.symm
    subst b
    exact leaf11764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11765 := Option.some.inj he.symm
    subst b
    exact leaf11765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11766 := Option.some.inj he.symm
    subst b
    exact leaf11766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11767 := Option.some.inj he.symm
    subst b
    exact leaf11767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11768 := Option.some.inj he.symm
    subst b
    exact leaf11768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11769 := Option.some.inj he.symm
    subst b
    exact leaf11769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11770 := Option.some.inj he.symm
    subst b
    exact leaf11770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11771 := Option.some.inj he.symm
    subst b
    exact leaf11771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11772 := Option.some.inj he.symm
    subst b
    exact leaf11772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11773 := Option.some.inj he.symm
    subst b
    exact leaf11773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11774 := Option.some.inj he.symm
    subst b
    exact leaf11774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11775 := Option.some.inj he.symm
    subst b
    exact leaf11775_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block183_product
