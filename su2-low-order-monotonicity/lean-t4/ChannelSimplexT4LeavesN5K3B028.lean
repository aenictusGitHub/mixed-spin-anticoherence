import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch014
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch020
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch027
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf1792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1792 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (230838060437/793433088000) (360757214185/227738712437) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2519) (by decide +kernel)
theorem leaf1793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1793 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3666949473/12518912000) (52342518285/32778993257) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2520) (by decide +kernel)
theorem leaf1794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1794 hb (.fixed (299236126201/343597383680) LowOrder.T4Burg.LeafLogs.log2522) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1795 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3689879457/12518912000) (53374367565/32985363113) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2523) (by decide +kernel)
theorem leaf1796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1796 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (233639998037/793433088000) (374766902185/230540650037) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2525) (by decide +kernel)
theorem leaf1797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1797 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (927682437/3129728000) (13578157665/8293253933) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2527) (by decide +kernel)
theorem leaf1798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1798 hb (.fixed (1208218905009/1374389534720) LowOrder.T4Burg.LeafLogs.log1411) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1799 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (933414933/3129728000) (13836119985/8344846397) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2529) (by decide +kernel)
theorem leaf1800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1800 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (230848522133/793433088000) (360809522665/227749174133) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2531) (by decide +kernel)
theorem leaf1801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1801 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3667112937/12518912000) (52349874165/32780464433) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2533) (by decide +kernel)
theorem leaf1802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1802 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (232191145877/793433088000) (367522641385/229091797877) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2535) (by decide +kernel)
theorem leaf1803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1803 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3688091433/12518912000) (53293906485/32969270897) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2537) (by decide +kernel)
theorem leaf1804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1804 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (234669346133/793433088000) (379913642665/231569998133) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2539) (by decide +kernel)
theorem leaf1805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1805 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (29115729/97804000) (429971805/260295061) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2541) (by decide +kernel)
theorem leaf1806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1806 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (236011969877/793433088000) (386626761385/232912621877) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2543) (by decide +kernel)
theorem leaf1807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1807 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (58559247/195608000) (874694115/523540223) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2545) (by decide +kernel)
theorem leaf1808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1808 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (234203683733/793433088000) (377585330665/231104335733) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2547) (by decide +kernel)
theorem leaf1809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1809 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3719537337/12518912000) (54708972165/33252284033) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2548) (by decide +kernel)
theorem leaf1810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1810 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (235546307477/793433088000) (384298449385/232446959477) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2550) (by decide +kernel)
theorem leaf1811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1811 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3740515833/12518912000) (55653004485/33441090497) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2552) (by decide +kernel)
theorem leaf1812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1812 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (238024507733/793433088000) (396689450665/234925159733) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2554) (by decide +kernel)
theorem leaf1813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1813 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (236202357/782432000) (3587218065/2111849213) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2555) (by decide +kernel)
theorem leaf1814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1814 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (239367131477/793433088000) (403402569385/236267783477) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2557) (by decide +kernel)
theorem leaf1815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1815 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (237513513/782432000) (3646220085/2123649617) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2559) (by decide +kernel)
theorem leaf1816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1816 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (233596217237/793433088000) (374547998185/230496869237) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2561) (by decide +kernel)
theorem leaf1817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1817 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3710045673/12518912000) (54281847285/33166859057) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2563) (by decide +kernel)
theorem leaf1818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1818 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (235063736213/793433088000) (381885593065/231964388213) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2565) (by decide +kernel)
theorem leaf1819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1819 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3732975657/12518912000) (55313696565/33373228913) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2567) (by decide +kernel)
theorem leaf1820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1820 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (237417041237/793433088000) (393652118185/234317693237) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2569) (by decide +kernel)
theorem leaf1821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1821 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (29451141/97804000) (445065345/263313769) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2571) (by decide +kernel)
theorem leaf1822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1822 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (238884560213/793433088000) (400989713065/235785212213) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2573) (by decide +kernel)
theorem leaf1823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1823 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (59260563/195608000) (906253335/529852067) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2575) (by decide +kernel)
theorem leaf1824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1824 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (236951378837/793433088000) (391323806185/233852030837) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2577) (by decide +kernel)
theorem leaf1825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1825 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3762470073/12518912000) (56640945285/33638678657) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2579) (by decide +kernel)
theorem leaf1826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1826 hb (.fixed (4887265803441/5497558138880) LowOrder.T4Burg.LeafLogs.log1421) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1827 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3785400057/12518912000) (57672794565/33845048513) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2581) (by decide +kernel)
theorem leaf1828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1828 hb (.fixed (1223743050829/1374389534720) LowOrder.T4Burg.LeafLogs.log2583) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1829 hb (.fixed (4945512580981/5497558138880) LowOrder.T4Burg.LeafLogs.log2585) (.quadratic (238885653/782432000) (3707966385/2135998877) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2584) (by decide +kernel)
theorem leaf1830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1830 hb (.fixed (4706212446721/5497558138880) LowOrder.T4Burg.LeafLogs.log2586) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1831 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1832 hb (.fixed (2320695436393/2748779069440) LowOrder.T4Burg.LeafLogs.log2588) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1833 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1834 hb (.fixed (4711364259521/5497558138880) LowOrder.T4Burg.LeafLogs.log2590) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1835 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1836 hb (.fixed (2294375622983/2748779069440) LowOrder.T4Burg.LeafLogs.log2592) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1837 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1838 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1839 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1840 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1841 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1842 hb (.fixed (4657105547041/5497558138880) LowOrder.T4Burg.LeafLogs.log2597) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1843 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1844 hb (.fixed (4726775795381/5497558138880) LowOrder.T4Burg.LeafLogs.log2248) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1845 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1846 hb (.fixed (4683143538931/5497558138880) LowOrder.T4Burg.LeafLogs.log1237) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1847 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1848 hb (.fixed (1188079299089/1374389534720) LowOrder.T4Burg.LeafLogs.log2255) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1849 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1850 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1851 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1852 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1853 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1854 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1855 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem block28_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1792 ≤ i) (hhi : i < 1856) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf1792 := Option.some.inj he.symm
    subst b
    exact leaf1792_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1793 := Option.some.inj he.symm
    subst b
    exact leaf1793_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1794 := Option.some.inj he.symm
    subst b
    exact leaf1794_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1795 := Option.some.inj he.symm
    subst b
    exact leaf1795_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1796 := Option.some.inj he.symm
    subst b
    exact leaf1796_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1797 := Option.some.inj he.symm
    subst b
    exact leaf1797_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1798 := Option.some.inj he.symm
    subst b
    exact leaf1798_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1799 := Option.some.inj he.symm
    subst b
    exact leaf1799_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1800 := Option.some.inj he.symm
    subst b
    exact leaf1800_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1801 := Option.some.inj he.symm
    subst b
    exact leaf1801_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1802 := Option.some.inj he.symm
    subst b
    exact leaf1802_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1803 := Option.some.inj he.symm
    subst b
    exact leaf1803_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1804 := Option.some.inj he.symm
    subst b
    exact leaf1804_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1805 := Option.some.inj he.symm
    subst b
    exact leaf1805_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1806 := Option.some.inj he.symm
    subst b
    exact leaf1806_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1807 := Option.some.inj he.symm
    subst b
    exact leaf1807_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1808 := Option.some.inj he.symm
    subst b
    exact leaf1808_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1809 := Option.some.inj he.symm
    subst b
    exact leaf1809_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1810 := Option.some.inj he.symm
    subst b
    exact leaf1810_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1811 := Option.some.inj he.symm
    subst b
    exact leaf1811_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1812 := Option.some.inj he.symm
    subst b
    exact leaf1812_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1813 := Option.some.inj he.symm
    subst b
    exact leaf1813_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1814 := Option.some.inj he.symm
    subst b
    exact leaf1814_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1815 := Option.some.inj he.symm
    subst b
    exact leaf1815_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1816 := Option.some.inj he.symm
    subst b
    exact leaf1816_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1817 := Option.some.inj he.symm
    subst b
    exact leaf1817_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1818 := Option.some.inj he.symm
    subst b
    exact leaf1818_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1819 := Option.some.inj he.symm
    subst b
    exact leaf1819_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1820 := Option.some.inj he.symm
    subst b
    exact leaf1820_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1821 := Option.some.inj he.symm
    subst b
    exact leaf1821_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1822 := Option.some.inj he.symm
    subst b
    exact leaf1822_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1823 := Option.some.inj he.symm
    subst b
    exact leaf1823_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1824 := Option.some.inj he.symm
    subst b
    exact leaf1824_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1825 := Option.some.inj he.symm
    subst b
    exact leaf1825_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1826 := Option.some.inj he.symm
    subst b
    exact leaf1826_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1827 := Option.some.inj he.symm
    subst b
    exact leaf1827_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1828 := Option.some.inj he.symm
    subst b
    exact leaf1828_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1829 := Option.some.inj he.symm
    subst b
    exact leaf1829_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1830 := Option.some.inj he.symm
    subst b
    exact leaf1830_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1831 := Option.some.inj he.symm
    subst b
    exact leaf1831_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1832 := Option.some.inj he.symm
    subst b
    exact leaf1832_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1833 := Option.some.inj he.symm
    subst b
    exact leaf1833_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1834 := Option.some.inj he.symm
    subst b
    exact leaf1834_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1835 := Option.some.inj he.symm
    subst b
    exact leaf1835_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1836 := Option.some.inj he.symm
    subst b
    exact leaf1836_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1837 := Option.some.inj he.symm
    subst b
    exact leaf1837_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1838 := Option.some.inj he.symm
    subst b
    exact leaf1838_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1839 := Option.some.inj he.symm
    subst b
    exact leaf1839_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1840 := Option.some.inj he.symm
    subst b
    exact leaf1840_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1841 := Option.some.inj he.symm
    subst b
    exact leaf1841_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1842 := Option.some.inj he.symm
    subst b
    exact leaf1842_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1843 := Option.some.inj he.symm
    subst b
    exact leaf1843_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1844 := Option.some.inj he.symm
    subst b
    exact leaf1844_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1845 := Option.some.inj he.symm
    subst b
    exact leaf1845_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1846 := Option.some.inj he.symm
    subst b
    exact leaf1846_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1847 := Option.some.inj he.symm
    subst b
    exact leaf1847_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1848 := Option.some.inj he.symm
    subst b
    exact leaf1848_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1849 := Option.some.inj he.symm
    subst b
    exact leaf1849_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1850 := Option.some.inj he.symm
    subst b
    exact leaf1850_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1851 := Option.some.inj he.symm
    subst b
    exact leaf1851_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1852 := Option.some.inj he.symm
    subst b
    exact leaf1852_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1853 := Option.some.inj he.symm
    subst b
    exact leaf1853_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1854 := Option.some.inj he.symm
    subst b
    exact leaf1854_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1855 := Option.some.inj he.symm
    subst b
    exact leaf1855_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block28_product
