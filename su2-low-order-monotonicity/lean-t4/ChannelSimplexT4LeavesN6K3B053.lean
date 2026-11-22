import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch078
import ChannelSimplexT4LogBatch079
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3392 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (1693459531/6043799552) (654344487810/441898817329) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8014) (by decide +kernel)
theorem leaf3393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3393 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (8636233079/30274048000) (696984339330/451561032241) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8015) (by decide +kernel)
theorem leaf3394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3394 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (1694245963/6043799552) (655406171010/442111153969) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8016) (by decide +kernel)
theorem leaf3395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3395 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (8640165239/30274048000) (698046022530/451773368881) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8018) (by decide +kernel)
theorem leaf3396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3396 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (8476734839/30218997760) (131378505498/88481685053) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8020) (by decide +kernel)
theorem leaf3397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3397 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (8645670263/30274048000) (699532379010/452070640177) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8022) (by decide +kernel)
theorem leaf3398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3398 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (11588087389/40609587200) (311955295410/202814371657) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8024) (by decide +kernel)
theorem leaf3399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3399 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (11591233117/40609587200) (312238410930/202870994761) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8026) (by decide +kernel)
theorem leaf3400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3400 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (11589922397/40536186880) (62688330378/40520896373) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8027) (by decide +kernel)
theorem leaf3401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3401 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (11815169629/40609587200) (332392697010/206901851977) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8029) (by decide +kernel)
theorem leaf3402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3402 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (2318613625/8107237376) (313724767410/202661104969) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8031) (by decide +kernel)
theorem leaf3403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3403 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (11818315357/40609587200) (332675812530/206958475081) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8032) (by decide +kernel)
theorem leaf3404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3404 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (2230131847/7660083200) (188491105890/117639118753) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8034) (by decide +kernel)
theorem leaf3405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3405 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (2230721671/7660083200) (188650358370/117670969249) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8036) (by decide +kernel)
theorem leaf3406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3406 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2231336071/7673845760) (188073068130/117843022369) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8037) (by decide +kernel)
theorem leaf3407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3407 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (2276666503/7687608320) (199569106530/120430257313) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8039) (by decide +kernel)
theorem leaf3408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3408 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (446385179/1534769152) (37646464122/23574974573) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8041) (by decide +kernel)
theorem leaf3409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3409 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (2277256327/7687608320) (199728359010/120462107809) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8042) (by decide +kernel)
theorem leaf3410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3410 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (2273913991/7673845760) (199569106530/120142230049) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8043) (by decide +kernel)
theorem leaf3411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3411 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (2319244423/7687608320) (211065144930/122729464993) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8045) (by decide +kernel)
theorem leaf3412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3412 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (454900763/1534769152) (39945671802/24034816109) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8047) (by decide +kernel)
theorem leaf3413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3413 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (2319834247/7687608320) (211224397410/122761315489) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8048) (by decide +kernel)
theorem leaf3414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3414 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (11596475997/40609587200) (312710270130/202965366601) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8049) (by decide +kernel)
theorem leaf3415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3415 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (892601233/3123814400) (24105451770/15622883629) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8051) (by decide +kernel)
theorem leaf3416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3416 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (2319662201/8107237376) (314196626610/202755476809) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8053) (by decide +kernel)
theorem leaf3417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3417 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (11823558237/40609587200) (333147671730/207052846921) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8055) (by decide +kernel)
theorem leaf3418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3418 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (11605651037/40536186880) (62971445898/40577519477) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8057) (by decide +kernel)
theorem leaf3419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3419 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (11830898269/40609587200) (333808274610/207184967497) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8059) (by decide +kernel)
theorem leaf3420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3420 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (2231704711/7660083200) (188915779170/117724053409) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8060) (by decide +kernel)
theorem leaf3421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3421 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (2233080967/7660083200) (189287368290/117798371233) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8062) (by decide +kernel)
theorem leaf3422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3422 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (446581787/1534769152) (37699548282/23585591405) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8064) (by decide +kernel)
theorem leaf3423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3423 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (2278239367/7687608320) (199993779810/120515191969) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8066) (by decide +kernel)
theorem leaf3424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3424 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2234285191/7673845760) (188869330530/118002274849) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8068) (by decide +kernel)
theorem leaf3425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3425 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (2279615623/7687608320) (200365368930/120589509793) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8070) (by decide +kernel)
theorem leaf3426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3426 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (455097371/1534769152) (39998755962/24045432941) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8072) (by decide +kernel)
theorem leaf3427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3427 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (2320817287/7687608320) (211489818210/122814399649) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8074) (by decide +kernel)
theorem leaf3428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3428 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (2276863111/7673845760) (200365368930/120301482529) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8076) (by decide +kernel)
theorem leaf3429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3429 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (2322193543/7687608320) (211861407330/122888717473) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8078) (by decide +kernel)
theorem leaf3430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3430 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2238217351/7646320640) (38283474042/23587475309) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8080) (by decide +kernel)
theorem leaf3431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3431 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (2280451207/7660083200) (202077333090/120356364193) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8081) (by decide +kernel)
theorem leaf3432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3432 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (447761435/1529264128) (191576622690/117969227041) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8082) (by decide +kernel)
theorem leaf3433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3433 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (2281041031/7660083200) (202236585570/120388214689) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8083) (by decide +kernel)
theorem leaf3434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3434 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (447958043/1529264128) (191842043490/118022311201) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8085) (by decide +kernel)
theorem leaf3435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3435 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (2282024071/7660083200) (202502006370/120441298849) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8086) (by decide +kernel)
theorem leaf3436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3436 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2241166471/7646320640) (38442726522/23619325805) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log8087) (by decide +kernel)
theorem leaf3437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3437 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (2283400327/7660083200) (202873595490/120515616673) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8088) (by decide +kernel)
theorem leaf3438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3438 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (8483812727/30218997760) (658803557250/442790631217) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8089) (by decide +kernel)
theorem leaf3439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3439 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (8652748151/30274048000) (701443408770/452452846129) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8091) (by decide +kernel)
theorem leaf3440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3440 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (8492463479/30218997760) (132227852058/88651554365) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8093) (by decide +kernel)
theorem leaf3441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3441 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (8661398903/30274048000) (703779111810/452919986737) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8095) (by decide +kernel)
theorem leaf3442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3442 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (242933917/863399936) (94842805230/63401406727) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8097) (by decide +kernel)
theorem leaf3443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3443 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (1238803217/4324864000) (100934212590/64781723143) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8099) (by decide +kernel)
theorem leaf3444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3444 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (1702896715/6043799552) (667084686210/444446857009) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8101) (by decide +kernel)
theorem leaf3445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3445 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (8683418999/30274048000) (709724537730/454109071921) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8103) (by decide +kernel)
theorem leaf3446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3446 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (11613253213/40609587200) (314220219570/203267356489) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8105) (by decide +kernel)
theorem leaf3447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3447 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (11624787549/40609587200) (315258309810/203474974537) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8106) (by decide +kernel)
theorem leaf3448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3448 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (11615088221/40536186880) (315706576050/203057466697) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8108) (by decide +kernel)
theorem leaf3449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3449 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (11840335453/40609587200) (334657621170/207354836809) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8110) (by decide +kernel)
theorem leaf3450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3450 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (611927503/2133483520) (3334154382/2139632471) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log8112) (by decide +kernel)
theorem leaf3451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3451 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (11851869789/40609587200) (335695711410/207562454857) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log8113) (by decide +kernel)
theorem leaf3452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3452 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (2234850439/7660083200) (189765125730/117893922721) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8115) (by decide +kernel)
theorem leaf3453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3453 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (2237013127/7660083200) (190349051490/118010707873) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log8117) (by decide +kernel)
theorem leaf3454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3454 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2236054663/7673845760) (189347087970/118097826337) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log8119) (by decide +kernel)
theorem leaf3455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3455 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (456277019/1537521664) (200843126370/120685061281) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log8121) (by decide +kernel)
theorem block53_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3392 ≤ i) (hhi : i < 3456) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3392 := Option.some.inj he.symm
    subst b
    exact leaf3392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3393 := Option.some.inj he.symm
    subst b
    exact leaf3393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3394 := Option.some.inj he.symm
    subst b
    exact leaf3394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3395 := Option.some.inj he.symm
    subst b
    exact leaf3395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3396 := Option.some.inj he.symm
    subst b
    exact leaf3396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3397 := Option.some.inj he.symm
    subst b
    exact leaf3397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3398 := Option.some.inj he.symm
    subst b
    exact leaf3398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3399 := Option.some.inj he.symm
    subst b
    exact leaf3399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3400 := Option.some.inj he.symm
    subst b
    exact leaf3400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3401 := Option.some.inj he.symm
    subst b
    exact leaf3401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3402 := Option.some.inj he.symm
    subst b
    exact leaf3402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3403 := Option.some.inj he.symm
    subst b
    exact leaf3403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3404 := Option.some.inj he.symm
    subst b
    exact leaf3404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3405 := Option.some.inj he.symm
    subst b
    exact leaf3405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3406 := Option.some.inj he.symm
    subst b
    exact leaf3406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3407 := Option.some.inj he.symm
    subst b
    exact leaf3407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3408 := Option.some.inj he.symm
    subst b
    exact leaf3408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3409 := Option.some.inj he.symm
    subst b
    exact leaf3409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3410 := Option.some.inj he.symm
    subst b
    exact leaf3410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3411 := Option.some.inj he.symm
    subst b
    exact leaf3411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3412 := Option.some.inj he.symm
    subst b
    exact leaf3412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3413 := Option.some.inj he.symm
    subst b
    exact leaf3413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3414 := Option.some.inj he.symm
    subst b
    exact leaf3414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3415 := Option.some.inj he.symm
    subst b
    exact leaf3415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3416 := Option.some.inj he.symm
    subst b
    exact leaf3416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3417 := Option.some.inj he.symm
    subst b
    exact leaf3417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3418 := Option.some.inj he.symm
    subst b
    exact leaf3418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3419 := Option.some.inj he.symm
    subst b
    exact leaf3419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3420 := Option.some.inj he.symm
    subst b
    exact leaf3420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3421 := Option.some.inj he.symm
    subst b
    exact leaf3421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3422 := Option.some.inj he.symm
    subst b
    exact leaf3422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3423 := Option.some.inj he.symm
    subst b
    exact leaf3423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3424 := Option.some.inj he.symm
    subst b
    exact leaf3424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3425 := Option.some.inj he.symm
    subst b
    exact leaf3425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3426 := Option.some.inj he.symm
    subst b
    exact leaf3426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3427 := Option.some.inj he.symm
    subst b
    exact leaf3427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3428 := Option.some.inj he.symm
    subst b
    exact leaf3428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3429 := Option.some.inj he.symm
    subst b
    exact leaf3429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3430 := Option.some.inj he.symm
    subst b
    exact leaf3430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3431 := Option.some.inj he.symm
    subst b
    exact leaf3431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3432 := Option.some.inj he.symm
    subst b
    exact leaf3432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3433 := Option.some.inj he.symm
    subst b
    exact leaf3433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3434 := Option.some.inj he.symm
    subst b
    exact leaf3434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3435 := Option.some.inj he.symm
    subst b
    exact leaf3435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3436 := Option.some.inj he.symm
    subst b
    exact leaf3436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3437 := Option.some.inj he.symm
    subst b
    exact leaf3437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3438 := Option.some.inj he.symm
    subst b
    exact leaf3438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3439 := Option.some.inj he.symm
    subst b
    exact leaf3439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3440 := Option.some.inj he.symm
    subst b
    exact leaf3440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3441 := Option.some.inj he.symm
    subst b
    exact leaf3441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3442 := Option.some.inj he.symm
    subst b
    exact leaf3442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3443 := Option.some.inj he.symm
    subst b
    exact leaf3443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3444 := Option.some.inj he.symm
    subst b
    exact leaf3444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3445 := Option.some.inj he.symm
    subst b
    exact leaf3445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3446 := Option.some.inj he.symm
    subst b
    exact leaf3446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3447 := Option.some.inj he.symm
    subst b
    exact leaf3447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3448 := Option.some.inj he.symm
    subst b
    exact leaf3448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3449 := Option.some.inj he.symm
    subst b
    exact leaf3449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3450 := Option.some.inj he.symm
    subst b
    exact leaf3450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3451 := Option.some.inj he.symm
    subst b
    exact leaf3451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3452 := Option.some.inj he.symm
    subst b
    exact leaf3452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3453 := Option.some.inj he.symm
    subst b
    exact leaf3453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3454 := Option.some.inj he.symm
    subst b
    exact leaf3454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3455 := Option.some.inj he.symm
    subst b
    exact leaf3455_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block53_product
