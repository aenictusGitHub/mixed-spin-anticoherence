import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch234
import ChannelSimplexT4LogBatch235
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10816 hb (.fixed (5023738284331/5497558138880) LowOrder.T4Burg.LeafLogs.log6038) (.quadratic (51022347973/167861370880) (1570506641730/913925004049) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20464) (by decide +kernel)
theorem leaf10817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10817 hb (.fixed (1264695228829/1374389534720) LowOrder.T4Burg.LeafLogs.log20466) (.quadratic (51543031493/168008171520) (35882794378/20529298165) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20465) (by decide +kernel)
theorem leaf10818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10818 hb (.fixed (2517426939353/2748779069440) LowOrder.T4Burg.LeafLogs.log20468) (.quadratic (10278092737/33572274176) (320727411162/184110217373) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20467) (by decide +kernel)
theorem leaf10819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10819 hb (.fixed (2534899201103/2748779069440) LowOrder.T4Burg.LeafLogs.log20470) (.quadratic (3460743147/11200544768) (183095129010/103382722249) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20469) (by decide +kernel)
theorem leaf10820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10820 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (150006671/493212160) (13868344530/8076277609) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20471) (by decide +kernel)
theorem leaf10821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10821 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30217027/98642432) (2831905962/1626902933) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20473) (by decide +kernel)
theorem leaf10822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10822 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (151155791/493212160) (14178606930/8138330089) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20475) (by decide +kernel)
theorem leaf10823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10823 hb (.fixed (5038666282051/5497558138880) LowOrder.T4Burg.LeafLogs.log20478) (.quadratic (10356408257/33572274176) (327775807962/185519896733) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20477) (by decide +kernel)
theorem leaf10824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10824 hb (.fixed (5073577282691/5497558138880) LowOrder.T4Burg.LeafLogs.log20480) (.quadratic (10460544961/33601634304) (187010905010/104165877449) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20479) (by decide +kernel)
theorem leaf10825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10825 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30446467/98642432) (2893854762/1639292693) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20481) (by decide +kernel)
theorem leaf10826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10826 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152290703/493212160) (14485033170/8199615337) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20483) (by decide +kernel)
theorem leaf10827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10827 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30724675/98642432) (2968970922/1654315925) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20485) (by decide +kernel)
theorem leaf10828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10828 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (153681743/493212160) (14860613970/8274731497) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20487) (by decide +kernel)
theorem leaf10829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10829 hb (.fixed (5166793948941/5497558138880) LowOrder.T4Burg.LeafLogs.log20490) (.quadratic (155207183/493642240) (15249258450/8361712153) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20489) (by decide +kernel)
theorem leaf10830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10830 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30471043/98642432) (2900490282/1640619797) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20491) (by decide +kernel)
theorem leaf10831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10831 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152425871/493212160) (14521528530/8206914409) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20493) (by decide +kernel)
theorem leaf10832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10832 hb (.fixed (5162852722291/5497558138880) LowOrder.T4Burg.LeafLogs.log20496) (.quadratic (153951311/493642240) (2982034602/1658779013) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20495) (by decide +kernel)
theorem leaf10833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10833 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30749251/98642432) (2975606442/1655643029) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20497) (by decide +kernel)
theorem leaf10834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10834 hb (.fixed (5179380289281/5497558138880) LowOrder.T4Burg.LeafLogs.log20500) (.quadratic (31054339/98728448) (15266676690/8365195801) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20499) (by decide +kernel)
theorem leaf10835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10835 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (153816911/493212160) (14897109330/8282030569) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20501) (by decide +kernel)
theorem leaf10836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10836 hb (.fixed (1298311621539/1374389534720) LowOrder.T4Burg.LeafLogs.log20353) (.quadratic (155342351/493642240) (3057150762/1673802245) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20502) (by decide +kernel)
theorem leaf10837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10837 hb (.fixed (5004980984761/5497558138880) LowOrder.T4Burg.LeafLogs.log20504) (.quadratic (38871445807/125749944320) (3704793374610/2087431729849) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20503) (by decide +kernel)
theorem leaf10838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10838 hb (by decide +kernel)).elim
theorem leaf10839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10839 hb (.fixed (2508354785913/2748779069440) LowOrder.T4Burg.LeafLogs.log20506) (.quadratic (7777277603/25149988864) (3708827770770/2088238609081) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20505) (by decide +kernel)
theorem leaf10840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10840 hb (by decide +kernel)).elim
theorem leaf10841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10841 hb (.fixed (5030591819511/5497558138880) LowOrder.T4Burg.LeafLogs.log20508) (.quadratic (3560510957/11431813120) (344020049910/191210651339) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20507) (by decide +kernel)
theorem leaf10842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10842 hb (by decide +kernel)).elim
theorem leaf10843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10843 hb (by decide +kernel)).elim
theorem leaf10844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10844 hb (by decide +kernel)).elim
theorem leaf10845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10845 hb (.fixed (5080700674701/5497558138880) LowOrder.T4Burg.LeafLogs.log20510) (.quadratic (52398145221/168154972160) (1689043571010/939732492049) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20509) (by decide +kernel)
theorem leaf10846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10846 hb (by decide +kernel)).elim
theorem leaf10847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10847 hb (.fixed (5092206840521/5497558138880) LowOrder.T4Burg.LeafLogs.log20512) (.quadratic (10483613633/33630994432) (1690836635970/940091105041) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20511) (by decide +kernel)
theorem leaf10848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10848 hb (by decide +kernel)).elim
theorem leaf10849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10849 hb (by decide +kernel)).elim
theorem leaf10850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10850 hb (by decide +kernel)).elim
theorem leaf10851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10851 hb (by decide +kernel)).elim
theorem leaf10852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10852 hb (by decide +kernel)).elim
theorem leaf10853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10853 hb (.fixed (317493480771/343597383680) LowOrder.T4Burg.LeafLogs.log20514) (.quadratic (52047855301/168154972160) (1657517478210/933427273489) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20513) (by decide +kernel)
theorem leaf10854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10854 hb (by decide +kernel)).elim
theorem leaf10855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10855 hb (.fixed (79595425609/85899345920) LowOrder.T4Burg.LeafLogs.log20516) (.quadratic (52071972549/168154972160) (1659688030530/933861383953) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20515) (by decide +kernel)
theorem leaf10856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf10856 hb (by decide +kernel)).elim
theorem leaf10857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10857 hb (.fixed (2552513779603/2748779069440) LowOrder.T4Burg.LeafLogs.log20518) (.quadratic (52440088261/168154972160) (1692818444610/940487466769) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20517) (by decide +kernel)
theorem leaf10858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10858 hb (by decide +kernel)).elim
theorem leaf10859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10859 hb (.fixed (1279787563099/1374389534720) LowOrder.T4Burg.LeafLogs.log20520) (.quadratic (52464205509/168154972160) (1694988996930/940921577233) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20519) (by decide +kernel)
theorem leaf10860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf10860 hb (by decide +kernel)).elim
theorem leaf10861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10861 hb (by decide +kernel)).elim
theorem leaf10862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf10862 hb (by decide +kernel)).elim
theorem leaf10863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10863 hb (by decide +kernel)).elim
theorem leaf10864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf10864 hb (by decide +kernel)).elim
theorem leaf10865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10865 hb (.fixed (638596654377/687194767360) LowOrder.T4Burg.LeafLogs.log20522) (.quadratic (52831665861/168154972160) (1728060428610/947535863569) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20521) (by decide +kernel)
theorem leaf10866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10866 hb (.fixed (643030837547/687194767360) LowOrder.T4Burg.LeafLogs.log20524) (.quadratic (53368864453/168301772800) (1773765890370/957728383249) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20523) (by decide +kernel)
theorem leaf10867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10867 hb (.fixed (2560099532623/2748779069440) LowOrder.T4Burg.LeafLogs.log20526) (.quadratic (10570317761/33630994432) (1729853493570/947894476561) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20525) (by decide +kernel)
theorem leaf10868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10868 hb (.fixed (5155572603901/5497558138880) LowOrder.T4Burg.LeafLogs.log20528) (.quadratic (53388787397/168301772800) (1775558955330/958086996241) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20527) (by decide +kernel)
theorem leaf10869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10869 hb (.fixed (5139573864381/5497558138880) LowOrder.T4Burg.LeafLogs.log20530) (.quadratic (53306474181/168154972160) (1770793177410/956082413329) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20529) (by decide +kernel)
theorem leaf10870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10870 hb (.fixed (5174779232221/5497558138880) LowOrder.T4Burg.LeafLogs.log20532) (.quadratic (53843672773/168301772800) (1816498639170/966274933009) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20531) (by decide +kernel)
theorem leaf10871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10871 hb (by decide +kernel)).elim
theorem leaf10872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10872 hb (by decide +kernel)).elim
theorem leaf10873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10873 hb (.fixed (5132930808181/5497558138880) LowOrder.T4Burg.LeafLogs.log20534) (.quadratic (52873608901/168154972160) (1731835302210/948290838289) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20533) (by decide +kernel)
theorem leaf10874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10874 hb (.fixed (2584096828633/2748779069440) LowOrder.T4Burg.LeafLogs.log20536) (.quadratic (53410807493/168301772800) (1777540763970/958483357969) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20535) (by decide +kernel)
theorem leaf10875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf10875 hb (by decide +kernel)).elim
theorem leaf10876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10876 hb (.fixed (5227422224731/5497558138880) LowOrder.T4Burg.LeafLogs.log20305) (.quadratic (156891983/494072320) (15680930130/8457306313) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20537) (by decide +kernel)
theorem leaf10877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf10877 hb (by decide +kernel)).elim
theorem leaf10878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10878 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (150083471/493212160) (13889080530/8080424809) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20538) (by decide +kernel)
theorem leaf10879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10879 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (151232591/493212160) (14199342930/8142477289) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20540) (by decide +kernel)
theorem block169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10816 ≤ i) (hhi : i < 10880) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10816 := Option.some.inj he.symm
    subst b
    exact leaf10816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10817 := Option.some.inj he.symm
    subst b
    exact leaf10817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10818 := Option.some.inj he.symm
    subst b
    exact leaf10818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10819 := Option.some.inj he.symm
    subst b
    exact leaf10819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10820 := Option.some.inj he.symm
    subst b
    exact leaf10820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10821 := Option.some.inj he.symm
    subst b
    exact leaf10821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10822 := Option.some.inj he.symm
    subst b
    exact leaf10822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10823 := Option.some.inj he.symm
    subst b
    exact leaf10823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10824 := Option.some.inj he.symm
    subst b
    exact leaf10824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10825 := Option.some.inj he.symm
    subst b
    exact leaf10825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10826 := Option.some.inj he.symm
    subst b
    exact leaf10826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10827 := Option.some.inj he.symm
    subst b
    exact leaf10827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10828 := Option.some.inj he.symm
    subst b
    exact leaf10828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10829 := Option.some.inj he.symm
    subst b
    exact leaf10829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10830 := Option.some.inj he.symm
    subst b
    exact leaf10830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10831 := Option.some.inj he.symm
    subst b
    exact leaf10831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10832 := Option.some.inj he.symm
    subst b
    exact leaf10832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10833 := Option.some.inj he.symm
    subst b
    exact leaf10833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10834 := Option.some.inj he.symm
    subst b
    exact leaf10834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10835 := Option.some.inj he.symm
    subst b
    exact leaf10835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10836 := Option.some.inj he.symm
    subst b
    exact leaf10836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10837 := Option.some.inj he.symm
    subst b
    exact leaf10837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10838 := Option.some.inj he.symm
    subst b
    exact leaf10838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10839 := Option.some.inj he.symm
    subst b
    exact leaf10839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10840 := Option.some.inj he.symm
    subst b
    exact leaf10840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10841 := Option.some.inj he.symm
    subst b
    exact leaf10841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10842 := Option.some.inj he.symm
    subst b
    exact leaf10842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10843 := Option.some.inj he.symm
    subst b
    exact leaf10843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10844 := Option.some.inj he.symm
    subst b
    exact leaf10844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10845 := Option.some.inj he.symm
    subst b
    exact leaf10845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10846 := Option.some.inj he.symm
    subst b
    exact leaf10846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10847 := Option.some.inj he.symm
    subst b
    exact leaf10847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10848 := Option.some.inj he.symm
    subst b
    exact leaf10848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10849 := Option.some.inj he.symm
    subst b
    exact leaf10849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10850 := Option.some.inj he.symm
    subst b
    exact leaf10850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10851 := Option.some.inj he.symm
    subst b
    exact leaf10851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10852 := Option.some.inj he.symm
    subst b
    exact leaf10852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10853 := Option.some.inj he.symm
    subst b
    exact leaf10853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10854 := Option.some.inj he.symm
    subst b
    exact leaf10854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10855 := Option.some.inj he.symm
    subst b
    exact leaf10855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10856 := Option.some.inj he.symm
    subst b
    exact leaf10856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10857 := Option.some.inj he.symm
    subst b
    exact leaf10857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10858 := Option.some.inj he.symm
    subst b
    exact leaf10858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10859 := Option.some.inj he.symm
    subst b
    exact leaf10859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10860 := Option.some.inj he.symm
    subst b
    exact leaf10860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10861 := Option.some.inj he.symm
    subst b
    exact leaf10861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10862 := Option.some.inj he.symm
    subst b
    exact leaf10862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10863 := Option.some.inj he.symm
    subst b
    exact leaf10863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10864 := Option.some.inj he.symm
    subst b
    exact leaf10864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10865 := Option.some.inj he.symm
    subst b
    exact leaf10865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10866 := Option.some.inj he.symm
    subst b
    exact leaf10866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10867 := Option.some.inj he.symm
    subst b
    exact leaf10867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10868 := Option.some.inj he.symm
    subst b
    exact leaf10868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10869 := Option.some.inj he.symm
    subst b
    exact leaf10869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10870 := Option.some.inj he.symm
    subst b
    exact leaf10870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10871 := Option.some.inj he.symm
    subst b
    exact leaf10871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10872 := Option.some.inj he.symm
    subst b
    exact leaf10872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10873 := Option.some.inj he.symm
    subst b
    exact leaf10873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10874 := Option.some.inj he.symm
    subst b
    exact leaf10874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10875 := Option.some.inj he.symm
    subst b
    exact leaf10875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10876 := Option.some.inj he.symm
    subst b
    exact leaf10876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10877 := Option.some.inj he.symm
    subst b
    exact leaf10877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10878 := Option.some.inj he.symm
    subst b
    exact leaf10878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10879 := Option.some.inj he.symm
    subst b
    exact leaf10879_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block169_product
