import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch062
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5120 hb (.fixed (4668901394531/5497558138880) LowOrder.T4Burg.LeafLogs.log10541) (.quadratic (143447905607/499332628480) (11766972575970/7661040693217) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10540) (by decide +kernel)
theorem leaf5121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5121 hb (.fixed (4722159587261/5497558138880) LowOrder.T4Burg.LeafLogs.log10543) (.quadratic (35993006383/125199441920) (2957341859730/1926178174393) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10542) (by decide +kernel)
theorem leaf5122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5122 hb (.fixed (4702012270211/5497558138880) LowOrder.T4Burg.LeafLogs.log10545) (.quadratic (20515926209/71333232640) (1687305513870/1095696271063) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10544) (by decide +kernel)
theorem leaf5123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5123 hb (.fixed (2377394030963/2748779069440) LowOrder.T4Burg.LeafLogs.log10547) (.quadratic (5147700121/17885634560) (424054766430/275483782207) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10546) (by decide +kernel)
theorem leaf5124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5124 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (138844919111/497571020800) (10619293036770/7394120898529) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10548) (by decide +kernel)
theorem leaf5125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5125 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf5126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5126 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (138983331143/497571020800) (10656664285410/7401595148257) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10551) (by decide +kernel)
theorem leaf5127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5127 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf5128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5128 hb (.fixed (4555200958091/5497558138880) LowOrder.T4Burg.LeafLogs.log10555) (.quadratic (140579001671/497571020800) (11087495327970/7487761356769) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10554) (by decide +kernel)
theorem leaf5129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5129 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35275780399/124759040000) (2787472547730/1882830868921) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10556) (by decide +kernel)
theorem leaf5130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5130 hb (.fixed (4583199386061/5497558138880) LowOrder.T4Burg.LeafLogs.log10559) (.quadratic (140717413703/497571020800) (11124866576610/7495235606497) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10558) (by decide +kernel)
theorem leaf5131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5131 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35310383407/124759040000) (2796815359890/1884699431353) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10560) (by decide +kernel)
theorem leaf5132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5132 hb (.fixed (4590550413691/5497558138880) LowOrder.T4Burg.LeafLogs.log10563) (.quadratic (141646976327/498451824640) (11328285077730/7554594735073) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10562) (by decide +kernel)
theorem leaf5133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5133 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35542774063/124979240960) (2847669985170/1899552949177) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10564) (by decide +kernel)
theorem leaf5134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5134 hb (.fixed (4618267580431/5497558138880) LowOrder.T4Burg.LeafLogs.log10567) (.quadratic (7462388861/26234306560) (598192438230/398003630779) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10566) (by decide +kernel)
theorem leaf5135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5135 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35577377071/124979240960) (2857012797330/1901421511609) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10568) (by decide +kernel)
theorem leaf5136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5136 hb (.fixed (4688691799001/5497558138880) LowOrder.T4Burg.LeafLogs.log10571) (.quadratic (144686536007/499332628480) (12101402783970/7727926734817) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10570) (by decide +kernel)
theorem leaf5137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5137 hb (.fixed (4741660613311/5497558138880) LowOrder.T4Burg.LeafLogs.log10573) (.quadratic (36302663983/125199441920) (3040949411730/1942899684793) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10572) (by decide +kernel)
theorem leaf5138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5138 hb (.fixed (2312102979523/2748779069440) LowOrder.T4Burg.LeafLogs.log10575) (.quadratic (13034641717/45313802240) (1072407942630/695294108483) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10574) (by decide +kernel)
theorem leaf5139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5139 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35976294703/124979240960) (2964720557970/1922963063737) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10576) (by decide +kernel)
theorem leaf5140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5140 hb (.fixed (4651660523651/5497558138880) LowOrder.T4Burg.LeafLogs.log10579) (.quadratic (13047224629/45313802240) (1075805328870/695973585731) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10578) (by decide +kernel)
theorem leaf5141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5141 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (36010897711/124979240960) (2974063370130/1924831626169) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10580) (by decide +kernel)
theorem leaf5142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5142 hb (.fixed (4721435512351/5497558138880) LowOrder.T4Burg.LeafLogs.log10583) (.quadratic (146420618567/499332628480) (12569605075170/7821567193057) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10582) (by decide +kernel)
theorem leaf5143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5143 hb (.fixed (4773932338171/5497558138880) LowOrder.T4Burg.LeafLogs.log10585) (.quadratic (36736184623/125199441920) (3157999984530/1966309799353) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10584) (by decide +kernel)
theorem leaf5144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5144 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (48580869829/167420968960) (1358700843330/868420572433) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10586) (by decide +kernel)
theorem leaf5145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5145 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5146 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (9822552001/33484193792) (1406570959170/877994595601) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10589) (by decide +kernel)
theorem leaf5147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5147 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5148 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49158897349/167420968960) (1410723320130/878825067793) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10592) (by decide +kernel)
theorem leaf5149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5149 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5150 hb (.fixed (4721621768731/5497558138880) LowOrder.T4Burg.LeafLogs.log10596) (.quadratic (20692873409/71333232640) (1735081257870/1105251419863) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10595) (by decide +kernel)
theorem leaf5151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5151 hb (.fixed (2387057966813/2748779069440) LowOrder.T4Burg.LeafLogs.log10598) (.quadratic (5191936921/17885634560) (435998702430/277872569407) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10597) (by decide +kernel)
theorem leaf5152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5152 hb (.fixed (4754070451681/5497558138880) LowOrder.T4Burg.LeafLogs.log10600) (.quadratic (20940599489/71333232640) (1801967299470/1118628628183) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10599) (by decide +kernel)
theorem leaf5153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5153 hb (.fixed (4806105094651/5497558138880) LowOrder.T4Burg.LeafLogs.log10602) (.quadratic (5253868441/17885634560) (452720212830/281216871487) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10601) (by decide +kernel)
theorem leaf5154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5154 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (6947913683/23917281280) (194801168430/124200291367) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10603) (by decide +kernel)
theorem leaf5155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5155 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5156 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (48698310341/167420968960) (1369270489410/870534501649) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10605) (by decide +kernel)
theorem leaf5157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5157 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5158 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (7030489043/23917281280) (202232950830/125686647847) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10608) (by decide +kernel)
theorem leaf5159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5159 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5160 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49276337861/167420968960) (1421292966210/880938997009) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10611) (by decide +kernel)
theorem leaf5161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5161 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5162 hb (.fixed (2281607865123/2748779069440) LowOrder.T4Burg.LeafLogs.log10615) (.quadratic (7239218683/24790900736) (3079402023330/1924178428993) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log10614) (by decide +kernel)
theorem leaf5163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5163 hb (.fixed (4543675113491/5497558138880) LowOrder.T4Burg.LeafLogs.log10617) (.quadratic (48143333429/164784291840) (30372950122/18919799141) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10616) (by decide +kernel)
theorem leaf5164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5164 hb (.fixed (4591149890691/5497558138880) LowOrder.T4Burg.LeafLogs.log10619) (.quadratic (36230696423/123954503680) (617748967098/385209398285) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log10618) (by decide +kernel)
theorem leaf5165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5165 hb (.fixed (2319943178543/2748779069440) LowOrder.T4Burg.LeafLogs.log10622) (.quadratic (145423404727/497283153920) (2482205792922/1549274337533) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log10621) (by decide +kernel)
theorem leaf5166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5166 hb (.fixed (4689833133011/5497558138880) LowOrder.T4Burg.LeafLogs.log10624) (.quadratic (3040247029/10390589440) (17318324538/10818152525) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log10623) (by decide +kernel)
theorem leaf5167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5167 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (3234004859/10985619456) (51844048390/31777491539) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10625) (by decide +kernel)
theorem leaf5168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5168 hb (.fixed (4564180892051/5497558138880) LowOrder.T4Burg.LeafLogs.log6213) (.quadratic (48556210229/164784291840) (31198703722/19084949861) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10626) (by decide +kernel)
theorem leaf5169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5169 hb (.fixed (4611378475131/5497558138880) LowOrder.T4Burg.LeafLogs.log10628) (.quadratic (36540354023/123954503680) (634470477498/388553700365) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log10627) (by decide +kernel)
theorem leaf5170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5170 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (3272540027/10985619456) (53770806790/32162843219) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10629) (by decide +kernel)
theorem leaf5171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5171 hb (.fixed (4617328483171/5497558138880) LowOrder.T4Burg.LeafLogs.log10632) (.quadratic (7387854331/24790900736) (3280060148130/1964310053953) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log10631) (by decide +kernel)
theorem leaf5172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5172 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (49134237749/164784291840) (32354758762/19316160869) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10633) (by decide +kernel)
theorem leaf5173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5173 hb (.fixed (1161209076629/1374389534720) LowOrder.T4Burg.LeafLogs.log10636) (.quadratic (36973874663/123954503680) (657880592058/393235723277) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log10635) (by decide +kernel)
theorem leaf5174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5174 hb (.fixed (4659838047981/5497558138880) LowOrder.T4Burg.LeafLogs.log10638) (.quadratic (146662035127/497283153920) (2549091834522/1562651545853) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log10637) (by decide +kernel)
theorem leaf5175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5175 hb (.fixed (1177377197299/1374389534720) LowOrder.T4Burg.LeafLogs.log10640) (.quadratic (3066051829/10390589440) (17782810938/10911049805) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log10639) (by decide +kernel)
theorem leaf5176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5176 hb (.fixed (1166426801179/1374389534720) LowOrder.T4Burg.LeafLogs.log10642) (.quadratic (29651541131/99456630784) (13176290215170/7899423937777) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log10641) (by decide +kernel)
theorem leaf5177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5177 hb (.fixed (4740404467731/5497558138880) LowOrder.T4Burg.LeafLogs.log10645) (.quadratic (151357034167/498163957760) (13965545506050/8075939629297) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log10644) (by decide +kernel)
theorem leaf5178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5178 hb (.fixed (4692844696471/5497558138880) LowOrder.T4Burg.LeafLogs.log10647) (.quadratic (148396117687/497283153920) (2642732292762/1581379637501) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log10646) (by decide +kernel)
theorem leaf5179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5179 hb (.fixed (2371032689433/2748779069440) LowOrder.T4Burg.LeafLogs.log10649) (.quadratic (3102178549/10390589440) (18433091898/11041105997) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log10648) (by decide +kernel)
theorem leaf5180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5180 hb (.fixed (1191747319729/1374389534720) LowOrder.T4Burg.LeafLogs.log10651) (.quadratic (151495446199/498163957760) (2800583350938/1616682775805) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log10650) (by decide +kernel)
theorem leaf5181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5181 hb (.fixed (2407613962983/2748779069440) LowOrder.T4Burg.LeafLogs.log10653) (.quadratic (3166747893/10408939520) (19529279802/11286342989) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log10652) (by decide +kernel)
theorem leaf5182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5182 hb (.fixed (2346516217373/2748779069440) LowOrder.T4Burg.LeafLogs.log6017) (.quadratic (20975087569/71040450560) (1827089313390/1117441561927) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log10654) (by decide +kernel)
theorem leaf5183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5183 hb (.fixed (2371125290213/2748779069440) LowOrder.T4Burg.LeafLogs.log10656) (.quadratic (39863113/134942720) (1158711210/709306373) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log10655) (by decide +kernel)
theorem block80_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5120 ≤ i) (hhi : i < 5184) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5120 := Option.some.inj he.symm
    subst b
    exact leaf5120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5121 := Option.some.inj he.symm
    subst b
    exact leaf5121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5122 := Option.some.inj he.symm
    subst b
    exact leaf5122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5123 := Option.some.inj he.symm
    subst b
    exact leaf5123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5124 := Option.some.inj he.symm
    subst b
    exact leaf5124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5125 := Option.some.inj he.symm
    subst b
    exact leaf5125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5126 := Option.some.inj he.symm
    subst b
    exact leaf5126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5127 := Option.some.inj he.symm
    subst b
    exact leaf5127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5128 := Option.some.inj he.symm
    subst b
    exact leaf5128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5129 := Option.some.inj he.symm
    subst b
    exact leaf5129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5130 := Option.some.inj he.symm
    subst b
    exact leaf5130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5131 := Option.some.inj he.symm
    subst b
    exact leaf5131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5132 := Option.some.inj he.symm
    subst b
    exact leaf5132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5133 := Option.some.inj he.symm
    subst b
    exact leaf5133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5134 := Option.some.inj he.symm
    subst b
    exact leaf5134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5135 := Option.some.inj he.symm
    subst b
    exact leaf5135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5136 := Option.some.inj he.symm
    subst b
    exact leaf5136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5137 := Option.some.inj he.symm
    subst b
    exact leaf5137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5138 := Option.some.inj he.symm
    subst b
    exact leaf5138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5139 := Option.some.inj he.symm
    subst b
    exact leaf5139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5140 := Option.some.inj he.symm
    subst b
    exact leaf5140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5141 := Option.some.inj he.symm
    subst b
    exact leaf5141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5142 := Option.some.inj he.symm
    subst b
    exact leaf5142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5143 := Option.some.inj he.symm
    subst b
    exact leaf5143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5144 := Option.some.inj he.symm
    subst b
    exact leaf5144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5145 := Option.some.inj he.symm
    subst b
    exact leaf5145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5146 := Option.some.inj he.symm
    subst b
    exact leaf5146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5147 := Option.some.inj he.symm
    subst b
    exact leaf5147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5148 := Option.some.inj he.symm
    subst b
    exact leaf5148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5149 := Option.some.inj he.symm
    subst b
    exact leaf5149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5150 := Option.some.inj he.symm
    subst b
    exact leaf5150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5151 := Option.some.inj he.symm
    subst b
    exact leaf5151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5152 := Option.some.inj he.symm
    subst b
    exact leaf5152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5153 := Option.some.inj he.symm
    subst b
    exact leaf5153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5154 := Option.some.inj he.symm
    subst b
    exact leaf5154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5155 := Option.some.inj he.symm
    subst b
    exact leaf5155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5156 := Option.some.inj he.symm
    subst b
    exact leaf5156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5157 := Option.some.inj he.symm
    subst b
    exact leaf5157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5158 := Option.some.inj he.symm
    subst b
    exact leaf5158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5159 := Option.some.inj he.symm
    subst b
    exact leaf5159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5160 := Option.some.inj he.symm
    subst b
    exact leaf5160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5161 := Option.some.inj he.symm
    subst b
    exact leaf5161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5162 := Option.some.inj he.symm
    subst b
    exact leaf5162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5163 := Option.some.inj he.symm
    subst b
    exact leaf5163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5164 := Option.some.inj he.symm
    subst b
    exact leaf5164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5165 := Option.some.inj he.symm
    subst b
    exact leaf5165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5166 := Option.some.inj he.symm
    subst b
    exact leaf5166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5167 := Option.some.inj he.symm
    subst b
    exact leaf5167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5168 := Option.some.inj he.symm
    subst b
    exact leaf5168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5169 := Option.some.inj he.symm
    subst b
    exact leaf5169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5170 := Option.some.inj he.symm
    subst b
    exact leaf5170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5171 := Option.some.inj he.symm
    subst b
    exact leaf5171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5172 := Option.some.inj he.symm
    subst b
    exact leaf5172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5173 := Option.some.inj he.symm
    subst b
    exact leaf5173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5174 := Option.some.inj he.symm
    subst b
    exact leaf5174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5175 := Option.some.inj he.symm
    subst b
    exact leaf5175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5176 := Option.some.inj he.symm
    subst b
    exact leaf5176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5177 := Option.some.inj he.symm
    subst b
    exact leaf5177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5178 := Option.some.inj he.symm
    subst b
    exact leaf5178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5179 := Option.some.inj he.symm
    subst b
    exact leaf5179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5180 := Option.some.inj he.symm
    subst b
    exact leaf5180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5181 := Option.some.inj he.symm
    subst b
    exact leaf5181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5182 := Option.some.inj he.symm
    subst b
    exact leaf5182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5183 := Option.some.inj he.symm
    subst b
    exact leaf5183_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block80_product
