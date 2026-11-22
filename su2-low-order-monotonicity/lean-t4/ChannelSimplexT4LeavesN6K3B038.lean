import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch053
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch063
import ChannelSimplexT4LogBatch064
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2432 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2433 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2434 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2435 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2436 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2437 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2438 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2439 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2440 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2441 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.quadratic (7252907143/29101076480) (386826798690/365808466081) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log6685) (by decide +kernel)
theorem leaf2442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2442 hb LowOrder.T4Burg.LeafLogs.log6460 (by decide +kernel)
theorem leaf2443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2443 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.quadratic (7258412167/29101076480) (388313155170/366105737377) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log6686) (by decide +kernel)
theorem leaf2444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2444 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.quadratic (1460765723/5809205248) (80709661818/73612501997) false LowOrder.T4Burg.LeafLogs.log6673 LowOrder.T4Burg.LeafLogs.log6687) (by decide +kernel)
theorem leaf2445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2445 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf2446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2446 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.quadratic (7309333639/29046026240) (405034665570/368359781281) false LowOrder.T4Burg.LeafLogs.log6673 LowOrder.T4Burg.LeafLogs.log6688) (by decide +kernel)
theorem leaf2447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2447 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf2448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2448 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2449 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2450 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2451 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2452 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2453 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2454 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2455 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2456 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2457 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2458 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.coefficient LowOrder.T4Burg.LeafLogs.log6460) (by decide +kernel)
theorem leaf2459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2459 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf2460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2460 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf2461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2461 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf2462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2462 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.quadratic (29865141983/117136875520) (1738197057330/1515979652233) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log6698) (by decide +kernel)
theorem leaf2463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2463 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.quadratic (29874579167/117136875520) (1740745097010/1516489260169) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log6699) (by decide +kernel)
theorem leaf2464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2464 hb LowOrder.T4Burg.LeafLogs.log6700 (by decide +kernel)
theorem leaf2465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2465 hb LowOrder.T4Burg.LeafLogs.log6700 (by decide +kernel)
theorem leaf2466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2466 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (30213334751/117577277440) (361685480202/307765500341) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log6701) (by decide +kernel)
theorem leaf2467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2467 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (6044554387/23515455488) (1810975440690/1539337109641) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log6702) (by decide +kernel)
theorem leaf2468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2468 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (30367475423/117357076480) (372387246858/309024849845) false LowOrder.T4Burg.LeafLogs.log6703 LowOrder.T4Burg.LeafLogs.log6704) (by decide +kernel)
theorem leaf2469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2469 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4768) (by decide +kernel)
theorem leaf2470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2470 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (30376912607/117357076480) (1864484273970/1545633857161) false LowOrder.T4Burg.LeafLogs.log6703 LowOrder.T4Burg.LeafLogs.log6706) (by decide +kernel)
theorem leaf2471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2471 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4768) (by decide +kernel)
theorem leaf2472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2472 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (53992791/205399040) (77477898/61477685) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log6708) (by decide +kernel)
theorem leaf2473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2473 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (981985/3734528) (35261910/27953339) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log6709) (by decide +kernel)
theorem leaf2474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2474 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf2475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2475 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.quadratic (29890307807/117136875520) (1744991829810/1517338606729) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log6710) (by decide +kernel)
theorem leaf2476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2476 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf2477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2477 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.quadratic (29912327903/117136875520) (1750937255730/1518527691913) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log6712) (by decide +kernel)
theorem leaf2478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2478 hb LowOrder.T4Burg.LeafLogs.log6700 (by decide +kernel)
theorem leaf2479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2479 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (6047700115/23515455488) (1815222173490/1540186456201) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log6714) (by decide +kernel)
theorem leaf2480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2480 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (30260520671/117577277440) (364233519882/308275108277) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log6715) (by decide +kernel)
theorem leaf2481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2481 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (30392641247/117357076480) (1868731006770/1546483203721) false LowOrder.T4Burg.LeafLogs.log6703 LowOrder.T4Burg.LeafLogs.log6717) (by decide +kernel)
theorem leaf2482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2482 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4768) (by decide +kernel)
theorem leaf2483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2483 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (30414661343/117357076480) (374935286538/309534457781) false LowOrder.T4Burg.LeafLogs.log6703 LowOrder.T4Burg.LeafLogs.log6719) (by decide +kernel)
theorem leaf2484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2484 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (30941767391/117577277440) (401020842762/315632572853) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log6721) (by decide +kernel)
theorem leaf2485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2485 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf2486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2486 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (32421889/123239424) (388700210/307650569) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log6722) (by decide +kernel)
theorem leaf2487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2487 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (54074711/205399040) (77969418/61575989) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log6723) (by decide +kernel)
theorem leaf2488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2488 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (30192690911/116916674560) (1838526119730/1531656960649) false LowOrder.T4Burg.LeafLogs.log6724 LowOrder.T4Burg.LeafLogs.log6725) (by decide +kernel)
theorem leaf2489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2489 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.coefficient LowOrder.T4Burg.LeafLogs.log4760) (by decide +kernel)
theorem leaf2490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2490 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (6040425619/23383334912) (368214831882/306433313717) false LowOrder.T4Burg.LeafLogs.log6724 LowOrder.T4Burg.LeafLogs.log6728) (by decide +kernel)
theorem leaf2491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2491 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.quadratic (30679688927/117136875520) (1958124732210/1559965187209) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log6730) (by decide +kernel)
theorem leaf2492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2492 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.quadratic (160809989/613903360) (3422638530/2738346193) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log6732) (by decide +kernel)
theorem leaf2493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2493 hb (.odd (176118671/125000000) LowOrder.T4Burg.LeafLogs.log1378) (.quadratic (160859141/613903360) (3427062210/2739230929) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log6734) (by decide +kernel)
theorem leaf2494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2494 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (54387031/204252160) (406097970/308569801) false LowOrder.T4Burg.LeafLogs.log6736 LowOrder.T4Burg.LeafLogs.log6737) (by decide +kernel)
theorem leaf2495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2495 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (165648389/613903360) (3858094530/2825437393) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log6739) (by decide +kernel)
theorem block38_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2432 ≤ i) (hhi : i < 2496) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2432 := Option.some.inj he.symm
    subst b
    exact leaf2432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2433 := Option.some.inj he.symm
    subst b
    exact leaf2433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2434 := Option.some.inj he.symm
    subst b
    exact leaf2434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2435 := Option.some.inj he.symm
    subst b
    exact leaf2435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2436 := Option.some.inj he.symm
    subst b
    exact leaf2436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2437 := Option.some.inj he.symm
    subst b
    exact leaf2437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2438 := Option.some.inj he.symm
    subst b
    exact leaf2438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2439 := Option.some.inj he.symm
    subst b
    exact leaf2439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2440 := Option.some.inj he.symm
    subst b
    exact leaf2440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2441 := Option.some.inj he.symm
    subst b
    exact leaf2441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2442 := Option.some.inj he.symm
    subst b
    exact leaf2442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2443 := Option.some.inj he.symm
    subst b
    exact leaf2443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2444 := Option.some.inj he.symm
    subst b
    exact leaf2444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2445 := Option.some.inj he.symm
    subst b
    exact leaf2445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2446 := Option.some.inj he.symm
    subst b
    exact leaf2446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2447 := Option.some.inj he.symm
    subst b
    exact leaf2447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2448 := Option.some.inj he.symm
    subst b
    exact leaf2448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2449 := Option.some.inj he.symm
    subst b
    exact leaf2449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2450 := Option.some.inj he.symm
    subst b
    exact leaf2450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2451 := Option.some.inj he.symm
    subst b
    exact leaf2451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2452 := Option.some.inj he.symm
    subst b
    exact leaf2452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2453 := Option.some.inj he.symm
    subst b
    exact leaf2453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2454 := Option.some.inj he.symm
    subst b
    exact leaf2454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2455 := Option.some.inj he.symm
    subst b
    exact leaf2455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2456 := Option.some.inj he.symm
    subst b
    exact leaf2456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2457 := Option.some.inj he.symm
    subst b
    exact leaf2457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2458 := Option.some.inj he.symm
    subst b
    exact leaf2458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2459 := Option.some.inj he.symm
    subst b
    exact leaf2459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2460 := Option.some.inj he.symm
    subst b
    exact leaf2460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2461 := Option.some.inj he.symm
    subst b
    exact leaf2461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2462 := Option.some.inj he.symm
    subst b
    exact leaf2462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2463 := Option.some.inj he.symm
    subst b
    exact leaf2463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2464 := Option.some.inj he.symm
    subst b
    exact leaf2464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2465 := Option.some.inj he.symm
    subst b
    exact leaf2465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2466 := Option.some.inj he.symm
    subst b
    exact leaf2466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2467 := Option.some.inj he.symm
    subst b
    exact leaf2467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2468 := Option.some.inj he.symm
    subst b
    exact leaf2468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2469 := Option.some.inj he.symm
    subst b
    exact leaf2469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2470 := Option.some.inj he.symm
    subst b
    exact leaf2470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2471 := Option.some.inj he.symm
    subst b
    exact leaf2471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2472 := Option.some.inj he.symm
    subst b
    exact leaf2472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2473 := Option.some.inj he.symm
    subst b
    exact leaf2473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2474 := Option.some.inj he.symm
    subst b
    exact leaf2474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2475 := Option.some.inj he.symm
    subst b
    exact leaf2475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2476 := Option.some.inj he.symm
    subst b
    exact leaf2476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2477 := Option.some.inj he.symm
    subst b
    exact leaf2477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2478 := Option.some.inj he.symm
    subst b
    exact leaf2478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2479 := Option.some.inj he.symm
    subst b
    exact leaf2479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2480 := Option.some.inj he.symm
    subst b
    exact leaf2480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2481 := Option.some.inj he.symm
    subst b
    exact leaf2481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2482 := Option.some.inj he.symm
    subst b
    exact leaf2482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2483 := Option.some.inj he.symm
    subst b
    exact leaf2483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2484 := Option.some.inj he.symm
    subst b
    exact leaf2484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2485 := Option.some.inj he.symm
    subst b
    exact leaf2485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2486 := Option.some.inj he.symm
    subst b
    exact leaf2486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2487 := Option.some.inj he.symm
    subst b
    exact leaf2487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2488 := Option.some.inj he.symm
    subst b
    exact leaf2488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2489 := Option.some.inj he.symm
    subst b
    exact leaf2489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2490 := Option.some.inj he.symm
    subst b
    exact leaf2490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2491 := Option.some.inj he.symm
    subst b
    exact leaf2491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2492 := Option.some.inj he.symm
    subst b
    exact leaf2492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2493 := Option.some.inj he.symm
    subst b
    exact leaf2493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2494 := Option.some.inj he.symm
    subst b
    exact leaf2494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2495 := Option.some.inj he.symm
    subst b
    exact leaf2495_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block38_product
