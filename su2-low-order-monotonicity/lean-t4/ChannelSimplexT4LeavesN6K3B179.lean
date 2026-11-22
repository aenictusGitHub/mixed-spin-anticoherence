import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch148
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch236
import ChannelSimplexT4LogBatch244
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch246
import ChannelSimplexT4LogBatch248
import ChannelSimplexT4LogBatch249
import ChannelSimplexT4LogBatch250
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11456 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11457 hb (.odd (1043472029/1000000000) LowOrder.T4Burg.LeafLogs.log20570) (.quadratic (659263597711/2022551552000) (68783387573970/35526820494169) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21607) (by decide +kernel)
theorem leaf11458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11458 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11459 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11460 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (221848353157/675138437120) (3906929957985/1994265765563) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21610) (by decide +kernel)
theorem leaf11461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11461 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11462 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11463 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (44375542657/135027687424) (781650232749/398906001343) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21613) (by decide +kernel)
theorem leaf11464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11464 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11465 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (665720990863/2024313159680) (14086351382058/7178886743621) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21615) (by decide +kernel)
theorem leaf11466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11466 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11467 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (224077887877/675138437120) (4007259020385/2014331578043) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21616) (by decide +kernel)
theorem leaf11468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11468 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11469 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (665809071247/2024313159680) (70455538613970/35899190058841) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21619) (by decide +kernel)
theorem leaf11470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11470 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11471 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (44821449601/135027687424) (801716045229/402919163839) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21620) (by decide +kernel)
theorem leaf11472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11472 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11473 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.coefficient LowOrder.T4Burg.LeafLogs.log21622) (by decide +kernel)
theorem leaf11474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11474 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11475 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.coefficient LowOrder.T4Burg.LeafLogs.log21622) (by decide +kernel)
theorem leaf11476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11476 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11477 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (633646361743/2017266728960) (62152114306770/34086945951577) false LowOrder.T4Burg.LeafLogs.log21584 LowOrder.T4Burg.LeafLogs.log21626) (by decide +kernel)
theorem leaf11478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11478 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11479 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (639894563983/2019028336640) (63744002096850/34443163775833) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21628) (by decide +kernel)
theorem leaf11480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11480 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11481 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (126756954755/403453345792) (12437897111082/6818884040261) false LowOrder.T4Burg.LeafLogs.log21584 LowOrder.T4Burg.LeafLogs.log21630) (by decide +kernel)
theorem leaf11482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11482 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (30999427/98642432) (3043153962/1669152533) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log21632) (by decide +kernel)
theorem leaf11483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11483 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (128006595203/403805667328) (63781373345490/34450638025561) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21634) (by decide +kernel)
theorem leaf11484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11484 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (31304515/98728448) (15604414290/8432743321) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21636) (by decide +kernel)
theorem leaf11485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11485 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (91456650553/288432619520) (1823586839046/984556320851) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21638) (by decide +kernel)
theorem leaf11486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11486 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (22366073/70520320) (446148486/240997139) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21640) (by decide +kernel)
theorem leaf11487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11487 hb (.fixed (1297878945289/1374389534720) LowOrder.T4Burg.LeafLogs.log21643) (.quadratic (129248371331/404157988864) (65362644303570/34804765513561) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21642) (by decide +kernel)
theorem leaf11488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11488 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11489 hb (.fixed (653284757157/687194767360) LowOrder.T4Burg.LeafLogs.log21645) (.quadratic (652688239759/2022551552000) (67008040926930/35171751164761) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21644) (by decide +kernel)
theorem leaf11490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11490 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11491 hb (.fixed (5197446583781/5497558138880) LowOrder.T4Burg.LeafLogs.log21647) (.quadratic (646380268687/2020789944320) (65400015552210/34812239763289) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21646) (by decide +kernel)
theorem leaf11492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11492 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158072207/494072320) (15999590610/8521038409) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21648) (by decide +kernel)
theorem leaf11493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11493 hb (.fixed (5232158972501/5497558138880) LowOrder.T4Burg.LeafLogs.log13668) (.quadratic (652826651791/2022551552000) (67045412175570/35179225414489) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21650) (by decide +kernel)
theorem leaf11494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11494 hb (.odd (263454203/250000000) LowOrder.T4Burg.LeafLogs.log13672) (.quadratic (130586092163/404157988864) (67168567426770/35165950138201) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21651) (by decide +kernel)
theorem leaf11495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11495 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11496 hb (.odd (1043472029/1000000000) LowOrder.T4Burg.LeafLogs.log20570) (.quadratic (659376843919/2022551552000) (68813964050130/35532935789401) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21652) (by decide +kernel)
theorem leaf11497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11497 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11498 hb (.odd (263454203/250000000) LowOrder.T4Burg.LeafLogs.log13672) (.quadratic (653068872847/2020789944320) (67205938675410/35173424387929) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21654) (by decide +kernel)
theorem leaf11499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11499 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (159705167/494072320) (16440489810/8609218249) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21656) (by decide +kernel)
theorem leaf11500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11500 hb (.odd (1043472029/1000000000) LowOrder.T4Burg.LeafLogs.log20570) (.quadratic (659515255951/2022551552000) (68851335298770/35540410039129) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21658) (by decide +kernel)
theorem leaf11501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11501 hb (.fixed (2646415013793/2748779069440) LowOrder.T4Burg.LeafLogs.log21661) (.quadratic (161278991/494502400) (16842197970/8698827769) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21660) (by decide +kernel)
theorem leaf11502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11502 hb (.fixed (5261317329891/5497558138880) LowOrder.T4Burg.LeafLogs.log20326) (.quadratic (131846742659/404862631936) (68680191966930/35544120729433) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21662) (by decide +kernel)
theorem leaf11503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11503 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11504 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (221915462021/675138437120) (3909949856865/1994869745339) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21663) (by decide +kernel)
theorem leaf11505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11505 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11506 hb (.fixed (5267148801831/5497558138880) LowOrder.T4Burg.LeafLogs.log21666) (.quadratic (659372125327/2024313159680) (68717563215570/35551594979161) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21665) (by decide +kernel)
theorem leaf11507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11507 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (44392319873/135027687424) (782405207469/399056996287) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21667) (by decide +kernel)
theorem leaf11508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11508 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (133184463491/404862631936) (70486115090130/35905305354073) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21669) (by decide +kernel)
theorem leaf11509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11509 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11510 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (224144996741/675138437120) (4010278919265/2014935557819) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21670) (by decide +kernel)
theorem leaf11511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11511 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11512 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (666060729487/2024313159680) (70523486338770/35912779603801) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21672) (by decide +kernel)
theorem leaf11513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11513 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (44838226817/135027687424) (802471019949/403070158783) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21673) (by decide +kernel)
theorem leaf11514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11514 hb (.fixed (5204683706581/5497558138880) LowOrder.T4Burg.LeafLogs.log21676) (.quadratic (92363406649/288684277760) (9349168796190/4974438995359) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21675) (by decide +kernel)
theorem leaf11515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11515 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (22587449/70581760) (2287196190/1217599279) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21677) (by decide +kernel)
theorem leaf11516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11516 hb (.fixed (2619667706263/2748779069440) LowOrder.T4Burg.LeafLogs.log21680) (.quadratic (93284318521/288935936000) (9584225456670/5026865516959) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21679) (by decide +kernel)
theorem leaf11517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11517 hb (.fixed (5213220255041/5497558138880) LowOrder.T4Burg.LeafLogs.log21682) (.quadratic (646732590223/2020789944320) (65495142366930/34831265126233) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21681) (by decide +kernel)
theorem leaf11518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11518 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158158223/494072320) (16022814930/8525683273) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21683) (by decide +kernel)
theorem leaf11519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11519 hb (.fixed (5247800653661/5497558138880) LowOrder.T4Burg.LeafLogs.log21686) (.quadratic (653178973327/2022551552000) (67140538990290/35198250777433) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21685) (by decide +kernel)
theorem block179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11456 ≤ i) (hhi : i < 11520) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11456 := Option.some.inj he.symm
    subst b
    exact leaf11456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11457 := Option.some.inj he.symm
    subst b
    exact leaf11457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11458 := Option.some.inj he.symm
    subst b
    exact leaf11458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11459 := Option.some.inj he.symm
    subst b
    exact leaf11459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11460 := Option.some.inj he.symm
    subst b
    exact leaf11460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11461 := Option.some.inj he.symm
    subst b
    exact leaf11461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11462 := Option.some.inj he.symm
    subst b
    exact leaf11462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11463 := Option.some.inj he.symm
    subst b
    exact leaf11463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11464 := Option.some.inj he.symm
    subst b
    exact leaf11464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11465 := Option.some.inj he.symm
    subst b
    exact leaf11465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11466 := Option.some.inj he.symm
    subst b
    exact leaf11466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11467 := Option.some.inj he.symm
    subst b
    exact leaf11467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11468 := Option.some.inj he.symm
    subst b
    exact leaf11468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11469 := Option.some.inj he.symm
    subst b
    exact leaf11469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11470 := Option.some.inj he.symm
    subst b
    exact leaf11470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11471 := Option.some.inj he.symm
    subst b
    exact leaf11471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11472 := Option.some.inj he.symm
    subst b
    exact leaf11472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11473 := Option.some.inj he.symm
    subst b
    exact leaf11473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11474 := Option.some.inj he.symm
    subst b
    exact leaf11474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11475 := Option.some.inj he.symm
    subst b
    exact leaf11475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11476 := Option.some.inj he.symm
    subst b
    exact leaf11476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11477 := Option.some.inj he.symm
    subst b
    exact leaf11477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11478 := Option.some.inj he.symm
    subst b
    exact leaf11478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11479 := Option.some.inj he.symm
    subst b
    exact leaf11479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11480 := Option.some.inj he.symm
    subst b
    exact leaf11480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11481 := Option.some.inj he.symm
    subst b
    exact leaf11481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11482 := Option.some.inj he.symm
    subst b
    exact leaf11482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11483 := Option.some.inj he.symm
    subst b
    exact leaf11483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11484 := Option.some.inj he.symm
    subst b
    exact leaf11484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11485 := Option.some.inj he.symm
    subst b
    exact leaf11485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11486 := Option.some.inj he.symm
    subst b
    exact leaf11486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11487 := Option.some.inj he.symm
    subst b
    exact leaf11487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11488 := Option.some.inj he.symm
    subst b
    exact leaf11488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11489 := Option.some.inj he.symm
    subst b
    exact leaf11489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11490 := Option.some.inj he.symm
    subst b
    exact leaf11490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11491 := Option.some.inj he.symm
    subst b
    exact leaf11491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11492 := Option.some.inj he.symm
    subst b
    exact leaf11492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11493 := Option.some.inj he.symm
    subst b
    exact leaf11493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11494 := Option.some.inj he.symm
    subst b
    exact leaf11494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11495 := Option.some.inj he.symm
    subst b
    exact leaf11495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11496 := Option.some.inj he.symm
    subst b
    exact leaf11496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11497 := Option.some.inj he.symm
    subst b
    exact leaf11497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11498 := Option.some.inj he.symm
    subst b
    exact leaf11498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11499 := Option.some.inj he.symm
    subst b
    exact leaf11499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11500 := Option.some.inj he.symm
    subst b
    exact leaf11500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11501 := Option.some.inj he.symm
    subst b
    exact leaf11501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11502 := Option.some.inj he.symm
    subst b
    exact leaf11502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11503 := Option.some.inj he.symm
    subst b
    exact leaf11503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11504 := Option.some.inj he.symm
    subst b
    exact leaf11504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11505 := Option.some.inj he.symm
    subst b
    exact leaf11505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11506 := Option.some.inj he.symm
    subst b
    exact leaf11506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11507 := Option.some.inj he.symm
    subst b
    exact leaf11507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11508 := Option.some.inj he.symm
    subst b
    exact leaf11508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11509 := Option.some.inj he.symm
    subst b
    exact leaf11509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11510 := Option.some.inj he.symm
    subst b
    exact leaf11510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11511 := Option.some.inj he.symm
    subst b
    exact leaf11511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11512 := Option.some.inj he.symm
    subst b
    exact leaf11512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11513 := Option.some.inj he.symm
    subst b
    exact leaf11513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11514 := Option.some.inj he.symm
    subst b
    exact leaf11514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11515 := Option.some.inj he.symm
    subst b
    exact leaf11515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11516 := Option.some.inj he.symm
    subst b
    exact leaf11516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11517 := Option.some.inj he.symm
    subst b
    exact leaf11517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11518 := Option.some.inj he.symm
    subst b
    exact leaf11518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11519 := Option.some.inj he.symm
    subst b
    exact leaf11519_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block179_product
