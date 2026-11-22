import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch140
import ChannelSimplexT4LogBatch208
import ChannelSimplexT4LogBatch212
import ChannelSimplexT4LogBatch213
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9792 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (5123173273/17869905920) (83656372806/54798798707) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18746) (by decide +kernel)
theorem leaf9793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9793 hb (.fixed (593020039747/687194767360) LowOrder.T4Burg.LeafLogs.log18749) (.quadratic (5175421849/17885634560) (431539632990/276980755519) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18748) (by decide +kernel)
theorem leaf9794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9794 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35874009391/125089341440) (586231619562/383718992933) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18750) (by decide +kernel)
theorem leaf9795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9795 hb (.fixed (2376886415983/2748779069440) LowOrder.T4Burg.LeafLogs.log18753) (.quadratic (36239749423/125199441920) (3023962480530/1939502298553) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18752) (by decide +kernel)
theorem leaf9796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9796 hb (.fixed (4587263711301/5497558138880) LowOrder.T4Burg.LeafLogs.log18755) (.quadratic (28160548315/99602284544) (11124123398370/7504420556257) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18754) (by decide +kernel)
theorem leaf9797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9797 hb (.fixed (9028567503/10737418240) LowOrder.T4Burg.LeafLogs.log18757) (.quadratic (142216156487/498451824640) (11481963720930/7585330463713) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18756) (by decide +kernel)
theorem leaf9798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9798 hb (.fixed (582287689057/687194767360) LowOrder.T4Burg.LeafLogs.log18759) (.quadratic (143654344007/498892226560) (11846492647650/7667586349537) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18758) (by decide +kernel)
theorem leaf9799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9799 hb (.fixed (4694279272091/5497558138880) LowOrder.T4Burg.LeafLogs.log18761) (.quadratic (29023460827/99866525696) (12217710178530/7751188213729) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18760) (by decide +kernel)
theorem leaf9800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9800 hb (.fixed (4665119339751/5497558138880) LowOrder.T4Burg.LeafLogs.log18763) (.quadratic (28737789403/99778445312) (11855835459810/7669454911969) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18762) (by decide +kernel)
theorem leaf9801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9801 hb (.fixed (2350514496293/2748779069440) LowOrder.T4Burg.LeafLogs.log18765) (.quadratic (145151907143/499332628480) (12227052990690/7753056776161) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18764) (by decide +kernel)
theorem leaf9802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9802 hb (.fixed (584974956807/687194767360) LowOrder.T4Burg.LeafLogs.log18767) (.quadratic (144583316807/498892226560) (12097315303650/7717750880737) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18766) (by decide +kernel)
theorem leaf9803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9803 hb (.fixed (147361360173/171798691840) LowOrder.T4Burg.LeafLogs.log18769) (.quadratic (29209255387/99866525696) (12468532834530/7801352744929) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18768) (by decide +kernel)
theorem leaf9804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9804 hb (.fixed (2343288310553/2748779069440) LowOrder.T4Burg.LeafLogs.log18771) (.quadratic (28923583963/99778445312) (12106658115810/7719619443169) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18770) (by decide +kernel)
theorem leaf9805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9805 hb (.fixed (36892762427/42949672960) LowOrder.T4Burg.LeafLogs.log18773) (.quadratic (146080879943/499332628480) (12477875646690/7803221307361) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18772) (by decide +kernel)
theorem leaf9806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9806 hb (.fixed (4711715992791/5497558138880) LowOrder.T4Burg.LeafLogs.log18775) (.quadratic (36044615983/125089341440) (2977221877650/1927807720633) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18774) (by decide +kernel)
theorem leaf9807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9807 hb (.fixed (4747166949751/5497558138880) LowOrder.T4Burg.LeafLogs.log18777) (.quadratic (7282071203/25039888384) (3070026260370/1948715054521) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18776) (by decide +kernel)
theorem leaf9808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9808 hb (.fixed (2359216595933/2748779069440) LowOrder.T4Burg.LeafLogs.log18779) (.quadratic (7210653347/25017868288) (2979557580690/1928274861241) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18778) (by decide +kernel)
theorem leaf9809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9809 hb (.fixed (4753818984901/5497558138880) LowOrder.T4Burg.LeafLogs.log18781) (.quadratic (36419006767/125199441920) (3072361963410/1949182195129) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18780) (by decide +kernel)
theorem leaf9810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9810 hb (.fixed (4732898103961/5497558138880) LowOrder.T4Burg.LeafLogs.log18783) (.quadratic (36276859183/125089341440) (3039927541650/1940348853433) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18782) (by decide +kernel)
theorem leaf9811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9811 hb (.fixed (1192036094589/1374389534720) LowOrder.T4Burg.LeafLogs.log18785) (.quadratic (7328519843/25039888384) (3132731924370/1961256187321) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18784) (by decide +kernel)
theorem leaf9812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9812 hb (.fixed (4739576214801/5497558138880) LowOrder.T4Burg.LeafLogs.log18787) (.quadratic (7257101987/25017868288) (3042263244690/1940815994041) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18786) (by decide +kernel)
theorem leaf9813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9813 hb (.fixed (4774758445481/5497558138880) LowOrder.T4Burg.LeafLogs.log18789) (.quadratic (36651249967/125199441920) (3135067627410/1961723327929) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18788) (by decide +kernel)
theorem leaf9814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9814 hb (.fixed (2336717288613/2748779069440) LowOrder.T4Burg.LeafLogs.log18791) (.quadratic (20532834497/71270318080) (339053627574/219190377515) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18790) (by decide +kernel)
theorem leaf9815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9815 hb (.fixed (2354630755673/2748779069440) LowOrder.T4Burg.LeafLogs.log18793) (.quadratic (20741828801/71333232640) (1748299213710/1107895011031) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18792) (by decide +kernel)
theorem leaf9816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9816 hb (.fixed (4726626208261/5497558138880) LowOrder.T4Burg.LeafLogs.log18795) (.quadratic (5151927193/17869905920) (85209084486/55109341043) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18794) (by decide +kernel)
theorem leaf9817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9817 hb (.fixed (4761932842391/5497558138880) LowOrder.T4Burg.LeafLogs.log18797) (.quadratic (5204175769/17885634560) (439303191390/278533467199) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18796) (by decide +kernel)
theorem leaf9818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9818 hb (.fixed (4736285067711/5497558138880) LowOrder.T4Burg.LeafLogs.log18799) (.quadratic (36075286831/125089341440) (597100601322/385892789285) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18798) (by decide +kernel)
theorem leaf9819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9819 hb (.fixed (4771498831831/5497558138880) LowOrder.T4Burg.LeafLogs.log18801) (.quadratic (36441026863/125199441920) (3078307389330/1950371280313) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18800) (by decide +kernel)
theorem leaf9820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9820 hb (.fixed (4747721749281/5497558138880) LowOrder.T4Burg.LeafLogs.log18803) (.quadratic (5185104793/17869905920) (87000674886/55467659123) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18802) (by decide +kernel)
theorem leaf9821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9821 hb (.fixed (4782826176381/5497558138880) LowOrder.T4Burg.LeafLogs.log18805) (.quadratic (5237353369/17885634560) (448261143390/280325057599) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18804) (by decide +kernel)
theorem leaf9822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9822 hb (.fixed (4757324904051/5497558138880) LowOrder.T4Burg.LeafLogs.log18807) (.quadratic (36307530031/125089341440) (609641734122/388401015845) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18806) (by decide +kernel)
theorem leaf9823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9823 hb (.fixed (4792338043601/5497558138880) LowOrder.T4Burg.LeafLogs.log18809) (.quadratic (36673270063/125199441920) (3141013053330/1962912413113) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18808) (by decide +kernel)
theorem leaf9824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9824 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (35740110311/123844403200) (2962232011170/1898421311809) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18811) (by decide +kernel)
theorem leaf9825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9825 hb (by decide +kernel)).elim
theorem leaf9826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9826 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (35742469607/123844403200) (2962869021090/1898548713793) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18813) (by decide +kernel)
theorem leaf9827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9827 hb (by decide +kernel)).elim
theorem leaf9828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9828 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (831311669/2880102400) (68928621030/44157233731) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18815) (by decide +kernel)
theorem leaf9829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9829 hb (by decide +kernel)).elim
theorem leaf9830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9830 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (35751906791/123844403200) (2965417060770/1899058321729) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18817) (by decide +kernel)
theorem leaf9831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9831 hb (by decide +kernel)).elim
theorem leaf9832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9832 hb (.fixed (285708673781/343597383680) LowOrder.T4Burg.LeafLogs.log18821) (.quadratic (907970343559/3143588904960) (26528993443865/16992745357317) false LowOrder.T4Burg.LeafLogs.log18819 LowOrder.T4Burg.LeafLogs.log18820) (by decide +kernel)
theorem leaf9833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9833 hb (by decide +kernel)).elim
theorem leaf9834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9834 hb (.fixed (2286057974273/2748779069440) LowOrder.T4Burg.LeafLogs.log18824) (.quadratic (143470497463/496842752000) (11907525707010/7636351105777) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18823) (by decide +kernel)
theorem leaf9835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9835 hb (by decide +kernel)).elim
theorem leaf9836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9836 hb (.fixed (4623023520141/5497558138880) LowOrder.T4Burg.LeafLogs.log18827) (.quadratic (2999561461/10381414400) (83095072290/53326540033) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18826) (by decide +kernel)
theorem leaf9837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9837 hb (by decide +kernel)).elim
theorem leaf9838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9838 hb (.fixed (571805801227/687194767360) LowOrder.T4Burg.LeafLogs.log18829) (.quadratic (143486226103/496842752000) (11911772439810/7637200452337) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18828) (by decide +kernel)
theorem leaf9839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9839 hb (by decide +kernel)).elim
theorem leaf9840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9840 hb (.fixed (2289163521323/2748779069440) LowOrder.T4Burg.LeafLogs.log18831) (.quadratic (143508246199/496842752000) (11917717865730/7638389537521) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18830) (by decide +kernel)
theorem leaf9841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9841 hb (by decide +kernel)).elim
theorem leaf9842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9842 hb (.fixed (2312660166543/2748779069440) LowOrder.T4Burg.LeafLogs.log18833) (.quadratic (2999889141/10381414400) (83124563490/53332438273) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18832) (by decide +kernel)
theorem leaf9843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9843 hb (by decide +kernel)).elim
theorem leaf9844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9844 hb (.fixed (1157286258339/1374389534720) LowOrder.T4Burg.LeafLogs.log18835) (.quadratic (3000347893/10381414400) (83165851170/53340695809) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18834) (by decide +kernel)
theorem leaf9845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9845 hb (by decide +kernel)).elim
theorem leaf9846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9846 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (35758984679/123844403200) (2967328090530/1899440527681) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18836) (by decide +kernel)
theorem leaf9847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9847 hb (by decide +kernel)).elim
theorem leaf9848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9848 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (35767635431/123844403200) (2969663793570/1899907668289) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18838) (by decide +kernel)
theorem leaf9849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9849 hb (by decide +kernel)).elim
theorem leaf9850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9850 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (5111122721/17692057600) (424632024270/271494249079) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18840) (by decide +kernel)
theorem leaf9851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9851 hb (by decide +kernel)).elim
theorem leaf9852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9852 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (35789655527/123844403200) (2975609219490/1901096753473) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18842) (by decide +kernel)
theorem leaf9853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9853 hb (by decide +kernel)).elim
theorem leaf9854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9854 hb (.fixed (4583752667461/5497558138880) LowOrder.T4Burg.LeafLogs.log18845) (.quadratic (143536557751/496842752000) (11925361984770/7639918361329) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18844) (by decide +kernel)
theorem leaf9855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9855 hb (by decide +kernel)).elim
theorem block153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9792 ≤ i) (hhi : i < 9856) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9792 := Option.some.inj he.symm
    subst b
    exact leaf9792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9793 := Option.some.inj he.symm
    subst b
    exact leaf9793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9794 := Option.some.inj he.symm
    subst b
    exact leaf9794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9795 := Option.some.inj he.symm
    subst b
    exact leaf9795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9796 := Option.some.inj he.symm
    subst b
    exact leaf9796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9797 := Option.some.inj he.symm
    subst b
    exact leaf9797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9798 := Option.some.inj he.symm
    subst b
    exact leaf9798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9799 := Option.some.inj he.symm
    subst b
    exact leaf9799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9800 := Option.some.inj he.symm
    subst b
    exact leaf9800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9801 := Option.some.inj he.symm
    subst b
    exact leaf9801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9802 := Option.some.inj he.symm
    subst b
    exact leaf9802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9803 := Option.some.inj he.symm
    subst b
    exact leaf9803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9804 := Option.some.inj he.symm
    subst b
    exact leaf9804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9805 := Option.some.inj he.symm
    subst b
    exact leaf9805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9806 := Option.some.inj he.symm
    subst b
    exact leaf9806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9807 := Option.some.inj he.symm
    subst b
    exact leaf9807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9808 := Option.some.inj he.symm
    subst b
    exact leaf9808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9809 := Option.some.inj he.symm
    subst b
    exact leaf9809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9810 := Option.some.inj he.symm
    subst b
    exact leaf9810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9811 := Option.some.inj he.symm
    subst b
    exact leaf9811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9812 := Option.some.inj he.symm
    subst b
    exact leaf9812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9813 := Option.some.inj he.symm
    subst b
    exact leaf9813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9814 := Option.some.inj he.symm
    subst b
    exact leaf9814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9815 := Option.some.inj he.symm
    subst b
    exact leaf9815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9816 := Option.some.inj he.symm
    subst b
    exact leaf9816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9817 := Option.some.inj he.symm
    subst b
    exact leaf9817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9818 := Option.some.inj he.symm
    subst b
    exact leaf9818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9819 := Option.some.inj he.symm
    subst b
    exact leaf9819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9820 := Option.some.inj he.symm
    subst b
    exact leaf9820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9821 := Option.some.inj he.symm
    subst b
    exact leaf9821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9822 := Option.some.inj he.symm
    subst b
    exact leaf9822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9823 := Option.some.inj he.symm
    subst b
    exact leaf9823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9824 := Option.some.inj he.symm
    subst b
    exact leaf9824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9825 := Option.some.inj he.symm
    subst b
    exact leaf9825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9826 := Option.some.inj he.symm
    subst b
    exact leaf9826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9827 := Option.some.inj he.symm
    subst b
    exact leaf9827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9828 := Option.some.inj he.symm
    subst b
    exact leaf9828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9829 := Option.some.inj he.symm
    subst b
    exact leaf9829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9830 := Option.some.inj he.symm
    subst b
    exact leaf9830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9831 := Option.some.inj he.symm
    subst b
    exact leaf9831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9832 := Option.some.inj he.symm
    subst b
    exact leaf9832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9833 := Option.some.inj he.symm
    subst b
    exact leaf9833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9834 := Option.some.inj he.symm
    subst b
    exact leaf9834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9835 := Option.some.inj he.symm
    subst b
    exact leaf9835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9836 := Option.some.inj he.symm
    subst b
    exact leaf9836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9837 := Option.some.inj he.symm
    subst b
    exact leaf9837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9838 := Option.some.inj he.symm
    subst b
    exact leaf9838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9839 := Option.some.inj he.symm
    subst b
    exact leaf9839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9840 := Option.some.inj he.symm
    subst b
    exact leaf9840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9841 := Option.some.inj he.symm
    subst b
    exact leaf9841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9842 := Option.some.inj he.symm
    subst b
    exact leaf9842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9843 := Option.some.inj he.symm
    subst b
    exact leaf9843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9844 := Option.some.inj he.symm
    subst b
    exact leaf9844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9845 := Option.some.inj he.symm
    subst b
    exact leaf9845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9846 := Option.some.inj he.symm
    subst b
    exact leaf9846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9847 := Option.some.inj he.symm
    subst b
    exact leaf9847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9848 := Option.some.inj he.symm
    subst b
    exact leaf9848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9849 := Option.some.inj he.symm
    subst b
    exact leaf9849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9850 := Option.some.inj he.symm
    subst b
    exact leaf9850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9851 := Option.some.inj he.symm
    subst b
    exact leaf9851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9852 := Option.some.inj he.symm
    subst b
    exact leaf9852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9853 := Option.some.inj he.symm
    subst b
    exact leaf9853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9854 := Option.some.inj he.symm
    subst b
    exact leaf9854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9855 := Option.some.inj he.symm
    subst b
    exact leaf9855_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block153_product
