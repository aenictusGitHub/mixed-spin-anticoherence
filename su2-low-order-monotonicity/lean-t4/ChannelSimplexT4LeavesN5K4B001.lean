import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K4
import T4FinalPartitionN5K4
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch260
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch265
import ChannelSimplexT4LogBatch266
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K4
open BoxPartition
noncomputable section
theorem leaf64_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf64.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf64 hb LowOrder.T4Burg.LeafLogs.log23136 (by decide +kernel)
theorem leaf65_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf65.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf65 hb LowOrder.T4Burg.LeafLogs.log23168 (by decide +kernel)
theorem leaf66_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf66.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf66 hb LowOrder.T4Burg.LeafLogs.log23136 (by decide +kernel)
theorem leaf67_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf67.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 5 FinalN5K4.leaf67 hb LowOrder.T4Burg.LeafLogs.log23169 (by decide +kernel)
theorem leaf68_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf68.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K4.leaf68 hb (.quadrupole (817361263/1000000000) LowOrder.T4Burg.LeafLogs.log22594) (.quadratic (168053/577500) (33633920/19961159) false LowOrder.T4Burg.LeafLogs.log23170 LowOrder.T4Burg.LeafLogs.log23171) (by decide +kernel)
theorem leaf69_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf69.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K4.leaf69 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23155) (by decide +kernel)
theorem leaf70_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf70.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf70 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf71_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf71.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf71 hb LowOrder.T4Burg.LeafLogs.log23157 (by decide +kernel)
theorem leaf72_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf72.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K4.leaf72 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23157) (by decide +kernel)
theorem leaf73_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf73.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf73 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23164) (by decide +kernel)
theorem leaf74_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf74.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf74 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23133) (by decide +kernel)
theorem leaf75_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf75.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf75 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (4814137/13946240) (313857795/140297711) false LowOrder.T4Burg.LeafLogs.log23174 LowOrder.T4Burg.LeafLogs.log23175) (by decide +kernel)
theorem leaf76_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf76.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf76 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (2086333/6071360) (2838558555/1287661169) false LowOrder.T4Burg.LeafLogs.log23176 LowOrder.T4Burg.LeafLogs.log23177) (by decide +kernel)
theorem leaf77_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf77.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf77 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (422233/1233152) (2857932315/1314098111) false LowOrder.T4Burg.LeafLogs.log23142 LowOrder.T4Burg.LeafLogs.log23179) (by decide +kernel)
theorem leaf78_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf78.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf78 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf79_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf79.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K4.leaf79 hb (by decide +kernel)).elim
theorem leaf80_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf80.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf80 hb LowOrder.T4Burg.LeafLogs.log23168 (by decide +kernel)
theorem leaf81_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf81.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf81 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23168) (by decide +kernel)
theorem leaf82_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf82.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf82 hb LowOrder.T4Burg.LeafLogs.log23168 (by decide +kernel)
theorem leaf83_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf83.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf83 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.coefficient LowOrder.T4Burg.LeafLogs.log23168) (by decide +kernel)
theorem leaf84_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf84.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf84 hb LowOrder.T4Burg.LeafLogs.log23182 (by decide +kernel)
theorem leaf85_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf85.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf85 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (8201629/26689152) (2219443915/1232569111) false LowOrder.T4Burg.LeafLogs.log23147 LowOrder.T4Burg.LeafLogs.log23183) (by decide +kernel)
theorem leaf86_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf86.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf86 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (4987961/14607040) (64063143/29822005) false LowOrder.T4Burg.LeafLogs.log23185 LowOrder.T4Burg.LeafLogs.log23186) (by decide +kernel)
theorem leaf87_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf87.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf87 hb LowOrder.T4Burg.LeafLogs.log23182 (by decide +kernel)
theorem leaf88_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf88.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf88 hb LowOrder.T4Burg.LeafLogs.log23168 (by decide +kernel)
theorem leaf89_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf89.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf89 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (250993/730352) (162630030/75049447) false LowOrder.T4Burg.LeafLogs.log23185 LowOrder.T4Burg.LeafLogs.log23188) (by decide +kernel)
theorem leaf90_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf90.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf90 hb LowOrder.T4Burg.LeafLogs.log23182 (by decide +kernel)
theorem leaf91_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf91.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf91 hb (.fixed (582626350337/687194767360) LowOrder.T4Burg.LeafLogs.log23191) (.quadratic (3814303/11120480) (739446255/345059333) false LowOrder.T4Burg.LeafLogs.log23147 LowOrder.T4Burg.LeafLogs.log23190) (by decide +kernel)
theorem leaf92_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf92.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 1 FinalN5K4.leaf92 hb LowOrder.T4Burg.LeafLogs.log23192 (by decide +kernel)
theorem leaf93_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf93.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 5 FinalN5K4.leaf93 hb LowOrder.T4Burg.LeafLogs.log23169 (by decide +kernel)
theorem leaf94_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf94.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf94 hb LowOrder.T4Burg.LeafLogs.log23193 (by decide +kernel)
theorem leaf95_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf95.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf95 hb LowOrder.T4Burg.LeafLogs.log23155 (by decide +kernel)
theorem leaf96_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf96.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf96 hb LowOrder.T4Burg.LeafLogs.log23155 (by decide +kernel)
theorem leaf97_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf97.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf97 hb LowOrder.T4Burg.LeafLogs.log23194 (by decide +kernel)
theorem leaf98_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf98.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf98 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf99_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf99.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K4.leaf99 hb (.quadrupole (817361263/1000000000) LowOrder.T4Burg.LeafLogs.log22594) (.quadratic (25369/91266) (91082240/60713809) false LowOrder.T4Burg.LeafLogs.log23195 LowOrder.T4Burg.LeafLogs.log23196) (by decide +kernel)
theorem leaf100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf100 hb LowOrder.T4Burg.LeafLogs.log23134 (by decide +kernel)
theorem leaf101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf101 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (4727561/14607040) (55990743/28207525) false LowOrder.T4Burg.LeafLogs.log23185 LowOrder.T4Burg.LeafLogs.log23198) (by decide +kernel)
theorem leaf102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf102 hb (.quadrupole (22821089/25000000) LowOrder.T4Burg.LeafLogs.log22640) (.quadratic (1229215/3812736) (2531672815/1295014891) false LowOrder.T4Burg.LeafLogs.log23147 LowOrder.T4Burg.LeafLogs.log23200) (by decide +kernel)
theorem leaf103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf103 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (3032303/8896384) (2913285915/1371337511) false LowOrder.T4Burg.LeafLogs.log23147 LowOrder.T4Burg.LeafLogs.log23202) (by decide +kernel)
theorem leaf104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 5 FinalN5K4.leaf104 hb LowOrder.T4Burg.LeafLogs.log23204 (by decide +kernel)
theorem leaf105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf105 hb LowOrder.T4Burg.LeafLogs.log23193 (by decide +kernel)
theorem leaf106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf106 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf107 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf108 hb LowOrder.T4Burg.LeafLogs.log23205 (by decide +kernel)
theorem leaf109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf109 hb LowOrder.T4Burg.LeafLogs.log23134 (by decide +kernel)
theorem leaf110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf110 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf111 hb LowOrder.T4Burg.LeafLogs.log23206 (by decide +kernel)
theorem leaf112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf112 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf113 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf114 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf115 hb LowOrder.T4Burg.LeafLogs.log23168 (by decide +kernel)
theorem leaf116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf116 hb LowOrder.T4Burg.LeafLogs.log23207 (by decide +kernel)
theorem leaf117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf117 hb LowOrder.T4Burg.LeafLogs.log23206 (by decide +kernel)
theorem leaf118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf118 hb LowOrder.T4Burg.LeafLogs.log23208 (by decide +kernel)
theorem leaf119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf119 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf120 hb LowOrder.T4Burg.LeafLogs.log23209 (by decide +kernel)
theorem leaf121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf121 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf122 hb LowOrder.T4Burg.LeafLogs.log23209 (by decide +kernel)
theorem leaf123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf123 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf124 hb LowOrder.T4Burg.LeafLogs.log23207 (by decide +kernel)
theorem leaf125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf125 hb LowOrder.T4Burg.LeafLogs.log23206 (by decide +kernel)
theorem leaf126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf126 hb LowOrder.T4Burg.LeafLogs.log23209 (by decide +kernel)
theorem leaf127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf127 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem block1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 64 ≤ i) (hhi : i < 128) (b : Box 4) (he : FinalN5K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K4.leaf64 := Option.some.inj he.symm
    subst b
    exact leaf64_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf65 := Option.some.inj he.symm
    subst b
    exact leaf65_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf66 := Option.some.inj he.symm
    subst b
    exact leaf66_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf67 := Option.some.inj he.symm
    subst b
    exact leaf67_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf68 := Option.some.inj he.symm
    subst b
    exact leaf68_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf69 := Option.some.inj he.symm
    subst b
    exact leaf69_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf70 := Option.some.inj he.symm
    subst b
    exact leaf70_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf71 := Option.some.inj he.symm
    subst b
    exact leaf71_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf72 := Option.some.inj he.symm
    subst b
    exact leaf72_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf73 := Option.some.inj he.symm
    subst b
    exact leaf73_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf74 := Option.some.inj he.symm
    subst b
    exact leaf74_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf75 := Option.some.inj he.symm
    subst b
    exact leaf75_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf76 := Option.some.inj he.symm
    subst b
    exact leaf76_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf77 := Option.some.inj he.symm
    subst b
    exact leaf77_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf78 := Option.some.inj he.symm
    subst b
    exact leaf78_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf79 := Option.some.inj he.symm
    subst b
    exact leaf79_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf80 := Option.some.inj he.symm
    subst b
    exact leaf80_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf81 := Option.some.inj he.symm
    subst b
    exact leaf81_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf82 := Option.some.inj he.symm
    subst b
    exact leaf82_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf83 := Option.some.inj he.symm
    subst b
    exact leaf83_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf84 := Option.some.inj he.symm
    subst b
    exact leaf84_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf85 := Option.some.inj he.symm
    subst b
    exact leaf85_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf86 := Option.some.inj he.symm
    subst b
    exact leaf86_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf87 := Option.some.inj he.symm
    subst b
    exact leaf87_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf88 := Option.some.inj he.symm
    subst b
    exact leaf88_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf89 := Option.some.inj he.symm
    subst b
    exact leaf89_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf90 := Option.some.inj he.symm
    subst b
    exact leaf90_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf91 := Option.some.inj he.symm
    subst b
    exact leaf91_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf92 := Option.some.inj he.symm
    subst b
    exact leaf92_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf93 := Option.some.inj he.symm
    subst b
    exact leaf93_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf94 := Option.some.inj he.symm
    subst b
    exact leaf94_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf95 := Option.some.inj he.symm
    subst b
    exact leaf95_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf96 := Option.some.inj he.symm
    subst b
    exact leaf96_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf97 := Option.some.inj he.symm
    subst b
    exact leaf97_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf98 := Option.some.inj he.symm
    subst b
    exact leaf98_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf99 := Option.some.inj he.symm
    subst b
    exact leaf99_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf100 := Option.some.inj he.symm
    subst b
    exact leaf100_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf101 := Option.some.inj he.symm
    subst b
    exact leaf101_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf102 := Option.some.inj he.symm
    subst b
    exact leaf102_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf103 := Option.some.inj he.symm
    subst b
    exact leaf103_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf104 := Option.some.inj he.symm
    subst b
    exact leaf104_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf105 := Option.some.inj he.symm
    subst b
    exact leaf105_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf106 := Option.some.inj he.symm
    subst b
    exact leaf106_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf107 := Option.some.inj he.symm
    subst b
    exact leaf107_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf108 := Option.some.inj he.symm
    subst b
    exact leaf108_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf109 := Option.some.inj he.symm
    subst b
    exact leaf109_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf110 := Option.some.inj he.symm
    subst b
    exact leaf110_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf111 := Option.some.inj he.symm
    subst b
    exact leaf111_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf112 := Option.some.inj he.symm
    subst b
    exact leaf112_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf113 := Option.some.inj he.symm
    subst b
    exact leaf113_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf114 := Option.some.inj he.symm
    subst b
    exact leaf114_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf115 := Option.some.inj he.symm
    subst b
    exact leaf115_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf116 := Option.some.inj he.symm
    subst b
    exact leaf116_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf117 := Option.some.inj he.symm
    subst b
    exact leaf117_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf118 := Option.some.inj he.symm
    subst b
    exact leaf118_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf119 := Option.some.inj he.symm
    subst b
    exact leaf119_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf120 := Option.some.inj he.symm
    subst b
    exact leaf120_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf121 := Option.some.inj he.symm
    subst b
    exact leaf121_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf122 := Option.some.inj he.symm
    subst b
    exact leaf122_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf123 := Option.some.inj he.symm
    subst b
    exact leaf123_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf124 := Option.some.inj he.symm
    subst b
    exact leaf124_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf125 := Option.some.inj he.symm
    subst b
    exact leaf125_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf126 := Option.some.inj he.symm
    subst b
    exact leaf126_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf127 := Option.some.inj he.symm
    subst b
    exact leaf127_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K4
#print axioms LowOrder.T4Burg.CaseN5K4.block1_product
