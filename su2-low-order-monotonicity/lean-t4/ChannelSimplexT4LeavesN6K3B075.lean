import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch103
import ChannelSimplexT4LogBatch104
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4800 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (135072382423/485849907200) (10233648265410/7071616898257) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9952) (by decide +kernel)
theorem leaf4801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4801 hb (.fixed (262318536631/343597383680) LowOrder.T4Burg.LeafLogs.log9954) (.quadratic (11294486109/40609587200) (285531180210/197529548617) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log9953) (by decide +kernel)
theorem leaf4802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4802 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (136668052951/485849907200) (10664479307970/7157783106769) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9955) (by decide +kernel)
theorem leaf4803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4803 hb (.fixed (1028736424369/1374389534720) LowOrder.T4Burg.LeafLogs.log9576) (.quadratic (134103498199/484969103360) (2003922586458/1402121395037) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log9956) (by decide +kernel)
theorem leaf4804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4804 hb (.fixed (4160289140571/5497558138880) LowOrder.T4Burg.LeafLogs.log9578) (.quadratic (11213745757/40536186880) (55917150858/39166660469) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log9957) (by decide +kernel)
theorem leaf4805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4805 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (136806464983/485849907200) (10701850556610/7165257356497) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9958) (by decide +kernel)
theorem leaf4806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4806 hb (.fixed (1058744560869/1374389534720) LowOrder.T4Burg.LeafLogs.log9961) (.quadratic (11438992989/40609587200) (298536799410/200130672457) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log9960) (by decide +kernel)
theorem leaf4807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4807 hb (.fixed (2068546877973/2748779069440) LowOrder.T4Burg.LeafLogs.log9963) (.quadratic (133161739007/487899381760) (9607102916850/6988790494057) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log9962) (by decide +kernel)
theorem leaf4808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4808 hb (.fixed (4186468249401/5497558138880) LowOrder.T4Burg.LeafLogs.log9965) (.quadratic (2088107143/7646320640) (150887614050/109831425313) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9964) (by decide +kernel)
theorem leaf4809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4809 hb (.fixed (1065134712479/1374389534720) LowOrder.T4Burg.LeafLogs.log9967) (.quadratic (2130340999/7660083200) (161547576930/112250412961) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log9966) (by decide +kernel)
theorem leaf4810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4810 hb (.fixed (4168908447181/5497558138880) LowOrder.T4Burg.LeafLogs.log9969) (.quadratic (133300151039/487899381760) (1928894833098/1399252948757) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log9968) (by decide +kernel)
theorem leaf4811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4811 hb (.fixed (2108889614543/2748779069440) LowOrder.T4Burg.LeafLogs.log9971) (.quadratic (2090269831/7646320640) (30294307962/21989642093) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9970) (by decide +kernel)
theorem leaf4812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4812 hb (.fixed (2121696394053/2748779069440) LowOrder.T4Burg.LeafLogs.log7299) (.quadratic (136003117823/488780185600) (10326711789810/7151025010537) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log9972) (by decide +kernel)
theorem leaf4813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4813 hb (.fixed (2145561625123/2748779069440) LowOrder.T4Burg.LeafLogs.log9974) (.quadratic (2132503687/7660083200) (162131502690/112367198113) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log9973) (by decide +kernel)
theorem leaf4814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4814 hb (.fixed (1056119687219/1374389534720) LowOrder.T4Burg.LeafLogs.log9582) (.quadratic (2115202183/7646320640) (158203274850/111294557473) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9975) (by decide +kernel)
theorem leaf4815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4815 hb (.fixed (2148834566113/2748779069440) LowOrder.T4Burg.LeafLogs.log9498) (.quadratic (196130549/696371200) (15351203430/10337595011) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log9976) (by decide +kernel)
theorem leaf4816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4816 hb (.fixed (2103566867323/2748779069440) LowOrder.T4Burg.LeafLogs.log7293) (.quadratic (135034233599/487899381760) (2022535291338/1417981040405) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log9977) (by decide +kernel)
theorem leaf4817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4817 hb (.fixed (1063853158359/1374389534720) LowOrder.T4Burg.LeafLogs.log9979) (.quadratic (2117364871/7646320640) (31757440122/22282268525) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9978) (by decide +kernel)
theorem leaf4818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4818 hb (.fixed (2140361600563/2748779069440) LowOrder.T4Burg.LeafLogs.log9981) (.quadratic (137737200383/488780185600) (10794914081010/7244665468777) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log9980) (by decide +kernel)
theorem leaf4819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4819 hb (.fixed (1081975448789/1374389534720) LowOrder.T4Burg.LeafLogs.log9983) (.quadratic (196327157/696371200) (15404287590/10348211843) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log9982) (by decide +kernel)
theorem leaf4820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4820 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (28313582131/98108358656) (11734079039730/7469223034729) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9984) (by decide +kernel)
theorem leaf4821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4821 hb (.fixed (4319087707251/5497558138880) LowOrder.T4Burg.LeafLogs.log9987) (.quadratic (138805175039/489660989440) (11035703830770/7311169190761) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9986) (by decide +kernel)
theorem leaf4822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4822 hb (.fixed (2182856096323/2748779069440) LowOrder.T4Burg.LeafLogs.log9989) (.quadratic (2176285831/7673845760) (173209503330/114870309409) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log9988) (by decide +kernel)
theorem leaf4823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4823 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (141706322687/490541793280) (11771450288370/7476697284457) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9990) (by decide +kernel)
theorem leaf4824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4824 hb (.fixed (1110365675299/1374389534720) LowOrder.T4Burg.LeafLogs.log9993) (.quadratic (2221616263/7687608320) (184705541730/117457544353) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log9992) (by decide +kernel)
theorem leaf4825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4825 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (140400845567/489660989440) (11466534873330/7397335399273) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9994) (by decide +kernel)
theorem leaf4826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4826 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (140539257599/489660989440) (11503906121970/7404809649001) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9996) (by decide +kernel)
theorem leaf4827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4827 hb (.fixed (4401660088111/5497558138880) LowOrder.T4Burg.LeafLogs.log9999) (.quadratic (2203380871/7673845760) (180525164130/116333441569) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log9998) (by decide +kernel)
theorem leaf4828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4828 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (19567148977/69407129600) (1535145225390/1024870080103) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log10000) (by decide +kernel)
theorem leaf4829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4829 hb (.fixed (2136310136143/2748779069440) LowOrder.T4Burg.LeafLogs.log10002) (.quadratic (1636089211/5801369600) (42823376190/28625148463) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log10001) (by decide +kernel)
theorem leaf4830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4830 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (135892630999/484969103360) (2100535757658/1421444029277) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log10003) (by decide +kernel)
theorem leaf4831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4831 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (27186075947/96993820672) (10512870947010/7109258578129) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log10005) (by decide +kernel)
theorem leaf4832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4832 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (139526333183/488780185600) (11277979937010/7341278639977) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log10006) (by decide +kernel)
theorem leaf4833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4833 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (139564081919/488780185600) (11288172095730/7343317071721) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log10008) (by decide +kernel)
theorem leaf4834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4834 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (139548353279/487899381760) (2266297754058/1466733532949) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log10009) (by decide +kernel)
theorem leaf4835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4835 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (27917220403/97579876352) (11341680929010/7335706096489) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log10011) (by decide +kernel)
theorem leaf4836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4836 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (27198658859/96993820672) (10529857878210/7112655964369) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log10012) (by decide +kernel)
theorem leaf4837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4837 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (136081374679/484969103360) (2110727916378/1423482461021) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log10014) (by decide +kernel)
theorem leaf4838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4838 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (139626996479/488780185600) (11305159026930/7346714457961) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log10016) (by decide +kernel)
theorem leaf4839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4839 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (139715076863/488780185600) (11328940730610/7351470798697) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log10018) (by decide +kernel)
theorem leaf4840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4840 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (27929803315/97579876352) (11358667860210/7339103482729) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log10020) (by decide +kernel)
theorem leaf4841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4841 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (139737096959/487899381760) (2276489912778/1468771964693) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log10022) (by decide +kernel)
theorem leaf4842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4842 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (136194620887/484969103360) (10584216058050/7123527600337) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log10024) (by decide +kernel)
theorem leaf4843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4843 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (136333032919/484969103360) (2124317461338/1426200370013) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log10026) (by decide +kernel)
theorem leaf4844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4844 hb (.fixed (2106910642143/2748779069440) LowOrder.T4Burg.LeafLogs.log10029) (.quadratic (11399540317/40536186880) (59261452938/39835520885) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log10028) (by decide +kernel)
theorem leaf4845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4845 hb (.fixed (4276929630141/5497558138880) LowOrder.T4Burg.LeafLogs.log10031) (.quadratic (2150038663/7646320640) (167609124450/113175727393) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log10030) (by decide +kernel)
theorem leaf4846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4846 hb (.fixed (4348938819921/5497558138880) LowOrder.T4Burg.LeafLogs.log10033) (.quadratic (2192272519/7660083200) (178269087330/115594715041) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log10032) (by decide +kernel)
theorem leaf4847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4847 hb (.fixed (2129936247643/2748779069440) LowOrder.T4Burg.LeafLogs.log10035) (.quadratic (137263768319/487899381760) (2142930166218/1442060015381) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log10034) (by decide +kernel)
theorem leaf4848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4848 hb (.fixed (1076839440129/1374389534720) LowOrder.T4Burg.LeafLogs.log10037) (.quadratic (2152201351/7646320640) (33638610042/22658502509) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log10036) (by decide +kernel)
theorem leaf4849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4849 hb (.fixed (2166130826703/2748779069440) LowOrder.T4Burg.LeafLogs.log10039) (.quadratic (139966735103/488780185600) (11396888455410/7365060343657) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log10038) (by decide +kernel)
theorem leaf4850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4850 hb (.fixed (4378698832961/5497558138880) LowOrder.T4Burg.LeafLogs.log10041) (.quadratic (2194435207/7660083200) (178853013090/115711500193) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log10040) (by decide +kernel)
theorem leaf4851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4851 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (139850343167/487899381760) (11413026040050/7349975118697) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log10042) (by decide +kernel)
theorem leaf4852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4852 hb (.fixed (2171560221423/2748779069440) LowOrder.T4Burg.LeafLogs.log10045) (.quadratic (2192616583/7646320640) (179105162850/115474935073) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log10044) (by decide +kernel)
theorem leaf4853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4853 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (139988755199/487899381760) (2290079457738/1471489873685) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log10046) (by decide +kernel)
theorem leaf4854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4854 hb (.fixed (4372933353551/5497558138880) LowOrder.T4Burg.LeafLogs.log10048) (.quadratic (2194779271/7646320640) (35937817722/23118344045) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log10047) (by decide +kernel)
theorem leaf4855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4855 hb (.fixed (2075438855023/2748779069440) LowOrder.T4Burg.LeafLogs.log10051) (.quadratic (43946670133/163609886720) (202044470202/154373805197) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10050) (by decide +kernel)
theorem leaf4856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4856 hb (.fixed (1051091094909/1374389534720) LowOrder.T4Burg.LeafLogs.log10053) (.quadratic (33083198951/123073699840) (457296785082/349413538829) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10052) (by decide +kernel)
theorem leaf4857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4857 hb (.fixed (519301635947/687194767360) LowOrder.T4Burg.LeafLogs.log10055) (.quadratic (8791850609/32721977344) (1011354813090/772095518401) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10054) (by decide +kernel)
theorem leaf4858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4858 hb (.fixed (4207838922611/5497558138880) LowOrder.T4Burg.LeafLogs.log10057) (.quadratic (509117479/1893441536) (176079381930/134429023237) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10056) (by decide +kernel)
theorem leaf4859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4859 hb (.fixed (2105979952273/2748779069440) LowOrder.T4Burg.LeafLogs.log10059) (.quadratic (2559153347/9467207680) (35948437794/27032316929) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10058) (by decide +kernel)
theorem leaf4860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4860 hb (.fixed (4215425977791/5497558138880) LowOrder.T4Burg.LeafLogs.log10061) (.quadratic (6655686139/24614739968) (2339196496290/1757610208321) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10060) (by decide +kernel)
theorem leaf4861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4861 hb (.fixed (2165739878703/2748779069440) LowOrder.T4Burg.LeafLogs.log10064) (.quadratic (135536381623/494640742400) (9884222948610/7185214765297) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10063) (by decide +kernel)
theorem leaf4862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4862 hb (.fixed (2193058378693/2748779069440) LowOrder.T4Burg.LeafLogs.log10066) (.quadratic (2834267381/10335539200) (69044358690/50192694913) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10065) (by decide +kernel)
theorem leaf4863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4863 hb (.fixed (2131243565713/2748779069440) LowOrder.T4Burg.LeafLogs.log10069) (.quadratic (26574232715/98751987712) (9212177483010/7032273159409) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10068) (by decide +kernel)
theorem block75_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4800 ≤ i) (hhi : i < 4864) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4800 := Option.some.inj he.symm
    subst b
    exact leaf4800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4801 := Option.some.inj he.symm
    subst b
    exact leaf4801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4802 := Option.some.inj he.symm
    subst b
    exact leaf4802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4803 := Option.some.inj he.symm
    subst b
    exact leaf4803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4804 := Option.some.inj he.symm
    subst b
    exact leaf4804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4805 := Option.some.inj he.symm
    subst b
    exact leaf4805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4806 := Option.some.inj he.symm
    subst b
    exact leaf4806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4807 := Option.some.inj he.symm
    subst b
    exact leaf4807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4808 := Option.some.inj he.symm
    subst b
    exact leaf4808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4809 := Option.some.inj he.symm
    subst b
    exact leaf4809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4810 := Option.some.inj he.symm
    subst b
    exact leaf4810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4811 := Option.some.inj he.symm
    subst b
    exact leaf4811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4812 := Option.some.inj he.symm
    subst b
    exact leaf4812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4813 := Option.some.inj he.symm
    subst b
    exact leaf4813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4814 := Option.some.inj he.symm
    subst b
    exact leaf4814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4815 := Option.some.inj he.symm
    subst b
    exact leaf4815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4816 := Option.some.inj he.symm
    subst b
    exact leaf4816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4817 := Option.some.inj he.symm
    subst b
    exact leaf4817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4818 := Option.some.inj he.symm
    subst b
    exact leaf4818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4819 := Option.some.inj he.symm
    subst b
    exact leaf4819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4820 := Option.some.inj he.symm
    subst b
    exact leaf4820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4821 := Option.some.inj he.symm
    subst b
    exact leaf4821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4822 := Option.some.inj he.symm
    subst b
    exact leaf4822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4823 := Option.some.inj he.symm
    subst b
    exact leaf4823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4824 := Option.some.inj he.symm
    subst b
    exact leaf4824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4825 := Option.some.inj he.symm
    subst b
    exact leaf4825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4826 := Option.some.inj he.symm
    subst b
    exact leaf4826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4827 := Option.some.inj he.symm
    subst b
    exact leaf4827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4828 := Option.some.inj he.symm
    subst b
    exact leaf4828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4829 := Option.some.inj he.symm
    subst b
    exact leaf4829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4830 := Option.some.inj he.symm
    subst b
    exact leaf4830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4831 := Option.some.inj he.symm
    subst b
    exact leaf4831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4832 := Option.some.inj he.symm
    subst b
    exact leaf4832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4833 := Option.some.inj he.symm
    subst b
    exact leaf4833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4834 := Option.some.inj he.symm
    subst b
    exact leaf4834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4835 := Option.some.inj he.symm
    subst b
    exact leaf4835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4836 := Option.some.inj he.symm
    subst b
    exact leaf4836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4837 := Option.some.inj he.symm
    subst b
    exact leaf4837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4838 := Option.some.inj he.symm
    subst b
    exact leaf4838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4839 := Option.some.inj he.symm
    subst b
    exact leaf4839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4840 := Option.some.inj he.symm
    subst b
    exact leaf4840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4841 := Option.some.inj he.symm
    subst b
    exact leaf4841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4842 := Option.some.inj he.symm
    subst b
    exact leaf4842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4843 := Option.some.inj he.symm
    subst b
    exact leaf4843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4844 := Option.some.inj he.symm
    subst b
    exact leaf4844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4845 := Option.some.inj he.symm
    subst b
    exact leaf4845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4846 := Option.some.inj he.symm
    subst b
    exact leaf4846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4847 := Option.some.inj he.symm
    subst b
    exact leaf4847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4848 := Option.some.inj he.symm
    subst b
    exact leaf4848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4849 := Option.some.inj he.symm
    subst b
    exact leaf4849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4850 := Option.some.inj he.symm
    subst b
    exact leaf4850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4851 := Option.some.inj he.symm
    subst b
    exact leaf4851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4852 := Option.some.inj he.symm
    subst b
    exact leaf4852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4853 := Option.some.inj he.symm
    subst b
    exact leaf4853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4854 := Option.some.inj he.symm
    subst b
    exact leaf4854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4855 := Option.some.inj he.symm
    subst b
    exact leaf4855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4856 := Option.some.inj he.symm
    subst b
    exact leaf4856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4857 := Option.some.inj he.symm
    subst b
    exact leaf4857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4858 := Option.some.inj he.symm
    subst b
    exact leaf4858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4859 := Option.some.inj he.symm
    subst b
    exact leaf4859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4860 := Option.some.inj he.symm
    subst b
    exact leaf4860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4861 := Option.some.inj he.symm
    subst b
    exact leaf4861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4862 := Option.some.inj he.symm
    subst b
    exact leaf4862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4863 := Option.some.inj he.symm
    subst b
    exact leaf4863_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block75_product
