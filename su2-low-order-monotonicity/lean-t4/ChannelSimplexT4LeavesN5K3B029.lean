import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch020
import ChannelSimplexT4LogBatch023
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch028
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf1856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1856 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1857 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (903672213/3129728000) (12497697585/8077161917) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2603) (by decide +kernel)
theorem leaf1858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1858 hb (.fixed (4719282080031/5497558138880) LowOrder.T4Burg.LeafLogs.log2605) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1859 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1860 hb (.fixed (299236126201/343597383680) LowOrder.T4Burg.LeafLogs.log2522) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1861 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3623598753/12518912000) (50391735885/32388836777) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2607) (by decide +kernel)
theorem leaf1862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1862 hb (.fixed (1191305613159/1374389534720) LowOrder.T4Burg.LeafLogs.log2608) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1863 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (910136517/3129728000) (12788591265/8135340653) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2609) (by decide +kernel)
theorem leaf1864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1864 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (45842469457/158686617600) (70525729685/45222599857) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2611) (by decide +kernel)
theorem leaf1865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1865 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (728309541/2503782400) (10239887745/6510075469) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2612) (by decide +kernel)
theorem leaf1866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1866 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (230804761493/793433088000) (360590719465/227705413493) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2613) (by decide +kernel)
theorem leaf1867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1867 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3666429177/12518912000) (52319104965/32774310593) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2615) (by decide +kernel)
theorem leaf1868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1868 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (46606634257/158686617600) (74346553685/45986764657) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2617) (by decide +kernel)
theorem leaf1869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1869 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (46265601/156486400) (673574445/413596009) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2618) (by decide +kernel)
theorem leaf1870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1870 hb (.fixed (4820839581011/5497558138880) LowOrder.T4Burg.LeafLogs.log2619) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1871 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (232883097/782432000) (3437851365/2081975873) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2620) (by decide +kernel)
theorem leaf1872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1872 hb (.fixed (1205150408959/1374389534720) LowOrder.T4Burg.LeafLogs.log2622) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1873 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3692286393/12518912000) (53482679685/33007025537) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2623) (by decide +kernel)
theorem leaf1874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1874 hb (.fixed (1154998383739/1374389534720) LowOrder.T4Burg.LeafLogs.log2109) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1875 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1876 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1877 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log2626) (by decide +kernel)
theorem leaf1878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1878 hb (.fixed (584980952937/687194767360) LowOrder.T4Burg.LeafLogs.log2628) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1879 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1880 hb (.fixed (4751751550231/5497558138880) LowOrder.T4Burg.LeafLogs.log2630) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1881 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1882 hb (.fixed (2343876367253/2748779069440) LowOrder.T4Burg.LeafLogs.log2025) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1883 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1884 hb (.fixed (4756839215951/5497558138880) LowOrder.T4Burg.LeafLogs.log2632) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1885 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1886 hb (.fixed (2373247466153/2748779069440) LowOrder.T4Burg.LeafLogs.log2634) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1887 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1888 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1889 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1890 hb (.fixed (1158950824149/1374389534720) LowOrder.T4Burg.LeafLogs.log2638) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1891 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1892 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1893 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1894 hb (.fixed (1165499247189/1374389534720) LowOrder.T4Burg.LeafLogs.log2642) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1895 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1896 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1897 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1898 hb (.fixed (4695394238541/5497558138880) LowOrder.T4Burg.LeafLogs.log2646) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1899 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1900 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1901 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1902 hb (.fixed (4721156962521/5497558138880) LowOrder.T4Burg.LeafLogs.log2650) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1903 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (112655861/391216000) (1548569745/1006916749) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2651) (by decide +kernel)
theorem leaf1904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1904 hb (.fixed (587908155877/687194767360) LowOrder.T4Burg.LeafLogs.log2118) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1905 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1906 hb (.fixed (4772059924991/5497558138880) LowOrder.T4Burg.LeafLogs.log2654) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1907 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1908 hb (.fixed (2364486050623/2748779069440) LowOrder.T4Burg.LeafLogs.log2656) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1909 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf1910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1910 hb (.fixed (4797288551231/5497558138880) LowOrder.T4Burg.LeafLogs.log2658) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1911 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (226202073/782432000) (3137205285/2021846657) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2659) (by decide +kernel)
theorem leaf1912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1912 hb (.fixed (4761758633601/5497558138880) LowOrder.T4Burg.LeafLogs.log2661) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1913 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3602984593/12518912000) (49464098685/32203309337) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2662) (by decide +kernel)
theorem leaf1914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1914 hb (.fixed (4787057737581/5497558138880) LowOrder.T4Burg.LeafLogs.log2664) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1915 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (113463899/391216000) (1584931455/1014189091) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2665) (by decide +kernel)
theorem leaf1916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1916 hb (.fixed (2343876367253/2748779069440) LowOrder.T4Burg.LeafLogs.log2025) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1917 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log2626) (by decide +kernel)
theorem leaf1918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1918 hb (.fixed (4751670736491/5497558138880) LowOrder.T4Burg.LeafLogs.log2667) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1919 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (900665433/3129728000) (12362392485/8050100897) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2668) (by decide +kernel)
theorem block29_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1856 ≤ i) (hhi : i < 1920) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf1856 := Option.some.inj he.symm
    subst b
    exact leaf1856_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1857 := Option.some.inj he.symm
    subst b
    exact leaf1857_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1858 := Option.some.inj he.symm
    subst b
    exact leaf1858_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1859 := Option.some.inj he.symm
    subst b
    exact leaf1859_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1860 := Option.some.inj he.symm
    subst b
    exact leaf1860_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1861 := Option.some.inj he.symm
    subst b
    exact leaf1861_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1862 := Option.some.inj he.symm
    subst b
    exact leaf1862_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1863 := Option.some.inj he.symm
    subst b
    exact leaf1863_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1864 := Option.some.inj he.symm
    subst b
    exact leaf1864_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1865 := Option.some.inj he.symm
    subst b
    exact leaf1865_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1866 := Option.some.inj he.symm
    subst b
    exact leaf1866_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1867 := Option.some.inj he.symm
    subst b
    exact leaf1867_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1868 := Option.some.inj he.symm
    subst b
    exact leaf1868_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1869 := Option.some.inj he.symm
    subst b
    exact leaf1869_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1870 := Option.some.inj he.symm
    subst b
    exact leaf1870_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1871 := Option.some.inj he.symm
    subst b
    exact leaf1871_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1872 := Option.some.inj he.symm
    subst b
    exact leaf1872_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1873 := Option.some.inj he.symm
    subst b
    exact leaf1873_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1874 := Option.some.inj he.symm
    subst b
    exact leaf1874_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1875 := Option.some.inj he.symm
    subst b
    exact leaf1875_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1876 := Option.some.inj he.symm
    subst b
    exact leaf1876_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1877 := Option.some.inj he.symm
    subst b
    exact leaf1877_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1878 := Option.some.inj he.symm
    subst b
    exact leaf1878_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1879 := Option.some.inj he.symm
    subst b
    exact leaf1879_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1880 := Option.some.inj he.symm
    subst b
    exact leaf1880_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1881 := Option.some.inj he.symm
    subst b
    exact leaf1881_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1882 := Option.some.inj he.symm
    subst b
    exact leaf1882_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1883 := Option.some.inj he.symm
    subst b
    exact leaf1883_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1884 := Option.some.inj he.symm
    subst b
    exact leaf1884_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1885 := Option.some.inj he.symm
    subst b
    exact leaf1885_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1886 := Option.some.inj he.symm
    subst b
    exact leaf1886_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1887 := Option.some.inj he.symm
    subst b
    exact leaf1887_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1888 := Option.some.inj he.symm
    subst b
    exact leaf1888_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1889 := Option.some.inj he.symm
    subst b
    exact leaf1889_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1890 := Option.some.inj he.symm
    subst b
    exact leaf1890_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1891 := Option.some.inj he.symm
    subst b
    exact leaf1891_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1892 := Option.some.inj he.symm
    subst b
    exact leaf1892_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1893 := Option.some.inj he.symm
    subst b
    exact leaf1893_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1894 := Option.some.inj he.symm
    subst b
    exact leaf1894_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1895 := Option.some.inj he.symm
    subst b
    exact leaf1895_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1896 := Option.some.inj he.symm
    subst b
    exact leaf1896_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1897 := Option.some.inj he.symm
    subst b
    exact leaf1897_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1898 := Option.some.inj he.symm
    subst b
    exact leaf1898_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1899 := Option.some.inj he.symm
    subst b
    exact leaf1899_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1900 := Option.some.inj he.symm
    subst b
    exact leaf1900_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1901 := Option.some.inj he.symm
    subst b
    exact leaf1901_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1902 := Option.some.inj he.symm
    subst b
    exact leaf1902_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1903 := Option.some.inj he.symm
    subst b
    exact leaf1903_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1904 := Option.some.inj he.symm
    subst b
    exact leaf1904_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1905 := Option.some.inj he.symm
    subst b
    exact leaf1905_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1906 := Option.some.inj he.symm
    subst b
    exact leaf1906_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1907 := Option.some.inj he.symm
    subst b
    exact leaf1907_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1908 := Option.some.inj he.symm
    subst b
    exact leaf1908_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1909 := Option.some.inj he.symm
    subst b
    exact leaf1909_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1910 := Option.some.inj he.symm
    subst b
    exact leaf1910_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1911 := Option.some.inj he.symm
    subst b
    exact leaf1911_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1912 := Option.some.inj he.symm
    subst b
    exact leaf1912_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1913 := Option.some.inj he.symm
    subst b
    exact leaf1913_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1914 := Option.some.inj he.symm
    subst b
    exact leaf1914_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1915 := Option.some.inj he.symm
    subst b
    exact leaf1915_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1916 := Option.some.inj he.symm
    subst b
    exact leaf1916_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1917 := Option.some.inj he.symm
    subst b
    exact leaf1917_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1918 := Option.some.inj he.symm
    subst b
    exact leaf1918_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1919 := Option.some.inj he.symm
    subst b
    exact leaf1919_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block29_product
