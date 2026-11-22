import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K4
import T4FinalPartitionN6K4
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch266
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K4
open BoxPartition
noncomputable section
theorem leaf64_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf64.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf64 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23220) (by decide +kernel)
theorem leaf65_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf65.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf65 hb LowOrder.T4Burg.LeafLogs.log23228 (by decide +kernel)
theorem leaf66_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf66.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf66 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23212) (by decide +kernel)
theorem leaf67_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf67.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf67 hb LowOrder.T4Burg.LeafLogs.log23222 (by decide +kernel)
theorem leaf68_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf68.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf68 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23223) (by decide +kernel)
theorem leaf69_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf69.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf69 hb LowOrder.T4Burg.LeafLogs.log23221 (by decide +kernel)
theorem leaf70_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf70.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf70 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23213) (by decide +kernel)
theorem leaf71_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf71.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf71 hb LowOrder.T4Burg.LeafLogs.log23222 (by decide +kernel)
theorem leaf72_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf72.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf72 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (13508749/39589935) (32202789120/14664946927) false LowOrder.T4Burg.LeafLogs.log23216 LowOrder.T4Burg.LeafLogs.log23234) (by decide +kernel)
theorem leaf73_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf73.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf73 hb LowOrder.T4Burg.LeafLogs.log23221 (by decide +kernel)
theorem leaf74_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf74.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf74 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (13691701/40390350) (8083628640/3756802303) false LowOrder.T4Burg.LeafLogs.log23236 LowOrder.T4Burg.LeafLogs.log23237) (by decide +kernel)
theorem leaf75_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf75.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf75 hb LowOrder.T4Burg.LeafLogs.log23222 (by decide +kernel)
theorem leaf76_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf76.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf76 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23223) (by decide +kernel)
theorem leaf77_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf77.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf77 hb LowOrder.T4Burg.LeafLogs.log23221 (by decide +kernel)
theorem leaf78_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf78.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf78 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23213) (by decide +kernel)
theorem leaf79_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf79.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf79 hb LowOrder.T4Burg.LeafLogs.log23222 (by decide +kernel)
theorem leaf80_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf80.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf80 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (13623094/39589935) (32861416320/14796672367) false LowOrder.T4Burg.LeafLogs.log23216 LowOrder.T4Burg.LeafLogs.log23241) (by decide +kernel)
theorem leaf81_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf81.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf81 hb LowOrder.T4Burg.LeafLogs.log23221 (by decide +kernel)
theorem leaf82_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf82.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf82 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (6903023/20195175) (8248285440/3789733663) false LowOrder.T4Burg.LeafLogs.log23236 LowOrder.T4Burg.LeafLogs.log23243) (by decide +kernel)
theorem leaf83_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf83.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf83 hb LowOrder.T4Burg.LeafLogs.log23226 (by decide +kernel)
theorem leaf84_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf84.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf84 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (4278697/13730255) (26484122880/14199771559) false LowOrder.T4Burg.LeafLogs.log23245 LowOrder.T4Burg.LeafLogs.log23246) (by decide +kernel)
theorem leaf85_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf85.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf85 hb LowOrder.T4Burg.LeafLogs.log23228 (by decide +kernel)
theorem leaf86_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf86.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf86 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (1442043/4626160) (23256495/12547313) false LowOrder.T4Burg.LeafLogs.log23248 LowOrder.T4Burg.LeafLogs.log23249) (by decide +kernel)
theorem leaf87_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf87.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf87 hb LowOrder.T4Burg.LeafLogs.log23226 (by decide +kernel)
theorem leaf88_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf88.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf88 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (13889899/41190765) (6510811392/3082751675) false LowOrder.T4Burg.LeafLogs.log23245 LowOrder.T4Burg.LeafLogs.log23251) (by decide +kernel)
theorem leaf89_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf89.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf89 hb LowOrder.T4Burg.LeafLogs.log23226 (by decide +kernel)
theorem leaf90_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf90.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf90 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (4316812/13730255) (27142750080/14331496999) false LowOrder.T4Burg.LeafLogs.log23245 LowOrder.T4Burg.LeafLogs.log23253) (by decide +kernel)
theorem leaf91_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf91.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf91 hb LowOrder.T4Burg.LeafLogs.log23228 (by decide +kernel)
theorem leaf92_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf92.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf92 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (363687/1156540) (11914110/6330829) false LowOrder.T4Burg.LeafLogs.log23248 LowOrder.T4Burg.LeafLogs.log23254) (by decide +kernel)
theorem leaf93_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf93.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf93 hb LowOrder.T4Burg.LeafLogs.log23226 (by decide +kernel)
theorem leaf94_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf94.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf94 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (14004244/41190765) (6642536832/3109096763) false LowOrder.T4Burg.LeafLogs.log23245 LowOrder.T4Burg.LeafLogs.log23255) (by decide +kernel)
theorem leaf95_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf95.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf95 hb LowOrder.T4Burg.LeafLogs.log23228 (by decide +kernel)
theorem leaf96_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf96.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf96 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (1475923/4626160) (24781095/12852233) false LowOrder.T4Burg.LeafLogs.log23248 LowOrder.T4Burg.LeafLogs.log23257) (by decide +kernel)
theorem leaf97_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf97.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K4.leaf97 hb LowOrder.T4Burg.LeafLogs.log23226 (by decide +kernel)
theorem leaf98_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf98.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K4.leaf98 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (14194819/41190765) (6862079232/3153005243) false LowOrder.T4Burg.LeafLogs.log23245 LowOrder.T4Burg.LeafLogs.log23259) (by decide +kernel)
theorem leaf99_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf99.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf99 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf100 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23212) (by decide +kernel)
theorem leaf101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf101 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf102 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23212) (by decide +kernel)
theorem leaf103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf103 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf104 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23212) (by decide +kernel)
theorem leaf105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf105 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf106 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23212) (by decide +kernel)
theorem leaf107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf107 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf108 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23212) (by decide +kernel)
theorem leaf109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf109 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf110 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (724833/2313080) (2359953/1261592) false LowOrder.T4Burg.LeafLogs.log23248 LowOrder.T4Burg.LeafLogs.log23265) (by decide +kernel)
theorem leaf111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf111 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf112 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (1458983/4626160) (24018795/12699773) false LowOrder.T4Burg.LeafLogs.log23248 LowOrder.T4Burg.LeafLogs.log23267) (by decide +kernel)
theorem leaf113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf113 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf114 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (1462371/4626160) (4834251/2546053) false LowOrder.T4Burg.LeafLogs.log23248 LowOrder.T4Burg.LeafLogs.log23269) (by decide +kernel)
theorem leaf115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K4.leaf115 hb LowOrder.T4Burg.LeafLogs.log23261 (by decide +kernel)
theorem leaf116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K4.leaf116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K4.leaf116 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (183961/578270) (12295260/6407059) false LowOrder.T4Burg.LeafLogs.log23248 LowOrder.T4Burg.LeafLogs.log23271) (by decide +kernel)
theorem block1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 64 ≤ i) (b : Box 4) (he : FinalN6K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 117
  · interval_cases i
    · have he' : b=FinalN6K4.leaf64 := Option.some.inj he.symm
      subst b
      exact leaf64_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf65 := Option.some.inj he.symm
      subst b
      exact leaf65_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf66 := Option.some.inj he.symm
      subst b
      exact leaf66_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf67 := Option.some.inj he.symm
      subst b
      exact leaf67_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf68 := Option.some.inj he.symm
      subst b
      exact leaf68_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf69 := Option.some.inj he.symm
      subst b
      exact leaf69_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf70 := Option.some.inj he.symm
      subst b
      exact leaf70_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf71 := Option.some.inj he.symm
      subst b
      exact leaf71_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf72 := Option.some.inj he.symm
      subst b
      exact leaf72_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf73 := Option.some.inj he.symm
      subst b
      exact leaf73_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf74 := Option.some.inj he.symm
      subst b
      exact leaf74_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf75 := Option.some.inj he.symm
      subst b
      exact leaf75_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf76 := Option.some.inj he.symm
      subst b
      exact leaf76_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf77 := Option.some.inj he.symm
      subst b
      exact leaf77_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf78 := Option.some.inj he.symm
      subst b
      exact leaf78_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf79 := Option.some.inj he.symm
      subst b
      exact leaf79_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf80 := Option.some.inj he.symm
      subst b
      exact leaf80_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf81 := Option.some.inj he.symm
      subst b
      exact leaf81_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf82 := Option.some.inj he.symm
      subst b
      exact leaf82_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf83 := Option.some.inj he.symm
      subst b
      exact leaf83_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf84 := Option.some.inj he.symm
      subst b
      exact leaf84_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf85 := Option.some.inj he.symm
      subst b
      exact leaf85_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf86 := Option.some.inj he.symm
      subst b
      exact leaf86_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf87 := Option.some.inj he.symm
      subst b
      exact leaf87_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf88 := Option.some.inj he.symm
      subst b
      exact leaf88_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf89 := Option.some.inj he.symm
      subst b
      exact leaf89_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf90 := Option.some.inj he.symm
      subst b
      exact leaf90_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf91 := Option.some.inj he.symm
      subst b
      exact leaf91_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf92 := Option.some.inj he.symm
      subst b
      exact leaf92_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf93 := Option.some.inj he.symm
      subst b
      exact leaf93_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf94 := Option.some.inj he.symm
      subst b
      exact leaf94_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf95 := Option.some.inj he.symm
      subst b
      exact leaf95_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf96 := Option.some.inj he.symm
      subst b
      exact leaf96_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf97 := Option.some.inj he.symm
      subst b
      exact leaf97_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf98 := Option.some.inj he.symm
      subst b
      exact leaf98_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf99 := Option.some.inj he.symm
      subst b
      exact leaf99_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf100 := Option.some.inj he.symm
      subst b
      exact leaf100_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf101 := Option.some.inj he.symm
      subst b
      exact leaf101_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf102 := Option.some.inj he.symm
      subst b
      exact leaf102_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf103 := Option.some.inj he.symm
      subst b
      exact leaf103_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf104 := Option.some.inj he.symm
      subst b
      exact leaf104_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf105 := Option.some.inj he.symm
      subst b
      exact leaf105_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf106 := Option.some.inj he.symm
      subst b
      exact leaf106_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf107 := Option.some.inj he.symm
      subst b
      exact leaf107_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf108 := Option.some.inj he.symm
      subst b
      exact leaf108_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf109 := Option.some.inj he.symm
      subst b
      exact leaf109_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf110 := Option.some.inj he.symm
      subst b
      exact leaf110_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf111 := Option.some.inj he.symm
      subst b
      exact leaf111_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf112 := Option.some.inj he.symm
      subst b
      exact leaf112_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf113 := Option.some.inj he.symm
      subst b
      exact leaf113_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf114 := Option.some.inj he.symm
      subst b
      exact leaf114_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf115 := Option.some.inj he.symm
      subst b
      exact leaf115_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K4.leaf116 := Option.some.inj he.symm
      subst b
      exact leaf116_product h ho h0 h1 hF hb
  · have hlookup : FinalN6K4.boxes i=some FinalN6K4.leaf116 := by
      simp only [FinalN6K4.boxes,if_neg (show ¬ i < 58 by omega),if_neg (show ¬ i < 87 by omega),if_neg (show ¬ i < 102 by omega),if_neg (show ¬ i < 109 by omega),if_neg (show ¬ i < 113 by omega),if_neg (show ¬ i < 115 by omega),if_neg (show ¬ i < 116 by omega)]
    have he' : b=FinalN6K4.leaf116 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf116_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K4
#print axioms LowOrder.T4Burg.CaseN6K4.block1_product
