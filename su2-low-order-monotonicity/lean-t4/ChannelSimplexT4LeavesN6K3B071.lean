import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch069
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch097
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4544 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4545 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf4546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4546 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4547 hb LowOrder.T4Burg.LeafLogs.log9263 (by decide +kernel)
theorem leaf4548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4548 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf4549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4549 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (14500649903/53266268160) (38473962710/27827647291) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log9515) (by decide +kernel)
theorem leaf4550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4550 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (43548087053/159798804480) (115883261570/83575216561) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log9517) (by decide +kernel)
theorem leaf4551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4551 hb (.fixed (3982445165621/5497558138880) LowOrder.T4Burg.LeafLogs.log9520) (.quadratic (8193127799/30053847040) (589236765570/425486925361) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log9519) (by decide +kernel)
theorem leaf4552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4552 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (8679103849/32018481152) (1023933428370/750373083961) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log9521) (by decide +kernel)
theorem leaf4553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4553 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf4554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4554 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4555 hb LowOrder.T4Burg.LeafLogs.log9328 (by decide +kernel)
theorem leaf4556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4556 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf4557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4557 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (43852698381/159505203200) (1075649196690/756721267513) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log9523) (by decide +kernel)
theorem leaf4558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4558 hb (.fixed (4005287263501/5497558138880) LowOrder.T4Burg.LeafLogs.log9526) (.quadratic (8250242423/29998796800) (607630427010/428039670577) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log9525) (by decide +kernel)
theorem leaf4559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4559 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf4560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4560 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf4561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4561 hb LowOrder.T4Burg.LeafLogs.log9432 (by decide +kernel)
theorem leaf4562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4562 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf4563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4563 hb (.fixed (4041382974411/5497558138880) LowOrder.T4Burg.LeafLogs.log9528) (.quadratic (10988891741/40315985920) (263312510130/191062675273) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log9527) (by decide +kernel)
theorem leaf4564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4564 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf4565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4565 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf4566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4566 hb LowOrder.T4Burg.LeafLogs.log9312 (by decide +kernel)
theorem leaf4567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4567 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf4568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4568 hb (.fixed (127815334423/171798691840) LowOrder.T4Burg.LeafLogs.log9530) (.quadratic (132335985407/485256970240) (9526839666930/6917997799273) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log9529) (by decide +kernel)
theorem leaf4569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4569 hb (.fixed (4140228516081/5497558138880) LowOrder.T4Burg.LeafLogs.log9532) (.quadratic (2075204743/7605032960) (149633500770/108722714017) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9531) (by decide +kernel)
theorem leaf4570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4570 hb (.fixed (4024318091401/5497558138880) LowOrder.T4Burg.LeafLogs.log9535) (.quadratic (131224370647/483207495680) (9337375307970/6837852827857) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log9534) (by decide +kernel)
theorem leaf4571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4571 hb (.fixed (508880596007/687194767360) LowOrder.T4Burg.LeafLogs.log9537) (.quadratic (10973818461/40389386240) (260634709170/191031523657) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log9536) (by decide +kernel)
theorem leaf4572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4572 hb (.fixed (2048046993293/2748779069440) LowOrder.T4Burg.LeafLogs.log9539) (.quadratic (133729156567/484088299520) (1993220819802/1396347076445) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log9538) (by decide +kernel)
theorem leaf4573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4573 hb (.fixed (2070859211693/2748779069440) LowOrder.T4Burg.LeafLogs.log9541) (.quadratic (11182550621/40462786560) (6179986618/4333995277) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log9540) (by decide +kernel)
theorem leaf4574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4574 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (27263146283/96817659904) (10664479307970/7121410424017) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log9542) (by decide +kernel)
theorem leaf4575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4575 hb (.fixed (2048046993293/2748779069440) LowOrder.T4Burg.LeafLogs.log9539) (.quadratic (133949357527/483207495680) (10073121765570/6985002119377) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log9543) (by decide +kernel)
theorem leaf4576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4576 hb (.fixed (2070859211693/2748779069440) LowOrder.T4Burg.LeafLogs.log9541) (.quadratic (11200900701/40389386240) (281072110770/195119003977) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log9544) (by decide +kernel)
theorem leaf4577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4577 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (136454143447/484088299520) (2140370111322/1425776934749) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log9545) (by decide +kernel)
theorem leaf4578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4578 hb (.fixed (263174194821/343597383680) LowOrder.T4Burg.LeafLogs.log9548) (.quadratic (11409632861/40462786560) (6634151098/4424828173) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log9547) (by decide +kernel)
theorem leaf4579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4579 hb (.fixed (4086930870281/5497558138880) LowOrder.T4Burg.LeafLogs.log9478) (.quadratic (26403338803/97227554816) (9393067583730/6909457034089) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log9550) (by decide +kernel)
theorem leaf4580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4580 hb (.fixed (2068560420223/2748779069440) LowOrder.T4Burg.LeafLogs.log9480) (.quadratic (414043163/1523759104) (147543311970/108590123041) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9551) (by decide +kernel)
theorem leaf4581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4581 hb (.fixed (4157237369881/5497558138880) LowOrder.T4Burg.LeafLogs.log9553) (.quadratic (26904295987/97403715584) (10021796374770/7053449473897) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9552) (by decide +kernel)
theorem leaf4582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4582 hb (.fixed (2103145873753/2748779069440) LowOrder.T4Burg.LeafLogs.log9555) (.quadratic (421870619/1526511616) (157367199330/110840863393) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9554) (by decide +kernel)
theorem leaf4583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4583 hb (.fixed (1047211156079/1374389534720) LowOrder.T4Burg.LeafLogs.log7259) (.quadratic (134659891967/487018577920) (2011833524682/1412184744725) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9556) (by decide +kernel)
theorem leaf4584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4584 hb (.fixed (529675615967/687194767360) LowOrder.T4Burg.LeafLogs.log9558) (.quadratic (2111515783/7632558080) (31590225018/22191529709) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9557) (by decide +kernel)
theorem leaf4585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4585 hb (.fixed (4157237369881/5497558138880) LowOrder.T4Burg.LeafLogs.log9553) (.quadratic (26948336179/97227554816) (10128814041330/7056606325609) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log9559) (by decide +kernel)
theorem leaf4586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4586 hb (.fixed (2103145873753/2748779069440) LowOrder.T4Burg.LeafLogs.log9555) (.quadratic (422558747/1523759104) (159039350370/110889330721) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9560) (by decide +kernel)
theorem leaf4587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4587 hb (.fixed (4225963242211/5497558138880) LowOrder.T4Burg.LeafLogs.log9562) (.quadratic (27449293363/97403715584) (10757542832370/7200598765417) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9561) (by decide +kernel)
theorem leaf4588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4588 hb (.fixed (2136977891593/2748779069440) LowOrder.T4Burg.LeafLogs.log9564) (.quadratic (430386203/1526511616) (168863237730/113140071073) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9563) (by decide +kernel)
theorem leaf4589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4589 hb (.fixed (532110322837/687194767360) LowOrder.T4Burg.LeafLogs.log9566) (.quadratic (137384878847/487018577920) (2158982816202/1441614603029) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9565) (by decide +kernel)
theorem leaf4590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4590 hb (.fixed (538051518517/687194767360) LowOrder.T4Burg.LeafLogs.log9568) (.quadratic (2154093703/7632558080) (33889432698/22651371245) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9567) (by decide +kernel)
theorem leaf4591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4591 hb (.fixed (4063770941951/5497558138880) LowOrder.T4Burg.LeafLogs.log9570) (.quadratic (1229449397/4471398400) (3351697170/2372767609) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log9569) (by decide +kernel)
theorem leaf4592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4592 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (134625689047/482326691840) (10303294683330/7012932936913) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log9571) (by decide +kernel)
theorem leaf4593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4593 hb (.fixed (1032095978789/1374389534720) LowOrder.T4Burg.LeafLogs.log9574) (.quadratic (11257261661/40315985920) (287465802930/195893333833) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log9573) (by decide +kernel)
theorem leaf4594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4594 hb LowOrder.T4Burg.LeafLogs.log9432 (by decide +kernel)
theorem leaf4595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4595 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf4596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4596 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (134764101079/482326691840) (10340665931970/7020407186641) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log9575) (by decide +kernel)
theorem leaf4597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4597 hb (.fixed (4160289140571/5497558138880) LowOrder.T4Burg.LeafLogs.log9578) (.quadratic (11268795997/40315985920) (288503893170/196100951881) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log9577) (by decide +kernel)
theorem leaf4598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4598 hb (.fixed (2087857201113/2748779069440) LowOrder.T4Burg.LeafLogs.log9580) (.quadratic (135556424447/485256970240) (10396358207730/7091901507433) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log9579) (by decide +kernel)
theorem leaf4599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4599 hb (.fixed (1056119687219/1374389534720) LowOrder.T4Burg.LeafLogs.log9582) (.quadratic (2125524103/7605032960) (163219727970/111439959457) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9581) (by decide +kernel)
theorem leaf4600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4600 hb (.fixed (4241031487181/5497558138880) LowOrder.T4Burg.LeafLogs.log9584) (.quadratic (27592423987/97227554816) (10998332582130/7230510033769) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log9583) (by decide +kernel)
theorem leaf4601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4601 hb (.fixed (2144398644233/2748779069440) LowOrder.T4Burg.LeafLogs.log9586) (.quadratic (432622619/1523759104) (172625577570/113606576161) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9585) (by decide +kernel)
theorem leaf4602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4602 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (28093381171/97403715584) (11627061373170/7374502473577) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9587) (by decide +kernel)
theorem leaf4603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4603 hb (.fixed (4354746797301/5497558138880) LowOrder.T4Burg.LeafLogs.log9590) (.quadratic (440450075/1526511616) (182449464930/115857316513) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9589) (by decide +kernel)
theorem leaf4604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4604 hb (.fixed (4077251125891/5497558138880) LowOrder.T4Burg.LeafLogs.log9593) (.quadratic (43078711349/163316285440) (187478176698/151051888781) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9592) (by decide +kernel)
theorem leaf4605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4605 hb (.fixed (2066018337443/2748779069440) LowOrder.T4Burg.LeafLogs.log9595) (.quadratic (32432229863/122853498880) (424522624698/341936479757) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9594) (by decide +kernel)
theorem leaf4606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4606 hb (.fixed (1020218453259/1374389534720) LowOrder.T4Burg.LeafLogs.log9598) (.quadratic (43091294261/163316285440) (938523345570/755485936321) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9597) (by decide +kernel)
theorem leaf4607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4607 hb (.fixed (4135593992011/5497558138880) LowOrder.T4Burg.LeafLogs.log9600) (.quadratic (32441667047/122853498880) (2125161163170/1710192006721) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9599) (by decide +kernel)
theorem block71_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4544 ≤ i) (hhi : i < 4608) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4544 := Option.some.inj he.symm
    subst b
    exact leaf4544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4545 := Option.some.inj he.symm
    subst b
    exact leaf4545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4546 := Option.some.inj he.symm
    subst b
    exact leaf4546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4547 := Option.some.inj he.symm
    subst b
    exact leaf4547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4548 := Option.some.inj he.symm
    subst b
    exact leaf4548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4549 := Option.some.inj he.symm
    subst b
    exact leaf4549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4550 := Option.some.inj he.symm
    subst b
    exact leaf4550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4551 := Option.some.inj he.symm
    subst b
    exact leaf4551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4552 := Option.some.inj he.symm
    subst b
    exact leaf4552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4553 := Option.some.inj he.symm
    subst b
    exact leaf4553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4554 := Option.some.inj he.symm
    subst b
    exact leaf4554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4555 := Option.some.inj he.symm
    subst b
    exact leaf4555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4556 := Option.some.inj he.symm
    subst b
    exact leaf4556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4557 := Option.some.inj he.symm
    subst b
    exact leaf4557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4558 := Option.some.inj he.symm
    subst b
    exact leaf4558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4559 := Option.some.inj he.symm
    subst b
    exact leaf4559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4560 := Option.some.inj he.symm
    subst b
    exact leaf4560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4561 := Option.some.inj he.symm
    subst b
    exact leaf4561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4562 := Option.some.inj he.symm
    subst b
    exact leaf4562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4563 := Option.some.inj he.symm
    subst b
    exact leaf4563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4564 := Option.some.inj he.symm
    subst b
    exact leaf4564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4565 := Option.some.inj he.symm
    subst b
    exact leaf4565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4566 := Option.some.inj he.symm
    subst b
    exact leaf4566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4567 := Option.some.inj he.symm
    subst b
    exact leaf4567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4568 := Option.some.inj he.symm
    subst b
    exact leaf4568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4569 := Option.some.inj he.symm
    subst b
    exact leaf4569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4570 := Option.some.inj he.symm
    subst b
    exact leaf4570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4571 := Option.some.inj he.symm
    subst b
    exact leaf4571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4572 := Option.some.inj he.symm
    subst b
    exact leaf4572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4573 := Option.some.inj he.symm
    subst b
    exact leaf4573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4574 := Option.some.inj he.symm
    subst b
    exact leaf4574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4575 := Option.some.inj he.symm
    subst b
    exact leaf4575_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4576 := Option.some.inj he.symm
    subst b
    exact leaf4576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4577 := Option.some.inj he.symm
    subst b
    exact leaf4577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4578 := Option.some.inj he.symm
    subst b
    exact leaf4578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4579 := Option.some.inj he.symm
    subst b
    exact leaf4579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4580 := Option.some.inj he.symm
    subst b
    exact leaf4580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4581 := Option.some.inj he.symm
    subst b
    exact leaf4581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4582 := Option.some.inj he.symm
    subst b
    exact leaf4582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4583 := Option.some.inj he.symm
    subst b
    exact leaf4583_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4584 := Option.some.inj he.symm
    subst b
    exact leaf4584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4585 := Option.some.inj he.symm
    subst b
    exact leaf4585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4586 := Option.some.inj he.symm
    subst b
    exact leaf4586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4587 := Option.some.inj he.symm
    subst b
    exact leaf4587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4588 := Option.some.inj he.symm
    subst b
    exact leaf4588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4589 := Option.some.inj he.symm
    subst b
    exact leaf4589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4590 := Option.some.inj he.symm
    subst b
    exact leaf4590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4591 := Option.some.inj he.symm
    subst b
    exact leaf4591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4592 := Option.some.inj he.symm
    subst b
    exact leaf4592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4593 := Option.some.inj he.symm
    subst b
    exact leaf4593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4594 := Option.some.inj he.symm
    subst b
    exact leaf4594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4595 := Option.some.inj he.symm
    subst b
    exact leaf4595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4596 := Option.some.inj he.symm
    subst b
    exact leaf4596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4597 := Option.some.inj he.symm
    subst b
    exact leaf4597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4598 := Option.some.inj he.symm
    subst b
    exact leaf4598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4599 := Option.some.inj he.symm
    subst b
    exact leaf4599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4600 := Option.some.inj he.symm
    subst b
    exact leaf4600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4601 := Option.some.inj he.symm
    subst b
    exact leaf4601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4602 := Option.some.inj he.symm
    subst b
    exact leaf4602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4603 := Option.some.inj he.symm
    subst b
    exact leaf4603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4604 := Option.some.inj he.symm
    subst b
    exact leaf4604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4605 := Option.some.inj he.symm
    subst b
    exact leaf4605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4606 := Option.some.inj he.symm
    subst b
    exact leaf4606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4607 := Option.some.inj he.symm
    subst b
    exact leaf4607_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block71_product
