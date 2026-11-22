import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch052
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch060
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1792 hb LowOrder.T4Burg.LeafLogs.log4759 (by decide +kernel)
theorem leaf1793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1793 hb LowOrder.T4Burg.LeafLogs.log6071 (by decide +kernel)
theorem leaf1794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1794 hb LowOrder.T4Burg.LeafLogs.log4028 (by decide +kernel)
theorem leaf1795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1795 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.quadratic (2587848437/10382417920) (138068510310/128578914179) false LowOrder.T4Burg.LeafLogs.log5207 LowOrder.T4Burg.LeafLogs.log6072) (by decide +kernel)
theorem leaf1796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1796 hb LowOrder.T4Burg.LeafLogs.log4759 (by decide +kernel)
theorem leaf1797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1797 hb LowOrder.T4Burg.LeafLogs.log4379 (by decide +kernel)
theorem leaf1798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1798 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf1799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1799 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf1800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1800 hb LowOrder.T4Burg.LeafLogs.log4780 (by decide +kernel)
theorem leaf1801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1801 hb LowOrder.T4Burg.LeafLogs.log4780 (by decide +kernel)
theorem leaf1802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1802 hb LowOrder.T4Burg.LeafLogs.log4068 (by decide +kernel)
theorem leaf1803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1803 hb LowOrder.T4Burg.LeafLogs.log4068 (by decide +kernel)
theorem leaf1804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1804 hb LowOrder.T4Burg.LeafLogs.log4774 (by decide +kernel)
theorem leaf1805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1805 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf1806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1806 hb LowOrder.T4Burg.LeafLogs.log4791 (by decide +kernel)
theorem leaf1807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1807 hb LowOrder.T4Burg.LeafLogs.log4162 (by decide +kernel)
theorem leaf1808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1808 hb LowOrder.T4Burg.LeafLogs.log4162 (by decide +kernel)
theorem leaf1809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1809 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf1810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1810 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (6330815635/23691616256) (2149864718130/1624817617033) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log6074) (by decide +kernel)
theorem leaf1811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1811 hb LowOrder.T4Burg.LeafLogs.log4791 (by decide +kernel)
theorem leaf1812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1812 hb LowOrder.T4Burg.LeafLogs.log4162 (by decide +kernel)
theorem leaf1813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1813 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (1536115739/5842235392) (496352691810/389900354209) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log6075) (by decide +kernel)
theorem leaf1814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1814 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (7624496263/29101076480) (487155861090/385874278561) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log6077) (by decide +kernel)
theorem leaf1815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1815 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf1816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1816 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf1817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1817 hb LowOrder.T4Burg.LeafLogs.log4767 (by decide +kernel)
theorem leaf1818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1818 hb LowOrder.T4Burg.LeafLogs.log4767 (by decide +kernel)
theorem leaf1819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1819 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf1820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1820 hb LowOrder.T4Burg.LeafLogs.log4068 (by decide +kernel)
theorem leaf1821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1821 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf1822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1822 hb LowOrder.T4Burg.LeafLogs.log4768 (by decide +kernel)
theorem leaf1823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1823 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf1824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1824 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf1825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1825 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf1826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1826 hb LowOrder.T4Burg.LeafLogs.log4774 (by decide +kernel)
theorem leaf1827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1827 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf1828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1828 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf1829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1829 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf1830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1830 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf1831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1831 hb LowOrder.T4Burg.LeafLogs.log4880 (by decide +kernel)
theorem leaf1832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1832 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf1833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1833 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf1834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1834 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf1835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1835 hb LowOrder.T4Burg.LeafLogs.log4880 (by decide +kernel)
theorem leaf1836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1836 hb LowOrder.T4Burg.LeafLogs.log4220 (by decide +kernel)
theorem leaf1837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1837 hb LowOrder.T4Burg.LeafLogs.log4220 (by decide +kernel)
theorem leaf1838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1838 hb LowOrder.T4Burg.LeafLogs.log4805 (by decide +kernel)
theorem leaf1839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1839 hb LowOrder.T4Burg.LeafLogs.log4805 (by decide +kernel)
theorem leaf1840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1840 hb LowOrder.T4Burg.LeafLogs.log4221 (by decide +kernel)
theorem leaf1841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1841 hb LowOrder.T4Burg.LeafLogs.log4221 (by decide +kernel)
theorem leaf1842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1842 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf1843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1843 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf1844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1844 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf1845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1845 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf1846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1846 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (6614439155/23808483328) (2501202360690/1706902186921) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log6079) (by decide +kernel)
theorem leaf1847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1847 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf1848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1848 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf1849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1849 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf1850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1850 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf1851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1851 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf1852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1852 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf1853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1853 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (6748919027/23984644096) (2635186780530/1751621493673) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log6081) (by decide +kernel)
theorem leaf1854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1854 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf1855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1855 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem block28_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1792 ≤ i) (hhi : i < 1856) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1792 := Option.some.inj he.symm
    subst b
    exact leaf1792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1793 := Option.some.inj he.symm
    subst b
    exact leaf1793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1794 := Option.some.inj he.symm
    subst b
    exact leaf1794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1795 := Option.some.inj he.symm
    subst b
    exact leaf1795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1796 := Option.some.inj he.symm
    subst b
    exact leaf1796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1797 := Option.some.inj he.symm
    subst b
    exact leaf1797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1798 := Option.some.inj he.symm
    subst b
    exact leaf1798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1799 := Option.some.inj he.symm
    subst b
    exact leaf1799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1800 := Option.some.inj he.symm
    subst b
    exact leaf1800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1801 := Option.some.inj he.symm
    subst b
    exact leaf1801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1802 := Option.some.inj he.symm
    subst b
    exact leaf1802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1803 := Option.some.inj he.symm
    subst b
    exact leaf1803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1804 := Option.some.inj he.symm
    subst b
    exact leaf1804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1805 := Option.some.inj he.symm
    subst b
    exact leaf1805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1806 := Option.some.inj he.symm
    subst b
    exact leaf1806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1807 := Option.some.inj he.symm
    subst b
    exact leaf1807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1808 := Option.some.inj he.symm
    subst b
    exact leaf1808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1809 := Option.some.inj he.symm
    subst b
    exact leaf1809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1810 := Option.some.inj he.symm
    subst b
    exact leaf1810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1811 := Option.some.inj he.symm
    subst b
    exact leaf1811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1812 := Option.some.inj he.symm
    subst b
    exact leaf1812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1813 := Option.some.inj he.symm
    subst b
    exact leaf1813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1814 := Option.some.inj he.symm
    subst b
    exact leaf1814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1815 := Option.some.inj he.symm
    subst b
    exact leaf1815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1816 := Option.some.inj he.symm
    subst b
    exact leaf1816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1817 := Option.some.inj he.symm
    subst b
    exact leaf1817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1818 := Option.some.inj he.symm
    subst b
    exact leaf1818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1819 := Option.some.inj he.symm
    subst b
    exact leaf1819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1820 := Option.some.inj he.symm
    subst b
    exact leaf1820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1821 := Option.some.inj he.symm
    subst b
    exact leaf1821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1822 := Option.some.inj he.symm
    subst b
    exact leaf1822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1823 := Option.some.inj he.symm
    subst b
    exact leaf1823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1824 := Option.some.inj he.symm
    subst b
    exact leaf1824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1825 := Option.some.inj he.symm
    subst b
    exact leaf1825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1826 := Option.some.inj he.symm
    subst b
    exact leaf1826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1827 := Option.some.inj he.symm
    subst b
    exact leaf1827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1828 := Option.some.inj he.symm
    subst b
    exact leaf1828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1829 := Option.some.inj he.symm
    subst b
    exact leaf1829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1830 := Option.some.inj he.symm
    subst b
    exact leaf1830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1831 := Option.some.inj he.symm
    subst b
    exact leaf1831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1832 := Option.some.inj he.symm
    subst b
    exact leaf1832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1833 := Option.some.inj he.symm
    subst b
    exact leaf1833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1834 := Option.some.inj he.symm
    subst b
    exact leaf1834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1835 := Option.some.inj he.symm
    subst b
    exact leaf1835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1836 := Option.some.inj he.symm
    subst b
    exact leaf1836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1837 := Option.some.inj he.symm
    subst b
    exact leaf1837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1838 := Option.some.inj he.symm
    subst b
    exact leaf1838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1839 := Option.some.inj he.symm
    subst b
    exact leaf1839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1840 := Option.some.inj he.symm
    subst b
    exact leaf1840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1841 := Option.some.inj he.symm
    subst b
    exact leaf1841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1842 := Option.some.inj he.symm
    subst b
    exact leaf1842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1843 := Option.some.inj he.symm
    subst b
    exact leaf1843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1844 := Option.some.inj he.symm
    subst b
    exact leaf1844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1845 := Option.some.inj he.symm
    subst b
    exact leaf1845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1846 := Option.some.inj he.symm
    subst b
    exact leaf1846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1847 := Option.some.inj he.symm
    subst b
    exact leaf1847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1848 := Option.some.inj he.symm
    subst b
    exact leaf1848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1849 := Option.some.inj he.symm
    subst b
    exact leaf1849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1850 := Option.some.inj he.symm
    subst b
    exact leaf1850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1851 := Option.some.inj he.symm
    subst b
    exact leaf1851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1852 := Option.some.inj he.symm
    subst b
    exact leaf1852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1853 := Option.some.inj he.symm
    subst b
    exact leaf1853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1854 := Option.some.inj he.symm
    subst b
    exact leaf1854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1855 := Option.some.inj he.symm
    subst b
    exact leaf1855_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block28_product
