import ChannelSimplexT4LeafExclusions
import T4CaseDataN11K10
import T4FinalPartitionN11K10
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch262
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN11K10
open BoxPartition
noncomputable section
theorem leaf64_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf64.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf64 hb LowOrder.T4Burg.LeafLogs.log22683 (by decide +kernel)
theorem leaf65_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf65.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf65 hb (.odd (1267467243/1000000000) LowOrder.T4Burg.LeafLogs.log22699) (.quadratic (111525902871/346322063360) (211307450995/103438711831) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22702) (by decide +kernel)
theorem leaf66_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf66.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf66 hb LowOrder.T4Burg.LeafLogs.log22683 (by decide +kernel)
theorem leaf67_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf67.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf67 hb (.odd (1267467243/1000000000) LowOrder.T4Burg.LeafLogs.log22699) (.quadratic (39533130669/121212722176) (76452931169/36702613805) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22704) (by decide +kernel)
theorem leaf68_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf68.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf68 hb LowOrder.T4Burg.LeafLogs.log22683 (by decide +kernel)
theorem leaf69_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf69.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf69 hb (.odd (1267467243/1000000000) LowOrder.T4Burg.LeafLogs.log22699) (.quadratic (23052977091/69264412672) (46000472783/21435538883) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22706) (by decide +kernel)
theorem leaf70_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf70.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf70 hb LowOrder.T4Burg.LeafLogs.log22683 (by decide +kernel)
theorem leaf71_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf71.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf71 hb (.odd (1267467243/1000000000) LowOrder.T4Burg.LeafLogs.log22699) (.quadratic (161459620437/484850888704) (322447213481/150137552981) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22708) (by decide +kernel)
theorem leaf72_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf72.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf72 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (2562158279651/7777973432320) (3019690779561/1485584265301) false LowOrder.T4Burg.LeafLogs.log22710 LowOrder.T4Burg.LeafLogs.log22711) (by decide +kernel)
theorem leaf73_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf73.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf73 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (18515015425/55556953088) (555271860555/268491177359) false LowOrder.T4Burg.LeafLogs.log22710 LowOrder.T4Burg.LeafLogs.log22712) (by decide +kernel)
theorem leaf74_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf74.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf74 hb (.odd (58050243/50000000) LowOrder.T4Burg.LeafLogs.log22716) (.quadratic (2675013072611/7777973432320) (3358255158441/1553297141077) false LowOrder.T4Burg.LeafLogs.log22710 LowOrder.T4Burg.LeafLogs.log22714) (by decide +kernel)
theorem leaf75_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf75.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf75 hb (.odd (58050243/50000000) LowOrder.T4Burg.LeafLogs.log22716) (.quadratic (19321121089/55556953088) (615729785355/280582762319) false LowOrder.T4Burg.LeafLogs.log22710 LowOrder.T4Burg.LeafLogs.log22717) (by decide +kernel)
theorem leaf76_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf76.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf76 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf77_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf77.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf77 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf78_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf78.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf78 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf79_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf79.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf79 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf80_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf80.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf80 hb (.odd (58050243/50000000) LowOrder.T4Burg.LeafLogs.log22716) (.quadratic (550972683775/1555594686464) (17989030986165/8006036744177) false LowOrder.T4Burg.LeafLogs.log22710 LowOrder.T4Burg.LeafLogs.log22720) (by decide +kernel)
theorem leaf81_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf81.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf81 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf82_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf82.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf82 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf83_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf83.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf83 hb (.odd (146151007/125000000) LowOrder.T4Burg.LeafLogs.log22665) (.quadratic (871341017761/2550556968960) (361229623969/167050968173) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22723) (by decide +kernel)
theorem leaf84_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf84.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf84 hb (.odd (540030881/500000000) LowOrder.T4Burg.LeafLogs.log22726) (.coefficient LowOrder.T4Burg.LeafLogs.log22675) (by decide +kernel)
theorem leaf85_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf85.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf85 hb (.odd (146151007/125000000) LowOrder.T4Burg.LeafLogs.log22665) (.quadratic (31475796823/91091320320) (66287663795/30187004791) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22727) (by decide +kernel)
theorem leaf86_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf86.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf86 hb (.odd (540030881/500000000) LowOrder.T4Burg.LeafLogs.log22726) (.coefficient LowOrder.T4Burg.LeafLogs.log22675) (by decide +kernel)
theorem leaf87_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf87.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf87 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf88_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf88.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf88 hb (.odd (540030881/500000000) LowOrder.T4Burg.LeafLogs.log22726) (.quadratic (972244244129/2676859494400) (2184361726245/959007026849) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log22730) (by decide +kernel)
theorem leaf89_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf89.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf89 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf90_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf90.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf90 hb (.odd (540030881/500000000) LowOrder.T4Burg.LeafLogs.log22726) (.quadratic (35079483479/95602124800) (79795292595/34606725719) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log22732) (by decide +kernel)
theorem leaf91_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf91.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf91 hb (.odd (146151007/125000000) LowOrder.T4Burg.LeafLogs.log22665) (.quadratic (81632527259/231868815360) (176293820935/78351965723) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22734) (by decide +kernel)
theorem leaf92_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf92.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf92 hb (.odd (540030881/500000000) LowOrder.T4Burg.LeafLogs.log22726) (.quadratic (588590948095/1555594686464) (20810400810165/8570310708977) false LowOrder.T4Burg.LeafLogs.log22710 LowOrder.T4Burg.LeafLogs.log22736) (by decide +kernel)
theorem leaf93_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf93.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf93 hb LowOrder.T4Burg.LeafLogs.log22719 (by decide +kernel)
theorem leaf94_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf94.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf94 hb (.odd (540030881/500000000) LowOrder.T4Burg.LeafLogs.log22726) (.quadratic (998861026217/2676859494400) (2317445636685/985623808937) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log22738) (by decide +kernel)
theorem leaf95_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf95.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf95 hb LowOrder.T4Burg.LeafLogs.log22684 (by decide +kernel)
theorem leaf96_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf96.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf96 hb LowOrder.T4Burg.LeafLogs.log22684 (by decide +kernel)
theorem leaf97_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf97.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf97 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (24830325017/81308416000) (1670885154315/904061910863) false LowOrder.T4Burg.LeafLogs.log22740 LowOrder.T4Burg.LeafLogs.log22741) (by decide +kernel)
theorem leaf98_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf98.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf98 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.quadratic (166054061/517888000) (12182909895/6066421979) false LowOrder.T4Burg.LeafLogs.log22740 LowOrder.T4Burg.LeafLogs.log22742) (by decide +kernel)
theorem leaf99_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf99.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf99 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.quadratic (46199197103/142289728000) (3459544043085/1689207348617) false LowOrder.T4Burg.LeafLogs.log22740 LowOrder.T4Burg.LeafLogs.log22744) (by decide +kernel)
theorem leaf100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf100 hb LowOrder.T4Burg.LeafLogs.log22684 (by decide +kernel)
theorem leaf101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf101 hb LowOrder.T4Burg.LeafLogs.log22666 (by decide +kernel)
theorem leaf102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf102 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.quadratic (188635747367/569158912000) (14586773168565/6906548793713) false LowOrder.T4Burg.LeafLogs.log22740 LowOrder.T4Burg.LeafLogs.log22746) (by decide +kernel)
theorem leaf103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN11K10.leaf103 hb (by decide +kernel)).elim
theorem leaf104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf104 hb LowOrder.T4Burg.LeafLogs.log22748 (by decide +kernel)
theorem leaf105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 5 FinalN11K10.leaf105 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.quadratic (17299985798203/61449921128960) (676350212275485/410422913378993) false LowOrder.T4Burg.LeafLogs.log22749 LowOrder.T4Burg.LeafLogs.log22750) (by decide +kernel)
theorem leaf106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf106 hb LowOrder.T4Burg.LeafLogs.log22748 (by decide +kernel)
theorem leaf107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 5 FinalN11K10.leaf107 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.quadratic (89640207739/313520005760) (5090943044943/2983566258445) false LowOrder.T4Burg.LeafLogs.log22749 LowOrder.T4Burg.LeafLogs.log22752) (by decide +kernel)
theorem leaf108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf108 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.quadratic (2061195531043/7146460805120) (9478550550285/5617170674921) false LowOrder.T4Burg.LeafLogs.log22754 LowOrder.T4Burg.LeafLogs.log22755) (by decide +kernel)
theorem leaf109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf109 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (2127027493603/7146460805120) (10466029988685/5814666562601) false LowOrder.T4Burg.LeafLogs.log22754 LowOrder.T4Burg.LeafLogs.log22758) (by decide +kernel)
theorem leaf110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf110 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (717540308897/2424254443520) (1163447100965/660929971617) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22761) (by decide +kernel)
theorem leaf111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf111 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.quadratic (10669078627/36461534720) (354561026715/203821511231) false LowOrder.T4Burg.LeafLogs.log22754 LowOrder.T4Burg.LeafLogs.log22764) (by decide +kernel)
theorem leaf112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf112 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (11004955987/36461534720) (389828149515/210874935791) false LowOrder.T4Burg.LeafLogs.log22754 LowOrder.T4Burg.LeafLogs.log22766) (by decide +kernel)
theorem leaf113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf113 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (36376080109/121212722176) (60667678369/33545563245) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22768) (by decide +kernel)
theorem leaf114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf114 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (7887090867/26640158720) (166338842995/94444990231) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22770) (by decide +kernel)
theorem leaf115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf115 hb LowOrder.T4Burg.LeafLogs.log22666 (by decide +kernel)
theorem leaf116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf116 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (2798871393/9324055552) (60713918369/33554811245) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22772) (by decide +kernel)
theorem leaf117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf117 hb LowOrder.T4Burg.LeafLogs.log22666 (by decide +kernel)
theorem leaf118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf118 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (43486341503/142289728000) (2930537201085/1583405980217) false LowOrder.T4Burg.LeafLogs.log22740 LowOrder.T4Burg.LeafLogs.log22774) (by decide +kernel)
theorem leaf119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf119 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (44028912623/142289728000) (3036338569485/1604566253897) false LowOrder.T4Burg.LeafLogs.log22740 LowOrder.T4Burg.LeafLogs.log22776) (by decide +kernel)
theorem leaf120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf120 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.quadratic (66646278401/215010525184) (1773313002315/944169479951) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22779) (by decide +kernel)
theorem leaf121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf121 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (68527191617/215010525184) (1914381493515/972383178191) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22782) (by decide +kernel)
theorem leaf122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf122 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.quadratic (590640905971/1881342095360) (3215587303485/1674754499801) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22785) (by decide +kernel)
theorem leaf123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf123 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (607098896611/1881342095360) (3462457163085/1724128471721) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22787) (by decide +kernel)
theorem leaf124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf124 hb LowOrder.T4Burg.LeafLogs.log22748 (by decide +kernel)
theorem leaf125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf125 hb LowOrder.T4Burg.LeafLogs.log22684 (by decide +kernel)
theorem leaf126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf126 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (2206877839867/7146460805120) (11663785182645/6054217601393) false LowOrder.T4Burg.LeafLogs.log22754 LowOrder.T4Burg.LeafLogs.log22789) (by decide +kernel)
theorem leaf127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf127 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (21261631171/69264412672) (37043743183/19644192963) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22791) (by decide +kernel)
theorem block1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 64 ≤ i) (hhi : i < 128) (b : Box 4) (he : FinalN11K10.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN11K10.leaf64 := Option.some.inj he.symm
    subst b
    exact leaf64_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf65 := Option.some.inj he.symm
    subst b
    exact leaf65_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf66 := Option.some.inj he.symm
    subst b
    exact leaf66_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf67 := Option.some.inj he.symm
    subst b
    exact leaf67_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf68 := Option.some.inj he.symm
    subst b
    exact leaf68_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf69 := Option.some.inj he.symm
    subst b
    exact leaf69_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf70 := Option.some.inj he.symm
    subst b
    exact leaf70_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf71 := Option.some.inj he.symm
    subst b
    exact leaf71_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf72 := Option.some.inj he.symm
    subst b
    exact leaf72_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf73 := Option.some.inj he.symm
    subst b
    exact leaf73_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf74 := Option.some.inj he.symm
    subst b
    exact leaf74_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf75 := Option.some.inj he.symm
    subst b
    exact leaf75_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf76 := Option.some.inj he.symm
    subst b
    exact leaf76_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf77 := Option.some.inj he.symm
    subst b
    exact leaf77_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf78 := Option.some.inj he.symm
    subst b
    exact leaf78_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf79 := Option.some.inj he.symm
    subst b
    exact leaf79_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf80 := Option.some.inj he.symm
    subst b
    exact leaf80_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf81 := Option.some.inj he.symm
    subst b
    exact leaf81_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf82 := Option.some.inj he.symm
    subst b
    exact leaf82_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf83 := Option.some.inj he.symm
    subst b
    exact leaf83_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf84 := Option.some.inj he.symm
    subst b
    exact leaf84_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf85 := Option.some.inj he.symm
    subst b
    exact leaf85_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf86 := Option.some.inj he.symm
    subst b
    exact leaf86_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf87 := Option.some.inj he.symm
    subst b
    exact leaf87_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf88 := Option.some.inj he.symm
    subst b
    exact leaf88_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf89 := Option.some.inj he.symm
    subst b
    exact leaf89_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf90 := Option.some.inj he.symm
    subst b
    exact leaf90_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf91 := Option.some.inj he.symm
    subst b
    exact leaf91_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf92 := Option.some.inj he.symm
    subst b
    exact leaf92_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf93 := Option.some.inj he.symm
    subst b
    exact leaf93_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf94 := Option.some.inj he.symm
    subst b
    exact leaf94_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf95 := Option.some.inj he.symm
    subst b
    exact leaf95_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf96 := Option.some.inj he.symm
    subst b
    exact leaf96_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf97 := Option.some.inj he.symm
    subst b
    exact leaf97_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf98 := Option.some.inj he.symm
    subst b
    exact leaf98_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf99 := Option.some.inj he.symm
    subst b
    exact leaf99_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf100 := Option.some.inj he.symm
    subst b
    exact leaf100_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf101 := Option.some.inj he.symm
    subst b
    exact leaf101_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf102 := Option.some.inj he.symm
    subst b
    exact leaf102_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf103 := Option.some.inj he.symm
    subst b
    exact leaf103_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf104 := Option.some.inj he.symm
    subst b
    exact leaf104_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf105 := Option.some.inj he.symm
    subst b
    exact leaf105_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf106 := Option.some.inj he.symm
    subst b
    exact leaf106_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf107 := Option.some.inj he.symm
    subst b
    exact leaf107_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf108 := Option.some.inj he.symm
    subst b
    exact leaf108_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf109 := Option.some.inj he.symm
    subst b
    exact leaf109_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf110 := Option.some.inj he.symm
    subst b
    exact leaf110_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf111 := Option.some.inj he.symm
    subst b
    exact leaf111_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf112 := Option.some.inj he.symm
    subst b
    exact leaf112_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf113 := Option.some.inj he.symm
    subst b
    exact leaf113_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf114 := Option.some.inj he.symm
    subst b
    exact leaf114_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf115 := Option.some.inj he.symm
    subst b
    exact leaf115_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf116 := Option.some.inj he.symm
    subst b
    exact leaf116_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf117 := Option.some.inj he.symm
    subst b
    exact leaf117_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf118 := Option.some.inj he.symm
    subst b
    exact leaf118_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf119 := Option.some.inj he.symm
    subst b
    exact leaf119_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf120 := Option.some.inj he.symm
    subst b
    exact leaf120_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf121 := Option.some.inj he.symm
    subst b
    exact leaf121_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf122 := Option.some.inj he.symm
    subst b
    exact leaf122_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf123 := Option.some.inj he.symm
    subst b
    exact leaf123_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf124 := Option.some.inj he.symm
    subst b
    exact leaf124_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf125 := Option.some.inj he.symm
    subst b
    exact leaf125_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf126 := Option.some.inj he.symm
    subst b
    exact leaf126_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf127 := Option.some.inj he.symm
    subst b
    exact leaf127_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN11K10
#print axioms LowOrder.T4Burg.CaseN11K10.block1_product
