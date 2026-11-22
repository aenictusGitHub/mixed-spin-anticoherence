import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch053
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch063
import ChannelSimplexT4LogBatch064
import ChannelSimplexT4LogBatch065
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2496 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (10880683/40850432) (81317898/61733621) false LowOrder.T4Burg.LeafLogs.log6736 LowOrder.T4Burg.LeafLogs.log6740) (by decide +kernel)
theorem leaf2497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2497 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (165697541/613903360) (3862518210/2826322129) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log6742) (by decide +kernel)
theorem leaf2498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2498 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (163426309/615050240) (727492698/557798429) false LowOrder.T4Burg.LeafLogs.log6743 LowOrder.T4Burg.LeafLogs.log6744) (by decide +kernel)
theorem leaf2499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2499 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (55390551/205399040) (85864458/63154997) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log6745) (by decide +kernel)
theorem leaf2500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2500 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (163475461/615050240) (3641887170/2789876881) false LowOrder.T4Burg.LeafLogs.log6743 LowOrder.T4Burg.LeafLogs.log6747) (by decide +kernel)
theorem leaf2501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2501 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (11081387/41079808) (429813810/315873289) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log6748) (by decide +kernel)
theorem leaf2502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2502 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (6043571347/23383334912) (369064178442/306603183029) false LowOrder.T4Burg.LeafLogs.log6724 LowOrder.T4Burg.LeafLogs.log6750) (by decide +kernel)
theorem leaf2503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2503 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.quadratic (30695417567/117136875520) (1962371465010/1560814533769) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log6752) (by decide +kernel)
theorem leaf2504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2504 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (30239876831/116916674560) (1851266318130/1534205000329) false LowOrder.T4Burg.LeafLogs.log6724 LowOrder.T4Burg.LeafLogs.log6754) (by decide +kernel)
theorem leaf2505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2505 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.quadratic (30717437663/117136875520) (1968316890930/1562003618953) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log6755) (by decide +kernel)
theorem leaf2506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2506 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.quadratic (160941061/613903360) (3434435010/2740705489) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log6757) (by decide +kernel)
theorem leaf2507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2507 hb LowOrder.T4Burg.LeafLogs.log6700 (by decide +kernel)
theorem leaf2508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2508 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.quadratic (161055749/613903360) (3444756930/2742769873) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log6759) (by decide +kernel)
theorem leaf2509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2509 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (32658433/122551296) (81481738/61766389) false LowOrder.T4Burg.LeafLogs.log6736 LowOrder.T4Burg.LeafLogs.log6761) (by decide +kernel)
theorem leaf2510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2510 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (165779461/613903360) (3869891010/2827796689) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log6763) (by decide +kernel)
theorem leaf2511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2511 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (1328511/4981760) (9964770/7538081) false LowOrder.T4Burg.LeafLogs.log6736 LowOrder.T4Burg.LeafLogs.log6764) (by decide +kernel)
theorem leaf2512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2512 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (165894149/613903360) (3880212930/2829861073) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log6766) (by decide +kernel)
theorem leaf2513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2513 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (163557381/615050240) (3649259970/2791351441) false LowOrder.T4Burg.LeafLogs.log6743 LowOrder.T4Burg.LeafLogs.log6767) (by decide +kernel)
theorem leaf2514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2514 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (33260545/123239424) (430633010/316037129) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log6768) (by decide +kernel)
theorem leaf2515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2515 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (163672069/615050240) (731916378/558683165) false LowOrder.T4Burg.LeafLogs.log6743 LowOrder.T4Burg.LeafLogs.log6770) (by decide +kernel)
theorem leaf2516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2516 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (55472471/205399040) (86355978/63253301) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log6771) (by decide +kernel)
theorem leaf2517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2517 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.coefficient LowOrder.T4Burg.LeafLogs.log6537) (by decide +kernel)
theorem leaf2518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2518 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2519 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.coefficient LowOrder.T4Burg.LeafLogs.log6537) (by decide +kernel)
theorem leaf2520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2520 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2521 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (161304581/617344000) (3405220290/2757948433) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log6778) (by decide +kernel)
theorem leaf2522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2522 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (164307973/618490880) (3654881730/2815604689) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6780) (by decide +kernel)
theorem leaf2523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2523 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (161353733/617344000) (3409643970/2758833169) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log6782) (by decide +kernel)
theorem leaf2524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2524 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (32871425/123698176) (731861082/563297885) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6784) (by decide +kernel)
theorem leaf2525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2525 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (164852741/617344000) (3724554690/2821815313) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log6786) (by decide +kernel)
theorem leaf2526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2526 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (167856133/618490880) (3974216130/2879471569) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6788) (by decide +kernel)
theorem leaf2527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2527 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (12684761/47488000) (286844490/217130773) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log6790) (by decide +kernel)
theorem leaf2528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2528 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (33581057/123698176) (795727962/576071261) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6792) (by decide +kernel)
theorem leaf2529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2529 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.coefficient LowOrder.T4Burg.LeafLogs.log6537) (by decide +kernel)
theorem leaf2530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2530 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2531 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (30812399327/117797478400) (1958283984690/1573212095113) false LowOrder.T4Burg.LeafLogs.log6544 LowOrder.T4Burg.LeafLogs.log6796) (by decide +kernel)
theorem leaf2532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2532 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2533 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (161435653/617344000) (3417016770/2760307729) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log6799) (by decide +kernel)
theorem leaf2534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2534 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (32887809/123698176) (733335642/563592797) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6801) (by decide +kernel)
theorem leaf2535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2535 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (161550341/617344000) (3427338690/2762372113) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log6803) (by decide +kernel)
theorem leaf2536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2536 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (164553733/618490880) (3677000130/2820028369) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6805) (by decide +kernel)
theorem leaf2537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2537 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (164983813/617344000) (3736351170/2824174609) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log6807) (by decide +kernel)
theorem leaf2538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2538 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (33597441/123698176) (797202522/576366173) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6809) (by decide +kernel)
theorem leaf2539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2539 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (165098501/617344000) (3746673090/2826238993) false LowOrder.T4Burg.LeafLogs.log6777 LowOrder.T4Burg.LeafLogs.log6811) (by decide +kernel)
theorem leaf2540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2540 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (168101893/618490880) (3996334530/2883895249) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6813) (by decide +kernel)
theorem leaf2541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2541 hb LowOrder.T4Burg.LeafLogs.log6433 (by decide +kernel)
theorem leaf2542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2542 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2543 hb LowOrder.T4Burg.LeafLogs.log6433 (by decide +kernel)
theorem leaf2544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2544 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2545 hb LowOrder.T4Burg.LeafLogs.log6460 (by decide +kernel)
theorem leaf2546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2546 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf2547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2547 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2548 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2549 hb LowOrder.T4Burg.LeafLogs.log6442 (by decide +kernel)
theorem leaf2550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2550 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2551 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2552 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2553 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2554 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2555 hb LowOrder.T4Burg.LeafLogs.log6452 (by decide +kernel)
theorem leaf2556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2556 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2557 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.coefficient LowOrder.T4Burg.LeafLogs.log6460) (by decide +kernel)
theorem leaf2558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2558 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf2559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2559 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem block39_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2496 ≤ i) (hhi : i < 2560) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2496 := Option.some.inj he.symm
    subst b
    exact leaf2496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2497 := Option.some.inj he.symm
    subst b
    exact leaf2497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2498 := Option.some.inj he.symm
    subst b
    exact leaf2498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2499 := Option.some.inj he.symm
    subst b
    exact leaf2499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2500 := Option.some.inj he.symm
    subst b
    exact leaf2500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2501 := Option.some.inj he.symm
    subst b
    exact leaf2501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2502 := Option.some.inj he.symm
    subst b
    exact leaf2502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2503 := Option.some.inj he.symm
    subst b
    exact leaf2503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2504 := Option.some.inj he.symm
    subst b
    exact leaf2504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2505 := Option.some.inj he.symm
    subst b
    exact leaf2505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2506 := Option.some.inj he.symm
    subst b
    exact leaf2506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2507 := Option.some.inj he.symm
    subst b
    exact leaf2507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2508 := Option.some.inj he.symm
    subst b
    exact leaf2508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2509 := Option.some.inj he.symm
    subst b
    exact leaf2509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2510 := Option.some.inj he.symm
    subst b
    exact leaf2510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2511 := Option.some.inj he.symm
    subst b
    exact leaf2511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2512 := Option.some.inj he.symm
    subst b
    exact leaf2512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2513 := Option.some.inj he.symm
    subst b
    exact leaf2513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2514 := Option.some.inj he.symm
    subst b
    exact leaf2514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2515 := Option.some.inj he.symm
    subst b
    exact leaf2515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2516 := Option.some.inj he.symm
    subst b
    exact leaf2516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2517 := Option.some.inj he.symm
    subst b
    exact leaf2517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2518 := Option.some.inj he.symm
    subst b
    exact leaf2518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2519 := Option.some.inj he.symm
    subst b
    exact leaf2519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2520 := Option.some.inj he.symm
    subst b
    exact leaf2520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2521 := Option.some.inj he.symm
    subst b
    exact leaf2521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2522 := Option.some.inj he.symm
    subst b
    exact leaf2522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2523 := Option.some.inj he.symm
    subst b
    exact leaf2523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2524 := Option.some.inj he.symm
    subst b
    exact leaf2524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2525 := Option.some.inj he.symm
    subst b
    exact leaf2525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2526 := Option.some.inj he.symm
    subst b
    exact leaf2526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2527 := Option.some.inj he.symm
    subst b
    exact leaf2527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2528 := Option.some.inj he.symm
    subst b
    exact leaf2528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2529 := Option.some.inj he.symm
    subst b
    exact leaf2529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2530 := Option.some.inj he.symm
    subst b
    exact leaf2530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2531 := Option.some.inj he.symm
    subst b
    exact leaf2531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2532 := Option.some.inj he.symm
    subst b
    exact leaf2532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2533 := Option.some.inj he.symm
    subst b
    exact leaf2533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2534 := Option.some.inj he.symm
    subst b
    exact leaf2534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2535 := Option.some.inj he.symm
    subst b
    exact leaf2535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2536 := Option.some.inj he.symm
    subst b
    exact leaf2536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2537 := Option.some.inj he.symm
    subst b
    exact leaf2537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2538 := Option.some.inj he.symm
    subst b
    exact leaf2538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2539 := Option.some.inj he.symm
    subst b
    exact leaf2539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2540 := Option.some.inj he.symm
    subst b
    exact leaf2540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2541 := Option.some.inj he.symm
    subst b
    exact leaf2541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2542 := Option.some.inj he.symm
    subst b
    exact leaf2542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2543 := Option.some.inj he.symm
    subst b
    exact leaf2543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2544 := Option.some.inj he.symm
    subst b
    exact leaf2544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2545 := Option.some.inj he.symm
    subst b
    exact leaf2545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2546 := Option.some.inj he.symm
    subst b
    exact leaf2546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2547 := Option.some.inj he.symm
    subst b
    exact leaf2547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2548 := Option.some.inj he.symm
    subst b
    exact leaf2548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2549 := Option.some.inj he.symm
    subst b
    exact leaf2549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2550 := Option.some.inj he.symm
    subst b
    exact leaf2550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2551 := Option.some.inj he.symm
    subst b
    exact leaf2551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2552 := Option.some.inj he.symm
    subst b
    exact leaf2552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2553 := Option.some.inj he.symm
    subst b
    exact leaf2553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2554 := Option.some.inj he.symm
    subst b
    exact leaf2554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2555 := Option.some.inj he.symm
    subst b
    exact leaf2555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2556 := Option.some.inj he.symm
    subst b
    exact leaf2556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2557 := Option.some.inj he.symm
    subst b
    exact leaf2557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2558 := Option.some.inj he.symm
    subst b
    exact leaf2558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2559 := Option.some.inj he.symm
    subst b
    exact leaf2559_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block39_product
