import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch079
import ChannelSimplexT4LogBatch080
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3456 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2238217351/7673845760) (189931013730/118214611489) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8123) (by decide +kernel)
theorem leaf3457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3457 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (2283547783/7687608320) (201427052130/120801846433) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8124) (by decide +kernel)
theorem leaf3458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3458 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (2278632583/7673845760) (200843126370/120397034017) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8126) (by decide +kernel)
theorem leaf3459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3459 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (464792603/1537521664) (212339164770/122984268961) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8128) (by decide +kernel)
theorem leaf3460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3460 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (2280795271/7673845760) (201427052130/120513819169) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8130) (by decide +kernel)
theorem leaf3461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3461 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (2326125703/7687608320) (212923090530/123101054113) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8132) (by decide +kernel)
theorem leaf3462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3462 hb (.fixed (2103853289453/2748779069440) LowOrder.T4Burg.LeafLogs.log8135) (.quadratic (326090623/1158176768) (42504871230/28488995887) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8134) (by decide +kernel)
theorem leaf3463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3463 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (1662631291/5801369600) (45212163390/29102905903) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8136) (by decide +kernel)
theorem leaf3464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3464 hb (.fixed (2126264563313/2748779069440) LowOrder.T4Burg.LeafLogs.log8139) (.quadratic (2285780089/8107237376) (298949676210/199706086729) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8138) (by decide +kernel)
theorem leaf3465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3465 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (11654147677/40609587200) (317900721330/204003456841) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8140) (by decide +kernel)
theorem leaf3466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3466 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (47511241/165453824) (6489214290/4153274521) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8142) (by decide +kernel)
theorem leaf3467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3467 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (1695071611/5801369600) (48131792190/29686831663) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8144) (by decide +kernel)
theorem leaf3468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3468 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (2331196537/8107237376) (319387077810/203793567049) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8146) (by decide +kernel)
theorem leaf3469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3469 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (11881229917/40609587200) (338338122930/208090937161) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8148) (by decide +kernel)
theorem leaf3470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3470 hb (.fixed (2148610746693/2748779069440) LowOrder.T4Burg.LeafLogs.log8151) (.quadratic (61564493/218466304) (24126163470/16204361623) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8150) (by decide +kernel)
theorem leaf3471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3471 hb (.fixed (2184391881943/2748779069440) LowOrder.T4Burg.LeafLogs.log8153) (.quadratic (313855873/1094297600) (25649015310/16549931287) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8152) (by decide +kernel)
theorem leaf3472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3472 hb (.fixed (4340806412031/5497558138880) LowOrder.T4Burg.LeafLogs.log8155) (.quadratic (431541275/1529264128) (169679406690/113589783841) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8154) (by decide +kernel)
theorem leaf3473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3473 hb (.fixed (4411427054501/5497558138880) LowOrder.T4Burg.LeafLogs.log8157) (.quadratic (2199940231/7660083200) (180339369570/116008771489) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8156) (by decide +kernel)
theorem leaf3474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3474 hb (.fixed (1090750191989/1374389534720) LowOrder.T4Burg.LeafLogs.log8159) (.quadratic (183035/636928) (75126690/48200641) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8158) (by decide +kernel)
theorem leaf3475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3475 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (319938433/1094297600) (27291306510/16878389527) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8160) (by decide +kernel)
theorem leaf3476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3476 hb (.fixed (4405718648201/5497558138880) LowOrder.T4Burg.LeafLogs.log8163) (.quadratic (440056859/1529264128) (181175445090/115888991521) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8162) (by decide +kernel)
theorem leaf3477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3477 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (2242518151/7660083200) (191835407970/118307979169) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8164) (by decide +kernel)
theorem leaf3478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3478 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (64022093/219252736) (5446317366/3381503723) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8166) (by decide +kernel)
theorem leaf3479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3479 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (326586241/1098229760) (28873878030/17277123607) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8168) (by decide +kernel)
theorem leaf3480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3480 hb (.fixed (4483365226121/5497558138880) LowOrder.T4Burg.LeafLogs.log6135) (.quadratic (448744475/1534769152) (38283474042/23702376557) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8170) (by decide +kernel)
theorem leaf3481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3481 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (2289052807/7687608320) (202913408610/121099117729) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8171) (by decide +kernel)
theorem leaf3482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3482 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (65238605/219252736) (5774775606/3447195371) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8173) (by decide +kernel)
theorem leaf3483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3483 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (332668801/1098229760) (30516169230/17605581847) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8175) (by decide +kernel)
theorem leaf3484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3484 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (457260059/1534769152) (40582681722/24162218093) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8177) (by decide +kernel)
theorem leaf3485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3485 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (101375249/334243840) (9322149870/5365144583) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8179) (by decide +kernel)
theorem leaf3486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3486 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2242935943/7646320640) (192691390050/118192180513) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8181) (by decide +kernel)
theorem leaf3487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3487 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (207742709/696371200) (18486486630/10964651651) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8182) (by decide +kernel)
theorem leaf3488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3488 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2245098631/7646320640) (38655063162/23661793133) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8183) (by decide +kernel)
theorem leaf3489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3489 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (207939317/696371200) (18539570790/10975268483) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8184) (by decide +kernel)
theorem leaf3490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3490 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (206491/702464) (89097570/54408353) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8186) (by decide +kernel)
theorem leaf3491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3491 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (327126913/1094297600) (29232196110/17266567447) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8187) (by decide +kernel)
theorem leaf3492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3492 hb (.fixed (2129536342603/2748779069440) LowOrder.T4Burg.LeafLogs.log8190) (.quadratic (17568515941/65216184320) (1289704536945/982248154493) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log8189) (by decide +kernel)
theorem leaf3493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3493 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3494 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 8 FinalN6K3.leaf3495 hb (.fixed (1146428988909/1374389534720) LowOrder.T4Burg.LeafLogs.log5596) (.quadratic (11850838117/41492152320) (124334267855/81875342019) false LowOrder.T4Burg.LeafLogs.log8194 LowOrder.T4Burg.LeafLogs.log8195) (by decide +kernel)
theorem leaf3496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3496 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3497 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3498 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3499 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3500 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (11349291109/41425305600) (15321149945/11182079589) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8201) (by decide +kernel)
theorem leaf3501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3501 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8203) (by decide +kernel)
theorem leaf3502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3502 hb (.fixed (1126214406609/1374389534720) LowOrder.T4Burg.LeafLogs.log8206) (.quadratic (2339142881/8279556096) (17080791545/11523223653) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log8205) (by decide +kernel)
theorem leaf3503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3503 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (11493797989/41425305600) (16043684345/11326586469) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8207) (by decide +kernel)
theorem leaf3504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3504 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28264195/98212352) (2327865642/1516867301) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8210) (by decide +kernel)
theorem leaf3505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3505 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (3784844663/13808435200) (15347364345/11187322469) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8212) (by decide +kernel)
theorem leaf3506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3506 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (11361874021/41425305600) (15384064505/11194662501) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8214) (by decide +kernel)
theorem leaf3507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3507 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (3833013623/13808435200) (16069898745/11331829349) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8216) (by decide +kernel)
theorem leaf3508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3508 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (11506380901/41425305600) (16106598905/11339169381) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8218) (by decide +kernel)
theorem leaf3509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3509 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28276483/98212352) (2331183402/1517530853) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8220) (by decide +kernel)
theorem leaf3510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3510 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (141468431/491061760) (11679141330/7592299129) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8222) (by decide +kernel)
theorem leaf3511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3511 hb (by decide +kernel)).elim
theorem leaf3512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3512 hb (by decide +kernel)).elim
theorem leaf3513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3513 hb (by decide +kernel)).elim
theorem leaf3514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3514 hb (by decide +kernel)).elim
theorem leaf3515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3515 hb (by decide +kernel)).elim
theorem leaf3516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3516 hb (by decide +kernel)).elim
theorem leaf3517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3517 hb (by decide +kernel)).elim
theorem leaf3518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3518 hb (by decide +kernel)).elim
theorem leaf3519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3519 hb (by decide +kernel)).elim
theorem block54_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3456 ≤ i) (hhi : i < 3520) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3456 := Option.some.inj he.symm
    subst b
    exact leaf3456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3457 := Option.some.inj he.symm
    subst b
    exact leaf3457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3458 := Option.some.inj he.symm
    subst b
    exact leaf3458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3459 := Option.some.inj he.symm
    subst b
    exact leaf3459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3460 := Option.some.inj he.symm
    subst b
    exact leaf3460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3461 := Option.some.inj he.symm
    subst b
    exact leaf3461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3462 := Option.some.inj he.symm
    subst b
    exact leaf3462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3463 := Option.some.inj he.symm
    subst b
    exact leaf3463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3464 := Option.some.inj he.symm
    subst b
    exact leaf3464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3465 := Option.some.inj he.symm
    subst b
    exact leaf3465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3466 := Option.some.inj he.symm
    subst b
    exact leaf3466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3467 := Option.some.inj he.symm
    subst b
    exact leaf3467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3468 := Option.some.inj he.symm
    subst b
    exact leaf3468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3469 := Option.some.inj he.symm
    subst b
    exact leaf3469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3470 := Option.some.inj he.symm
    subst b
    exact leaf3470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3471 := Option.some.inj he.symm
    subst b
    exact leaf3471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3472 := Option.some.inj he.symm
    subst b
    exact leaf3472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3473 := Option.some.inj he.symm
    subst b
    exact leaf3473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3474 := Option.some.inj he.symm
    subst b
    exact leaf3474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3475 := Option.some.inj he.symm
    subst b
    exact leaf3475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3476 := Option.some.inj he.symm
    subst b
    exact leaf3476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3477 := Option.some.inj he.symm
    subst b
    exact leaf3477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3478 := Option.some.inj he.symm
    subst b
    exact leaf3478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3479 := Option.some.inj he.symm
    subst b
    exact leaf3479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3480 := Option.some.inj he.symm
    subst b
    exact leaf3480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3481 := Option.some.inj he.symm
    subst b
    exact leaf3481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3482 := Option.some.inj he.symm
    subst b
    exact leaf3482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3483 := Option.some.inj he.symm
    subst b
    exact leaf3483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3484 := Option.some.inj he.symm
    subst b
    exact leaf3484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3485 := Option.some.inj he.symm
    subst b
    exact leaf3485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3486 := Option.some.inj he.symm
    subst b
    exact leaf3486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3487 := Option.some.inj he.symm
    subst b
    exact leaf3487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3488 := Option.some.inj he.symm
    subst b
    exact leaf3488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3489 := Option.some.inj he.symm
    subst b
    exact leaf3489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3490 := Option.some.inj he.symm
    subst b
    exact leaf3490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3491 := Option.some.inj he.symm
    subst b
    exact leaf3491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3492 := Option.some.inj he.symm
    subst b
    exact leaf3492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3493 := Option.some.inj he.symm
    subst b
    exact leaf3493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3494 := Option.some.inj he.symm
    subst b
    exact leaf3494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3495 := Option.some.inj he.symm
    subst b
    exact leaf3495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3496 := Option.some.inj he.symm
    subst b
    exact leaf3496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3497 := Option.some.inj he.symm
    subst b
    exact leaf3497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3498 := Option.some.inj he.symm
    subst b
    exact leaf3498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3499 := Option.some.inj he.symm
    subst b
    exact leaf3499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3500 := Option.some.inj he.symm
    subst b
    exact leaf3500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3501 := Option.some.inj he.symm
    subst b
    exact leaf3501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3502 := Option.some.inj he.symm
    subst b
    exact leaf3502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3503 := Option.some.inj he.symm
    subst b
    exact leaf3503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3504 := Option.some.inj he.symm
    subst b
    exact leaf3504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3505 := Option.some.inj he.symm
    subst b
    exact leaf3505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3506 := Option.some.inj he.symm
    subst b
    exact leaf3506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3507 := Option.some.inj he.symm
    subst b
    exact leaf3507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3508 := Option.some.inj he.symm
    subst b
    exact leaf3508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3509 := Option.some.inj he.symm
    subst b
    exact leaf3509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3510 := Option.some.inj he.symm
    subst b
    exact leaf3510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3511 := Option.some.inj he.symm
    subst b
    exact leaf3511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3512 := Option.some.inj he.symm
    subst b
    exact leaf3512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3513 := Option.some.inj he.symm
    subst b
    exact leaf3513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3514 := Option.some.inj he.symm
    subst b
    exact leaf3514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3515 := Option.some.inj he.symm
    subst b
    exact leaf3515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3516 := Option.some.inj he.symm
    subst b
    exact leaf3516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3517 := Option.some.inj he.symm
    subst b
    exact leaf3517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3518 := Option.some.inj he.symm
    subst b
    exact leaf3518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3519 := Option.some.inj he.symm
    subst b
    exact leaf3519_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block54_product
