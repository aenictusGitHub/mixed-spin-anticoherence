import ChannelSimplexT4LeafExclusions
import T4CaseDataN8K4
import T4FinalPartitionN8K4
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch267
import ChannelSimplexT4LogBatch268
import ChannelSimplexT4LogBatch269
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN8K4
open BoxPartition
noncomputable section
theorem leaf192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf192 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.coefficient LowOrder.T4Burg.LeafLogs.log23455) (by decide +kernel)
theorem leaf193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf193 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.coefficient LowOrder.T4Burg.LeafLogs.log23453) (by decide +kernel)
theorem leaf194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf194 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.coefficient LowOrder.T4Burg.LeafLogs.log23455) (by decide +kernel)
theorem leaf195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf195 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.coefficient LowOrder.T4Burg.LeafLogs.log23453) (by decide +kernel)
theorem leaf196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf196 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.coefficient LowOrder.T4Burg.LeafLogs.log23455) (by decide +kernel)
theorem leaf197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf197 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.coefficient LowOrder.T4Burg.LeafLogs.log23453) (by decide +kernel)
theorem leaf198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf198 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.coefficient LowOrder.T4Burg.LeafLogs.log23455) (by decide +kernel)
theorem leaf199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf199 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.coefficient LowOrder.T4Burg.LeafLogs.log23453) (by decide +kernel)
theorem leaf200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf200 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.coefficient LowOrder.T4Burg.LeafLogs.log23455) (by decide +kernel)
theorem leaf201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf201 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.coefficient LowOrder.T4Burg.LeafLogs.log23453) (by decide +kernel)
theorem leaf202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf202 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.coefficient LowOrder.T4Burg.LeafLogs.log23455) (by decide +kernel)
theorem leaf203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf203 hb LowOrder.T4Burg.LeafLogs.log23453 (by decide +kernel)
theorem leaf204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf204 hb (by decide +kernel)).elim
theorem leaf205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf205 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (10575818587/37251384170) (4500780124320/2878576665991) false LowOrder.T4Burg.LeafLogs.log23466 LowOrder.T4Burg.LeafLogs.log23467) (by decide +kernel)
theorem leaf206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf206 hb (by decide +kernel)).elim
theorem leaf207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf207 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf208 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (1211583931/4241757520) (1816162135/1164865273) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23470) (by decide +kernel)
theorem leaf209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf209 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf210 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (4852224127/16967030080) (1458818111/933069899) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23471) (by decide +kernel)
theorem leaf211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf211 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.coefficient LowOrder.T4Burg.LeafLogs.log23469) (by decide +kernel)
theorem leaf212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf212 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (105125507/361000640) (164626895/101149451) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23473) (by decide +kernel)
theorem leaf213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf213 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf214 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (154587101/530219690) (194172652/118997815) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23475) (by decide +kernel)
theorem leaf215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf215 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf216 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (1096720355/3826929106) (1192804321680/760565846023) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23478) (by decide +kernel)
theorem leaf217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf217 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf218 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (6274544261/21868166320) (171081989730/108788538187) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23479) (by decide +kernel)
theorem leaf219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf219 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf220 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (8943976429/30615432848) (1269400436730/775885069033) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23480) (by decide +kernel)
theorem leaf221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf221 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf222 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (1599031349/5467041580) (182024291880/110976998617) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23482) (by decide +kernel)
theorem leaf223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf223 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (219979259/739490752) (5406083145/3213070213) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23484) (by decide +kernel)
theorem leaf224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf224 hb (by decide +kernel)).elim
theorem leaf225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf225 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf226 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (24806317/86566480) (7493021/4770575) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23486) (by decide +kernel)
theorem leaf227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf227 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf228 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (696539677/2423861440) (1058836945/669843301) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23487) (by decide +kernel)
theorem leaf229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf229 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf230 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (708085891/2423861440) (223313603/136277903) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23488) (by decide +kernel)
theorem leaf231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf231 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf232 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (177512173/605965360) (281595505/170838079) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23490) (by decide +kernel)
theorem leaf233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf233 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf234 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (2750633492/9567322765) (1205523272160/763109636119) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23492) (by decide +kernel)
theorem leaf235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf235 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf236 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (8826758467/30615432848) (1216652353830/765335452453) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23494) (by decide +kernel)
theorem leaf237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf237 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf238 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (1447135607/4937973040) (41358689910/25110608359) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23496) (by decide +kernel)
theorem leaf239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf239 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf240 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (1124621507/3826929106) (1293248468880/780654675463) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23498) (by decide +kernel)
theorem leaf241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf241 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (3085598029/10352870528) (76126794255/45071309027) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23500) (by decide +kernel)
theorem leaf242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf242 hb (by decide +kernel)).elim
theorem leaf243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf243 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (7734604483/25882176320) (7674507657/4519496549) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23502) (by decide +kernel)
theorem leaf244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf244 hb (by decide +kernel)).elim
theorem leaf245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf245 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (15752898281/51764352640) (16200083259/9209206687) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23504) (by decide +kernel)
theorem leaf246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf246 hb (by decide +kernel)).elim
theorem leaf247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf247 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.coefficient LowOrder.T4Burg.LeafLogs.log23469) (by decide +kernel)
theorem leaf248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf248 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (115875091/385614320) (2131372485/1227907343) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23506) (by decide +kernel)
theorem leaf249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf249 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.coefficient LowOrder.T4Burg.LeafLogs.log23469) (by decide +kernel)
theorem leaf250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf250 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (5104392407/16967030080) (1710986391/983503555) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23508) (by decide +kernel)
theorem leaf251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf251 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf252 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (52429919/173951323) (1397060628480/801417107383) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23509) (by decide +kernel)
theorem leaf253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf253 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf254 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (6598760621/21868166320) (200261462130/114624432667) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23510) (by decide +kernel)
theorem leaf255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf255 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem block3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 192 ≤ i) (hhi : i < 256) (b : Box 4) (he : FinalN8K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN8K4.leaf192 := Option.some.inj he.symm
    subst b
    exact leaf192_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf193 := Option.some.inj he.symm
    subst b
    exact leaf193_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf194 := Option.some.inj he.symm
    subst b
    exact leaf194_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf195 := Option.some.inj he.symm
    subst b
    exact leaf195_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf196 := Option.some.inj he.symm
    subst b
    exact leaf196_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf197 := Option.some.inj he.symm
    subst b
    exact leaf197_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf198 := Option.some.inj he.symm
    subst b
    exact leaf198_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf199 := Option.some.inj he.symm
    subst b
    exact leaf199_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf200 := Option.some.inj he.symm
    subst b
    exact leaf200_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf201 := Option.some.inj he.symm
    subst b
    exact leaf201_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf202 := Option.some.inj he.symm
    subst b
    exact leaf202_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf203 := Option.some.inj he.symm
    subst b
    exact leaf203_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf204 := Option.some.inj he.symm
    subst b
    exact leaf204_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf205 := Option.some.inj he.symm
    subst b
    exact leaf205_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf206 := Option.some.inj he.symm
    subst b
    exact leaf206_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf207 := Option.some.inj he.symm
    subst b
    exact leaf207_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf208 := Option.some.inj he.symm
    subst b
    exact leaf208_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf209 := Option.some.inj he.symm
    subst b
    exact leaf209_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf210 := Option.some.inj he.symm
    subst b
    exact leaf210_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf211 := Option.some.inj he.symm
    subst b
    exact leaf211_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf212 := Option.some.inj he.symm
    subst b
    exact leaf212_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf213 := Option.some.inj he.symm
    subst b
    exact leaf213_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf214 := Option.some.inj he.symm
    subst b
    exact leaf214_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf215 := Option.some.inj he.symm
    subst b
    exact leaf215_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf216 := Option.some.inj he.symm
    subst b
    exact leaf216_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf217 := Option.some.inj he.symm
    subst b
    exact leaf217_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf218 := Option.some.inj he.symm
    subst b
    exact leaf218_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf219 := Option.some.inj he.symm
    subst b
    exact leaf219_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf220 := Option.some.inj he.symm
    subst b
    exact leaf220_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf221 := Option.some.inj he.symm
    subst b
    exact leaf221_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf222 := Option.some.inj he.symm
    subst b
    exact leaf222_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf223 := Option.some.inj he.symm
    subst b
    exact leaf223_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf224 := Option.some.inj he.symm
    subst b
    exact leaf224_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf225 := Option.some.inj he.symm
    subst b
    exact leaf225_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf226 := Option.some.inj he.symm
    subst b
    exact leaf226_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf227 := Option.some.inj he.symm
    subst b
    exact leaf227_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf228 := Option.some.inj he.symm
    subst b
    exact leaf228_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf229 := Option.some.inj he.symm
    subst b
    exact leaf229_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf230 := Option.some.inj he.symm
    subst b
    exact leaf230_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf231 := Option.some.inj he.symm
    subst b
    exact leaf231_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf232 := Option.some.inj he.symm
    subst b
    exact leaf232_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf233 := Option.some.inj he.symm
    subst b
    exact leaf233_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf234 := Option.some.inj he.symm
    subst b
    exact leaf234_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf235 := Option.some.inj he.symm
    subst b
    exact leaf235_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf236 := Option.some.inj he.symm
    subst b
    exact leaf236_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf237 := Option.some.inj he.symm
    subst b
    exact leaf237_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf238 := Option.some.inj he.symm
    subst b
    exact leaf238_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf239 := Option.some.inj he.symm
    subst b
    exact leaf239_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf240 := Option.some.inj he.symm
    subst b
    exact leaf240_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf241 := Option.some.inj he.symm
    subst b
    exact leaf241_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf242 := Option.some.inj he.symm
    subst b
    exact leaf242_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf243 := Option.some.inj he.symm
    subst b
    exact leaf243_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf244 := Option.some.inj he.symm
    subst b
    exact leaf244_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf245 := Option.some.inj he.symm
    subst b
    exact leaf245_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf246 := Option.some.inj he.symm
    subst b
    exact leaf246_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf247 := Option.some.inj he.symm
    subst b
    exact leaf247_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf248 := Option.some.inj he.symm
    subst b
    exact leaf248_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf249 := Option.some.inj he.symm
    subst b
    exact leaf249_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf250 := Option.some.inj he.symm
    subst b
    exact leaf250_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf251 := Option.some.inj he.symm
    subst b
    exact leaf251_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf252 := Option.some.inj he.symm
    subst b
    exact leaf252_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf253 := Option.some.inj he.symm
    subst b
    exact leaf253_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf254 := Option.some.inj he.symm
    subst b
    exact leaf254_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf255 := Option.some.inj he.symm
    subst b
    exact leaf255_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN8K4
#print axioms LowOrder.T4Burg.CaseN8K4.block3_product
