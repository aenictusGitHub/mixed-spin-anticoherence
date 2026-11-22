import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch174
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch177
import ChannelSimplexT4LogBatch180
import ChannelSimplexT4LogBatch184
import ChannelSimplexT4LogBatch185
import ChannelSimplexT4LogBatch187
import ChannelSimplexT4LogBatch188
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8832 hb (.odd (24531811/20000000) LowOrder.T4Burg.LeafLogs.log3359) (.quadratic (2159005831/7673845760) (168543903330/113937189409) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16968) (by decide +kernel)
theorem leaf8833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8833 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2137265287/7666964480) (163045545570/112693697761) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16970) (by decide +kernel)
theorem leaf8834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8834 hb (.odd (24531811/20000000) LowOrder.T4Burg.LeafLogs.log3359) (.quadratic (431869979/1534769152) (33727360122/22791153773) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16972) (by decide +kernel)
theorem leaf8835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8835 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (2147565703/7666964480) (33165331578/22649984045) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16974) (by decide +kernel)
theorem leaf8836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8836 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (2169650311/7673845760) (171417912930/114511991329) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16975) (by decide +kernel)
theorem leaf8837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8837 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (2147909767/7666964480) (165919555170/113268499681) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16977) (by decide +kernel)
theorem leaf8838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8838 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (433998875/1534769152) (34302162042/22906114157) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16978) (by decide +kernel)
theorem leaf8839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8839 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2159752327/7666964480) (169117046370/113907997921) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16980) (by decide +kernel)
theorem leaf8840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8840 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (436367387/1534769152) (34941660282/23034013805) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16982) (by decide +kernel)
theorem leaf8841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8841 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2159899783/7666964480) (33831371898/22783192109) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16985) (by decide +kernel)
theorem leaf8842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8842 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (2181984391/7673845760) (174748114530/115178031649) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16986) (by decide +kernel)
theorem leaf8843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8843 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2160145543/7666964480) (33844642938/22785846317) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16987) (by decide +kernel)
theorem leaf8844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8844 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (2182230151/7673845760) (174814469730/115191302689) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16989) (by decide +kernel)
theorem leaf8845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8845 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2160489607/7666964480) (169316111970/113947811041) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16991) (by decide +kernel)
theorem leaf8846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8846 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (436514843/1534769152) (34981473402/23041976429) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16993) (by decide +kernel)
theorem leaf8847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8847 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (129999502807/484528701440) (8935315880130/6784658522833) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16995) (by decide +kernel)
theorem leaf8848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8848 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (131313827287/484969103360) (9266401786050/6859964745937) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16997) (by decide +kernel)
theorem leaf8849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8849 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (26006821163/96905740288) (1788931738458/1357305417053) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16999) (by decide +kernel)
theorem leaf8850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8850 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (26269686059/96993820672) (9275744598210/6861833308369) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log17001) (by decide +kernel)
theorem leaf8851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8851 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (10871746141/40499486720) (249466391730/189556193353) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17003) (by decide +kernel)
theorem leaf8852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8852 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (10981273181/40536186880) (258663222450/191648795977) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17005) (by decide +kernel)
theorem leaf8853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8853 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (2174925945/8099897344) (49945182858/37921619573) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17007) (by decide +kernel)
theorem leaf8854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8854 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (2196831353/8107237376) (258922745010/191700700489) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17009) (by decide +kernel)
theorem leaf8855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8855 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (10928516701/40499486720) (254575742130/190578063433) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17010) (by decide +kernel)
theorem leaf8856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8856 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (11038043741/40536186880) (263772572850/192670666057) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17012) (by decide +kernel)
theorem leaf8857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8857 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (2186280057/8099897344) (50967052938/38125993589) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17014) (by decide +kernel)
theorem leaf8858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8858 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (2208185465/8107237376) (264032095410/192722570569) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17016) (by decide +kernel)
theorem leaf8859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8859 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (18582142897/69218385920) (1279385742510/969819340903) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log17018) (by decide +kernel)
theorem leaf8860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8860 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (2681414791/9897328640) (37905249402/28016496365) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log17020) (by decide +kernel)
theorem leaf8861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8861 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (7654246247/28501688320) (31032665730/23499250609) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log17022) (by decide +kernel)
theorem leaf8862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8862 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (131436510679/484969103360) (1859905260378/1373317929821) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log17024) (by decide +kernel)
theorem leaf8863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8863 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (1554005371/5785640960) (35718946110/27095634223) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17026) (by decide +kernel)
theorem leaf8864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8864 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (224236013/827269120) (1058079402/782702213) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17027) (by decide +kernel)
theorem leaf8865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8865 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (1562115451/5785640960) (36448853310/27241615663) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17029) (by decide +kernel)
theorem leaf8866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8866 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (1577762171/5790883840) (7552537254/5508111779) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17031) (by decide +kernel)
theorem leaf8867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8867 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (10938740317/40499486720) (255495867570/190762088521) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17032) (by decide +kernel)
theorem leaf8868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8868 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (11048267357/40536186880) (52938539658/38570938229) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17033) (by decide +kernel)
theorem leaf8869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8869 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (1233676469/4508098560) (3320567570/2394602617) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log17035) (by decide +kernel)
theorem leaf8870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8870 hb (.odd (62882801/50000000) LowOrder.T4Burg.LeafLogs.log16779) (.quadratic (11216744029/40609587200) (278534393010/196130191177) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log17037) (by decide +kernel)
theorem leaf8871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8871 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (10995609181/40499486720) (260614065330/191785728073) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17039) (by decide +kernel)
theorem leaf8872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8872 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (11105136221/40536186880) (269810896050/193878330697) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17040) (by decide +kernel)
theorem leaf8873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8873 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (2199698553/8099897344) (52174717578/38367526517) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17042) (by decide +kernel)
theorem leaf8874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8874 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (2221603961/8107237376) (270070418610/193930235209) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17044) (by decide +kernel)
theorem leaf8875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8875 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (1571700091/5785640960) (37311470910/27414139183) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17046) (by decide +kernel)
theorem leaf8876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8876 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (83544569/304783360) (406582146/291716657) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17047) (by decide +kernel)
theorem leaf8877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8877 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (11005832797/40499486720) (261534190770/191969753161) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log17049) (by decide +kernel)
theorem leaf8878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8878 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (11115359837/40536186880) (54146204298/38812471157) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log17051) (by decide +kernel)
theorem leaf8879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8879 hb (.fixed (2047074221293/2748779069440) LowOrder.T4Burg.LeafLogs.log17054) (.quadratic (130930238207/487458979840) (9028379404530/6863901806953) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17053) (by decide +kernel)
theorem leaf8880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8880 hb (.fixed (4132148174911/5497558138880) LowOrder.T4Burg.LeafLogs.log17056) (.quadratic (132244562687/487899381760) (9359465310450/6939262972777) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17055) (by decide +kernel)
theorem leaf8881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8881 hb (.fixed (2051123737233/2748779069440) LowOrder.T4Burg.LeafLogs.log17058) (.quadratic (26192968243/97491795968) (1807544443338/1373154073877) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17057) (by decide +kernel)
theorem leaf8882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8882 hb (.fixed (129379562263/171798691840) LowOrder.T4Burg.LeafLogs.log15780) (.quadratic (26455833139/97579876352) (9368808122610/6941131535209) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17059) (by decide +kernel)
theorem leaf8883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8883 hb (.fixed (4111836792571/5497558138880) LowOrder.T4Burg.LeafLogs.log17061) (.quadratic (131611484927/487458979840) (9212316018930/6900689129833) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17060) (by decide +kernel)
theorem leaf8884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8884 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (132925809407/487899381760) (9543401924850/6976050295657) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17062) (by decide +kernel)
theorem leaf8885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8885 hb (.fixed (4119888394151/5497558138880) LowOrder.T4Burg.LeafLogs.log17065) (.quadratic (26329217587/97491795968) (1844331766218/1380511538453) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17064) (by decide +kernel)
theorem leaf8886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8886 hb (.fixed (4157568295871/5497558138880) LowOrder.T4Burg.LeafLogs.log17067) (.quadratic (26592082483/97579876352) (9552744737010/6977918858089) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17066) (by decide +kernel)
theorem leaf8887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8887 hb (.fixed (2072109719113/2748779069440) LowOrder.T4Burg.LeafLogs.log17069) (.quadratic (2053239943/7639439360) (141845059170/107879610337) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17068) (by decide +kernel)
theorem leaf8888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8888 hb (.fixed (4181601896641/5497558138880) LowOrder.T4Burg.LeafLogs.log17071) (.quadratic (2073776263/7646320640) (147018276450/109057557793) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17070) (by decide +kernel)
theorem leaf8889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8889 hb (.fixed (4161618565311/5497558138880) LowOrder.T4Burg.LeafLogs.log17073) (.quadratic (2063884423/7639439360) (144719068770/108454412257) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17072) (by decide +kernel)
theorem leaf8890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8890 hb (.fixed (4198791168461/5497558138880) LowOrder.T4Burg.LeafLogs.log17075) (.quadratic (2084420743/7646320640) (149892286050/109632359713) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17074) (by decide +kernel)
theorem leaf8891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8891 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (26716731955/97667956736) (9697239820530/7015970116969) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17076) (by decide +kernel)
theorem leaf8892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8892 hb (.odd (62882801/50000000) LowOrder.T4Burg.LeafLogs.log16779) (.quadratic (134947529471/488780185600) (10041702934770/7094023239529) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17077) (by decide +kernel)
theorem leaf8893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8893 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (133618262783/488339783680) (9706582632690/7017838679401) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17079) (by decide +kernel)
theorem leaf8894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8894 hb (.odd (62882801/50000000) LowOrder.T4Burg.LeafLogs.log16779) (.quadratic (134982132479/488780185600) (10051045746930/7095891801961) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17081) (by decide +kernel)
theorem leaf8895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8895 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (26852981299/97667956736) (9881176434930/7052757439849) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17083) (by decide +kernel)
theorem block138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8832 ≤ i) (hhi : i < 8896) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8832 := Option.some.inj he.symm
    subst b
    exact leaf8832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8833 := Option.some.inj he.symm
    subst b
    exact leaf8833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8834 := Option.some.inj he.symm
    subst b
    exact leaf8834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8835 := Option.some.inj he.symm
    subst b
    exact leaf8835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8836 := Option.some.inj he.symm
    subst b
    exact leaf8836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8837 := Option.some.inj he.symm
    subst b
    exact leaf8837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8838 := Option.some.inj he.symm
    subst b
    exact leaf8838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8839 := Option.some.inj he.symm
    subst b
    exact leaf8839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8840 := Option.some.inj he.symm
    subst b
    exact leaf8840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8841 := Option.some.inj he.symm
    subst b
    exact leaf8841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8842 := Option.some.inj he.symm
    subst b
    exact leaf8842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8843 := Option.some.inj he.symm
    subst b
    exact leaf8843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8844 := Option.some.inj he.symm
    subst b
    exact leaf8844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8845 := Option.some.inj he.symm
    subst b
    exact leaf8845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8846 := Option.some.inj he.symm
    subst b
    exact leaf8846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8847 := Option.some.inj he.symm
    subst b
    exact leaf8847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8848 := Option.some.inj he.symm
    subst b
    exact leaf8848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8849 := Option.some.inj he.symm
    subst b
    exact leaf8849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8850 := Option.some.inj he.symm
    subst b
    exact leaf8850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8851 := Option.some.inj he.symm
    subst b
    exact leaf8851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8852 := Option.some.inj he.symm
    subst b
    exact leaf8852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8853 := Option.some.inj he.symm
    subst b
    exact leaf8853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8854 := Option.some.inj he.symm
    subst b
    exact leaf8854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8855 := Option.some.inj he.symm
    subst b
    exact leaf8855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8856 := Option.some.inj he.symm
    subst b
    exact leaf8856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8857 := Option.some.inj he.symm
    subst b
    exact leaf8857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8858 := Option.some.inj he.symm
    subst b
    exact leaf8858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8859 := Option.some.inj he.symm
    subst b
    exact leaf8859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8860 := Option.some.inj he.symm
    subst b
    exact leaf8860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8861 := Option.some.inj he.symm
    subst b
    exact leaf8861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8862 := Option.some.inj he.symm
    subst b
    exact leaf8862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8863 := Option.some.inj he.symm
    subst b
    exact leaf8863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8864 := Option.some.inj he.symm
    subst b
    exact leaf8864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8865 := Option.some.inj he.symm
    subst b
    exact leaf8865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8866 := Option.some.inj he.symm
    subst b
    exact leaf8866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8867 := Option.some.inj he.symm
    subst b
    exact leaf8867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8868 := Option.some.inj he.symm
    subst b
    exact leaf8868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8869 := Option.some.inj he.symm
    subst b
    exact leaf8869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8870 := Option.some.inj he.symm
    subst b
    exact leaf8870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8871 := Option.some.inj he.symm
    subst b
    exact leaf8871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8872 := Option.some.inj he.symm
    subst b
    exact leaf8872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8873 := Option.some.inj he.symm
    subst b
    exact leaf8873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8874 := Option.some.inj he.symm
    subst b
    exact leaf8874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8875 := Option.some.inj he.symm
    subst b
    exact leaf8875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8876 := Option.some.inj he.symm
    subst b
    exact leaf8876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8877 := Option.some.inj he.symm
    subst b
    exact leaf8877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8878 := Option.some.inj he.symm
    subst b
    exact leaf8878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8879 := Option.some.inj he.symm
    subst b
    exact leaf8879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8880 := Option.some.inj he.symm
    subst b
    exact leaf8880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8881 := Option.some.inj he.symm
    subst b
    exact leaf8881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8882 := Option.some.inj he.symm
    subst b
    exact leaf8882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8883 := Option.some.inj he.symm
    subst b
    exact leaf8883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8884 := Option.some.inj he.symm
    subst b
    exact leaf8884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8885 := Option.some.inj he.symm
    subst b
    exact leaf8885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8886 := Option.some.inj he.symm
    subst b
    exact leaf8886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8887 := Option.some.inj he.symm
    subst b
    exact leaf8887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8888 := Option.some.inj he.symm
    subst b
    exact leaf8888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8889 := Option.some.inj he.symm
    subst b
    exact leaf8889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8890 := Option.some.inj he.symm
    subst b
    exact leaf8890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8891 := Option.some.inj he.symm
    subst b
    exact leaf8891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8892 := Option.some.inj he.symm
    subst b
    exact leaf8892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8893 := Option.some.inj he.symm
    subst b
    exact leaf8893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8894 := Option.some.inj he.symm
    subst b
    exact leaf8894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8895 := Option.some.inj he.symm
    subst b
    exact leaf8895_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block138_product
