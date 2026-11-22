import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch075
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3136 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (32385444031/120143421440) (451265026122/336070082645) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7588) (by decide +kernel)
theorem leaf3137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3137 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (33061185727/120363622400) (2426884536690/1718971801513) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7590) (by decide +kernel)
theorem leaf3138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3138 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (1619928139/6043799552) (555077108610/422045341489) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7592) (by decide +kernel)
theorem leaf3139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3139 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (8268576119/30274048000) (597716960130/431707556401) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7594) (by decide +kernel)
theorem leaf3140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3140 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (8105145719/30218997760) (111312693018/84468522557) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7596) (by decide +kernel)
theorem leaf3141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3141 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (8274081143/30274048000) (599203316610/432004827697) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7598) (by decide +kernel)
theorem leaf3142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3142 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (1629217867/6043799552) (567618241410/424553568049) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7599) (by decide +kernel)
theorem leaf3143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3143 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (8315024759/30274048000) (610258092930/434215782961) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7601) (by decide +kernel)
theorem leaf3144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3144 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (8151594359/30218997760) (113820919578/84970167869) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7603) (by decide +kernel)
theorem leaf3145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3145 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (8320529783/30274048000) (611744449410/434513054257) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7605) (by decide +kernel)
theorem leaf3146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3146 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (32647915711/120143421440) (465438496842/338904776789) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7607) (by decide +kernel)
theorem leaf3147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3147 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (33323657407/120363622400) (2497751890290/1733145272233) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7609) (by decide +kernel)
theorem leaf3148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3148 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (6531470579/24028684288) (2329740523890/1695033491881) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7610) (by decide +kernel)
theorem leaf3149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3149 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (33333094591/120363622400) (2500299929970/1733654880169) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7612) (by decide +kernel)
theorem leaf3150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3150 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (8217212279/30218997760) (117364287258/85678841405) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7614) (by decide +kernel)
theorem leaf3151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3151 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8386147703/30274048000) (629461287810/438056421937) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7616) (by decide +kernel)
theorem leaf3152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3152 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (1643914315/6043799552) (587458446210/428521609009) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7617) (by decide +kernel)
theorem leaf3153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3153 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8388506999/30274048000) (630098297730/438183823921) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7619) (by decide +kernel)
theorem leaf3154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3154 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (8325592439/30218997760) (123216815898/86849347133) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7621) (by decide +kernel)
theorem leaf3155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3155 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (8494527863/30274048000) (658723931010/443908950577) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7622) (by decide +kernel)
theorem leaf3156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3156 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (1665590347/6043799552) (616721089410/434374137649) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7624) (by decide +kernel)
theorem leaf3157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3157 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (8496887159/30274048000) (659360940930/444036352561) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7625) (by decide +kernel)
theorem leaf3158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3158 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (6534616307/24028684288) (2333987256690/1695882838441) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7627) (by decide +kernel)
theorem leaf3159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3159 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (33348823231/120363622400) (2504546662770/1734504226729) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7629) (by decide +kernel)
theorem leaf3160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3160 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (32695101631/120143421440) (467986536522/339414384725) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7630) (by decide +kernel)
theorem leaf3161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3161 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (33370843327/120363622400) (2510492088690/1735693311913) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7631) (by decide +kernel)
theorem leaf3162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3162 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (1644700747/6043799552) (588520129410/428733945649) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7633) (by decide +kernel)
theorem leaf3163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3163 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8392439159/30274048000) (631159980930/438396160561) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7635) (by decide +kernel)
theorem leaf3164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3164 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (8229008759/30218997760) (118001297178/85806243389) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7636) (by decide +kernel)
theorem leaf3165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3165 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8397944183/30274048000) (632646337410/438693431857) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7637) (by decide +kernel)
theorem leaf3166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3166 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (1666376779/6043799552) (617782772610/434586474289) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7639) (by decide +kernel)
theorem leaf3167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3167 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (8500819319/30274048000) (660422624130/444248689201) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7640) (by decide +kernel)
theorem leaf3168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3168 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (8337388919/30218997760) (123853825818/86976749117) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7642) (by decide +kernel)
theorem leaf3169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3169 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (8506324343/30274048000) (661908980610/444545960497) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7643) (by decide +kernel)
theorem leaf3170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3170 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (3775379999/13560995840) (31895424930/22038128449) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7645) (by decide +kernel)
theorem leaf3171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3171 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11567902301/40756387840) (307496225970/202939632457) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7647) (by decide +kernel)
theorem leaf3172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3172 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (755285715/2712199168) (6385376442/4408883981) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7648) (by decide +kernel)
theorem leaf3173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3173 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11571048029/40756387840) (307779341490/202996255561) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7650) (by decide +kernel)
theorem leaf3174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3174 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (3796023839/13560995840) (32514740130/22161991489) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7652) (by decide +kernel)
theorem leaf3175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3175 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (11629833821/40756387840) (313070062770/204054399817) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7654) (by decide +kernel)
theorem leaf3176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3176 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (759414483/2712199168) (6509239482/4433656589) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7657) (by decide +kernel)
theorem leaf3177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3177 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (11632979549/40756387840) (313353178290/204111022921) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7659) (by decide +kernel)
theorem leaf3178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3178 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (727583789/2560839680) (9693713385/6405957443) false LowOrder.T4Burg.LeafLogs.log7660 LowOrder.T4Burg.LeafLogs.log7661) (by decide +kernel)
theorem leaf3179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3179 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (727780397/2560839680) (1940512149/1281545383) false LowOrder.T4Burg.LeafLogs.log7660 LowOrder.T4Burg.LeafLogs.log7662) (by decide +kernel)
theorem leaf3180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3180 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (2266905721/8136597504) (6395862202/4410981133) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7663) (by decide +kernel)
theorem leaf3181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3181 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11576290909/40756387840) (308251200690/203090627401) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7665) (by decide +kernel)
theorem leaf3182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3182 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (3780622879/13560995840) (32052711330/22069585729) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7666) (by decide +kernel)
theorem leaf3183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3183 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11583630941/40756387840) (308911803570/203222747977) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7668) (by decide +kernel)
theorem leaf3184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3184 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2279292025/8136597504) (6519725242/4435753741) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7670) (by decide +kernel)
theorem leaf3185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3185 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (11638222429/40756387840) (313825037490/204205394761) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7672) (by decide +kernel)
theorem leaf3186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3186 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (3801266719/13560995840) (32672026530/22193448769) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7673) (by decide +kernel)
theorem leaf3187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3187 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (11645562461/40756387840) (314485640370/204337515337) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7675) (by decide +kernel)
theorem leaf3188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3188 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (728108077/2560839680) (1943461269/1282135207) false LowOrder.T4Burg.LeafLogs.log7660 LowOrder.T4Burg.LeafLogs.log7677) (by decide +kernel)
theorem leaf3189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3189 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (728566829/2560839680) (9737950185/6414804803) false LowOrder.T4Burg.LeafLogs.log7660 LowOrder.T4Burg.LeafLogs.log7678) (by decide +kernel)
theorem leaf3190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3190 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (11402292829/40609587200) (295233785010/199470069577) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7679) (by decide +kernel)
theorem leaf3191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3191 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (11405438557/40609587200) (295516900530/199526692681) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7681) (by decide +kernel)
theorem leaf3192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3192 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (3830430239/13560995840) (33546932130/22368429889) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7683) (by decide +kernel)
theorem leaf3193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3193 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (11733053021/40756387840) (322359790770/205912345417) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7685) (by decide +kernel)
theorem leaf3194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3194 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (766295763/2712199168) (6715677882/4474944269) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7687) (by decide +kernel)
theorem leaf3195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3195 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (11736198749/40756387840) (322642906290/205968968521) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7689) (by decide +kernel)
theorem leaf3196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3196 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (3878599199/13560995840) (34992000930/22657443649) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7691) (by decide +kernel)
theorem leaf3197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3197 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (11877559901/40756387840) (335365409970/208513469257) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7692) (by decide +kernel)
theorem leaf3198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3198 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (775929555/2712199168) (7004691642/4532747021) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7694) (by decide +kernel)
theorem leaf3199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3199 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (11880705629/40756387840) (335648525490/208570092361) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7696) (by decide +kernel)
theorem block49_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3136 ≤ i) (hhi : i < 3200) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3136 := Option.some.inj he.symm
    subst b
    exact leaf3136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3137 := Option.some.inj he.symm
    subst b
    exact leaf3137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3138 := Option.some.inj he.symm
    subst b
    exact leaf3138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3139 := Option.some.inj he.symm
    subst b
    exact leaf3139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3140 := Option.some.inj he.symm
    subst b
    exact leaf3140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3141 := Option.some.inj he.symm
    subst b
    exact leaf3141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3142 := Option.some.inj he.symm
    subst b
    exact leaf3142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3143 := Option.some.inj he.symm
    subst b
    exact leaf3143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3144 := Option.some.inj he.symm
    subst b
    exact leaf3144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3145 := Option.some.inj he.symm
    subst b
    exact leaf3145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3146 := Option.some.inj he.symm
    subst b
    exact leaf3146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3147 := Option.some.inj he.symm
    subst b
    exact leaf3147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3148 := Option.some.inj he.symm
    subst b
    exact leaf3148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3149 := Option.some.inj he.symm
    subst b
    exact leaf3149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3150 := Option.some.inj he.symm
    subst b
    exact leaf3150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3151 := Option.some.inj he.symm
    subst b
    exact leaf3151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3152 := Option.some.inj he.symm
    subst b
    exact leaf3152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3153 := Option.some.inj he.symm
    subst b
    exact leaf3153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3154 := Option.some.inj he.symm
    subst b
    exact leaf3154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3155 := Option.some.inj he.symm
    subst b
    exact leaf3155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3156 := Option.some.inj he.symm
    subst b
    exact leaf3156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3157 := Option.some.inj he.symm
    subst b
    exact leaf3157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3158 := Option.some.inj he.symm
    subst b
    exact leaf3158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3159 := Option.some.inj he.symm
    subst b
    exact leaf3159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3160 := Option.some.inj he.symm
    subst b
    exact leaf3160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3161 := Option.some.inj he.symm
    subst b
    exact leaf3161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3162 := Option.some.inj he.symm
    subst b
    exact leaf3162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3163 := Option.some.inj he.symm
    subst b
    exact leaf3163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3164 := Option.some.inj he.symm
    subst b
    exact leaf3164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3165 := Option.some.inj he.symm
    subst b
    exact leaf3165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3166 := Option.some.inj he.symm
    subst b
    exact leaf3166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3167 := Option.some.inj he.symm
    subst b
    exact leaf3167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3168 := Option.some.inj he.symm
    subst b
    exact leaf3168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3169 := Option.some.inj he.symm
    subst b
    exact leaf3169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3170 := Option.some.inj he.symm
    subst b
    exact leaf3170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3171 := Option.some.inj he.symm
    subst b
    exact leaf3171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3172 := Option.some.inj he.symm
    subst b
    exact leaf3172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3173 := Option.some.inj he.symm
    subst b
    exact leaf3173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3174 := Option.some.inj he.symm
    subst b
    exact leaf3174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3175 := Option.some.inj he.symm
    subst b
    exact leaf3175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3176 := Option.some.inj he.symm
    subst b
    exact leaf3176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3177 := Option.some.inj he.symm
    subst b
    exact leaf3177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3178 := Option.some.inj he.symm
    subst b
    exact leaf3178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3179 := Option.some.inj he.symm
    subst b
    exact leaf3179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3180 := Option.some.inj he.symm
    subst b
    exact leaf3180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3181 := Option.some.inj he.symm
    subst b
    exact leaf3181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3182 := Option.some.inj he.symm
    subst b
    exact leaf3182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3183 := Option.some.inj he.symm
    subst b
    exact leaf3183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3184 := Option.some.inj he.symm
    subst b
    exact leaf3184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3185 := Option.some.inj he.symm
    subst b
    exact leaf3185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3186 := Option.some.inj he.symm
    subst b
    exact leaf3186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3187 := Option.some.inj he.symm
    subst b
    exact leaf3187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3188 := Option.some.inj he.symm
    subst b
    exact leaf3188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3189 := Option.some.inj he.symm
    subst b
    exact leaf3189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3190 := Option.some.inj he.symm
    subst b
    exact leaf3190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3191 := Option.some.inj he.symm
    subst b
    exact leaf3191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3192 := Option.some.inj he.symm
    subst b
    exact leaf3192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3193 := Option.some.inj he.symm
    subst b
    exact leaf3193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3194 := Option.some.inj he.symm
    subst b
    exact leaf3194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3195 := Option.some.inj he.symm
    subst b
    exact leaf3195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3196 := Option.some.inj he.symm
    subst b
    exact leaf3196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3197 := Option.some.inj he.symm
    subst b
    exact leaf3197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3198 := Option.some.inj he.symm
    subst b
    exact leaf3198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3199 := Option.some.inj he.symm
    subst b
    exact leaf3199_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block49_product
