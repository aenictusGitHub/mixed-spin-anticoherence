import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch162
import ChannelSimplexT4LogBatch163
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7552 hb (.odd (171929507/125000000) LowOrder.T4Burg.LeafLogs.log14726) (.quadratic (2762465059/10653253632) (6318143326/5290199615) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14724) (by decide +kernel)
theorem leaf7553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7553 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7554 hb (.odd (171929507/125000000) LowOrder.T4Burg.LeafLogs.log14726) (.quadratic (1534819319/5918474240) (3511244710/2939232803) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14727) (by decide +kernel)
theorem leaf7555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7555 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (261882416637/1010869207040) (17016943940265/14279709662549) false LowOrder.T4Burg.LeafLogs.log14729 LowOrder.T4Burg.LeafLogs.log14730) (by decide +kernel)
theorem leaf7556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7556 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (2783108899/10653253632) (6524581726/5331487295) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14732) (by decide +kernel)
theorem leaf7557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7557 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (41361216269/159652003840) (169754679018/142468694693) false LowOrder.T4Burg.LeafLogs.log14735 LowOrder.T4Burg.LeafLogs.log14736) (by decide +kernel)
theorem leaf7558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7558 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (1546288119/5918474240) (3625932710/2962170403) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14738) (by decide +kernel)
theorem leaf7559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7559 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf7560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7560 hb (.odd (171929507/125000000) LowOrder.T4Burg.LeafLogs.log14726) (.quadratic (7797884279/30053847040) (482521015170/404143775281) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log14741) (by decide +kernel)
theorem leaf7561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7561 hb LowOrder.T4Burg.LeafLogs.log14714 (by decide +kernel)
theorem leaf7562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7562 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (16563020909/63344476160) (221965163589/181058740033) false LowOrder.T4Burg.LeafLogs.log13846 LowOrder.T4Burg.LeafLogs.log14743) (by decide +kernel)
theorem leaf7563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7563 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf7564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7564 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (7855945079/30053847040) (498197431170/407279058481) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log14745) (by decide +kernel)
theorem leaf7565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7565 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7566 hb (.odd (171929507/125000000) LowOrder.T4Burg.LeafLogs.log14726) (.quadratic (41445364493/159798804480) (94856035970/79369771441) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14747) (by decide +kernel)
theorem leaf7567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7567 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7568 hb (.odd (171929507/125000000) LowOrder.T4Burg.LeafLogs.log14726) (.quadratic (2763513635/10653253632) (6328629086/5292296767) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14749) (by decide +kernel)
theorem leaf7569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7569 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (41366459149/159652003840) (169849050858/142487569061) false LowOrder.T4Burg.LeafLogs.log14735 LowOrder.T4Burg.LeafLogs.log14751) (by decide +kernel)
theorem leaf7570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7570 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (41755022093/159798804480) (97952611970/79989086641) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14753) (by decide +kernel)
theorem leaf7571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7571 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (41373799181/159652003840) (849905857170/712569965881) false LowOrder.T4Burg.LeafLogs.log14735 LowOrder.T4Burg.LeafLogs.log14755) (by decide +kernel)
theorem leaf7572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7572 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (2784157475/10653253632) (6535067486/5333584447) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14757) (by decide +kernel)
theorem leaf7573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7573 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf7574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7574 hb (.odd (171929507/125000000) LowOrder.T4Burg.LeafLogs.log14726) (.quadratic (7798867319/30053847040) (482786435970/404196859441) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log14759) (by decide +kernel)
theorem leaf7575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7575 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf7576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7576 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (7856928119/30053847040) (498462851970/407332142641) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log14761) (by decide +kernel)
theorem leaf7577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7577 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf7578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7578 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (1571660875/6010769408) (99766888218/81481292093) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log14763) (by decide +kernel)
theorem leaf7579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7579 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (8267668841/31989121024) (841430086290/712872296761) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14765) (by decide +kernel)
theorem leaf7580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7580 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (41743422221/160092405760) (875244696210/720635337529) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14767) (by decide +kernel)
theorem leaf7581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7581 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (41341489933/159945605120) (168342640362/142585783973) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14770) (by decide +kernel)
theorem leaf7582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7582 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (41746567949/160092405760) (875527811730/720691960633) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14772) (by decide +kernel)
theorem leaf7583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7583 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (8313085289/31989121024) (861867487890/716959777081) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14774) (by decide +kernel)
theorem leaf7584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7584 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.coefficient LowOrder.T4Burg.LeafLogs.log9328) (by decide +kernel)
theorem leaf7585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7585 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (41568572173/159945605120) (172430120682/143403280037) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14778) (by decide +kernel)
theorem leaf7586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7586 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.coefficient LowOrder.T4Burg.LeafLogs.log9328) (by decide +kernel)
theorem leaf7587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7587 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (1555760203/6016274432) (475882177410/403379775409) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14780) (by decide +kernel)
theorem leaf7588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7588 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (7854753143/30108897280) (494902895490/407748202801) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14782) (by decide +kernel)
theorem leaf7589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7589 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (7779390839/30081372160) (95208285978/80682325181) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14784) (by decide +kernel)
theorem leaf7590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7590 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (7855342967/30108897280) (495062147970/407780053297) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14786) (by decide +kernel)
theorem leaf7591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7591 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (1564275787/6016274432) (487378215810/405678983089) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14788) (by decide +kernel)
theorem leaf7592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7592 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (7897331063/30108897280) (506398933890/410047410481) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14790) (by decide +kernel)
theorem leaf7593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7593 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (7821968759/30081372160) (97507493658/81142166717) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14792) (by decide +kernel)
theorem leaf7594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7594 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (7897920887/30108897280) (506558186370/410079260977) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14794) (by decide +kernel)
theorem leaf7595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7595 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (7932253559/30136422400) (514341651330/412200753841) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14796) (by decide +kernel)
theorem leaf7596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7596 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8011302263/30163947520) (534198444930/416737428529) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14798) (by decide +kernel)
theorem leaf7597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7597 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (7932843383/30136422400) (514500903810/412232604337) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14799) (by decide +kernel)
theorem leaf7598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7598 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8011892087/30163947520) (106871539482/83353855805) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14801) (by decide +kernel)
theorem leaf7599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7599 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (41346732813/159945605120) (168437012202/142604658341) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14803) (by decide +kernel)
theorem leaf7600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7600 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (41751810829/160092405760) (875999670930/720786332473) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14805) (by decide +kernel)
theorem leaf7601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7601 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (8270814569/31989121024) (842845663890/713155412281) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14807) (by decide +kernel)
theorem leaf7602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7602 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (41759150861/160092405760) (876660273810/720918453049) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14809) (by decide +kernel)
theorem leaf7603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7603 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (41573815053/159945605120) (172524492522/143422154405) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14811) (by decide +kernel)
theorem leaf7604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7604 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (41978893069/160092405760) (896437072530/724873812793) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14813) (by decide +kernel)
theorem leaf7605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7605 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (8316231017/31989121024) (863283065490/717242892601) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14815) (by decide +kernel)
theorem leaf7606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7606 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (41986233101/160092405760) (897097675410/725005933369) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14816) (by decide +kernel)
theorem leaf7607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7607 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (7780373879/30081372160) (95261370138/80692942013) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14818) (by decide +kernel)
theorem leaf7608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7608 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (7856326007/30108897280) (495327568770/407833137457) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14820) (by decide +kernel)
theorem leaf7609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7609 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (1556350027/6016274432) (476678439810/403539027889) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14822) (by decide +kernel)
theorem leaf7610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7610 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (7857702263/30108897280) (495699157890/407907455281) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14824) (by decide +kernel)
theorem leaf7611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7611 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (7822951799/30081372160) (97560577818/81152783549) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14826) (by decide +kernel)
theorem leaf7612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7612 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (7898903927/30108897280) (506823607170/410132345137) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14828) (by decide +kernel)
theorem leaf7613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7613 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (1564865611/6016274432) (488174478210/405838235569) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14830) (by decide +kernel)
theorem leaf7614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7614 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (7900280183/30108897280) (507195196290/410206662961) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14831) (by decide +kernel)
theorem leaf7615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7615 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (7933826423/30136422400) (514766324610/412285688497) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14833) (by decide +kernel)
theorem block118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7552 ≤ i) (hhi : i < 7616) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7552 := Option.some.inj he.symm
    subst b
    exact leaf7552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7553 := Option.some.inj he.symm
    subst b
    exact leaf7553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7554 := Option.some.inj he.symm
    subst b
    exact leaf7554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7555 := Option.some.inj he.symm
    subst b
    exact leaf7555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7556 := Option.some.inj he.symm
    subst b
    exact leaf7556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7557 := Option.some.inj he.symm
    subst b
    exact leaf7557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7558 := Option.some.inj he.symm
    subst b
    exact leaf7558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7559 := Option.some.inj he.symm
    subst b
    exact leaf7559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7560 := Option.some.inj he.symm
    subst b
    exact leaf7560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7561 := Option.some.inj he.symm
    subst b
    exact leaf7561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7562 := Option.some.inj he.symm
    subst b
    exact leaf7562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7563 := Option.some.inj he.symm
    subst b
    exact leaf7563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7564 := Option.some.inj he.symm
    subst b
    exact leaf7564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7565 := Option.some.inj he.symm
    subst b
    exact leaf7565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7566 := Option.some.inj he.symm
    subst b
    exact leaf7566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7567 := Option.some.inj he.symm
    subst b
    exact leaf7567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7568 := Option.some.inj he.symm
    subst b
    exact leaf7568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7569 := Option.some.inj he.symm
    subst b
    exact leaf7569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7570 := Option.some.inj he.symm
    subst b
    exact leaf7570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7571 := Option.some.inj he.symm
    subst b
    exact leaf7571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7572 := Option.some.inj he.symm
    subst b
    exact leaf7572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7573 := Option.some.inj he.symm
    subst b
    exact leaf7573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7574 := Option.some.inj he.symm
    subst b
    exact leaf7574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7575 := Option.some.inj he.symm
    subst b
    exact leaf7575_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7576 := Option.some.inj he.symm
    subst b
    exact leaf7576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7577 := Option.some.inj he.symm
    subst b
    exact leaf7577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7578 := Option.some.inj he.symm
    subst b
    exact leaf7578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7579 := Option.some.inj he.symm
    subst b
    exact leaf7579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7580 := Option.some.inj he.symm
    subst b
    exact leaf7580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7581 := Option.some.inj he.symm
    subst b
    exact leaf7581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7582 := Option.some.inj he.symm
    subst b
    exact leaf7582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7583 := Option.some.inj he.symm
    subst b
    exact leaf7583_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7584 := Option.some.inj he.symm
    subst b
    exact leaf7584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7585 := Option.some.inj he.symm
    subst b
    exact leaf7585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7586 := Option.some.inj he.symm
    subst b
    exact leaf7586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7587 := Option.some.inj he.symm
    subst b
    exact leaf7587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7588 := Option.some.inj he.symm
    subst b
    exact leaf7588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7589 := Option.some.inj he.symm
    subst b
    exact leaf7589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7590 := Option.some.inj he.symm
    subst b
    exact leaf7590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7591 := Option.some.inj he.symm
    subst b
    exact leaf7591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7592 := Option.some.inj he.symm
    subst b
    exact leaf7592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7593 := Option.some.inj he.symm
    subst b
    exact leaf7593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7594 := Option.some.inj he.symm
    subst b
    exact leaf7594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7595 := Option.some.inj he.symm
    subst b
    exact leaf7595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7596 := Option.some.inj he.symm
    subst b
    exact leaf7596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7597 := Option.some.inj he.symm
    subst b
    exact leaf7597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7598 := Option.some.inj he.symm
    subst b
    exact leaf7598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7599 := Option.some.inj he.symm
    subst b
    exact leaf7599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7600 := Option.some.inj he.symm
    subst b
    exact leaf7600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7601 := Option.some.inj he.symm
    subst b
    exact leaf7601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7602 := Option.some.inj he.symm
    subst b
    exact leaf7602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7603 := Option.some.inj he.symm
    subst b
    exact leaf7603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7604 := Option.some.inj he.symm
    subst b
    exact leaf7604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7605 := Option.some.inj he.symm
    subst b
    exact leaf7605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7606 := Option.some.inj he.symm
    subst b
    exact leaf7606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7607 := Option.some.inj he.symm
    subst b
    exact leaf7607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7608 := Option.some.inj he.symm
    subst b
    exact leaf7608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7609 := Option.some.inj he.symm
    subst b
    exact leaf7609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7610 := Option.some.inj he.symm
    subst b
    exact leaf7610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7611 := Option.some.inj he.symm
    subst b
    exact leaf7611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7612 := Option.some.inj he.symm
    subst b
    exact leaf7612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7613 := Option.some.inj he.symm
    subst b
    exact leaf7613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7614 := Option.some.inj he.symm
    subst b
    exact leaf7614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7615 := Option.some.inj he.symm
    subst b
    exact leaf7615_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block118_product
