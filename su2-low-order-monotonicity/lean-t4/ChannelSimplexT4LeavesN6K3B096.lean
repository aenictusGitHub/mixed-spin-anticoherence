import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch126
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch131
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6144 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (3681008159/13414195200) (9981691190/7103622763) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12247) (by decide +kernel)
theorem leaf6145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6145 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (2219179129/8063197184) (54588572298/38597749109) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12249) (by decide +kernel)
theorem leaf6146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6146 hb (.odd (253807603/200000000) LowOrder.T4Burg.LeafLogs.log3348) (.quadratic (2247048313/8063197184) (57096798858/39099394421) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12251) (by decide +kernel)
theorem leaf6147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf6147 hb (.fixed (4054233625001/5497558138880) LowOrder.T4Burg.LeafLogs.log12254) (.quadratic (55417418689/204463931392) (20697601185105/15263636004317) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log12253) (by decide +kernel)
theorem leaf6148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf6148 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (56123438017/204463931392) (21703678727505/15464851512797) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log12255) (by decide +kernel)
theorem leaf6149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6149 hb (.fixed (4119050687381/5497558138880) LowOrder.T4Burg.LeafLogs.log12258) (.quadratic (133582283519/485256970240) (9863340157170/6985297897321) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12257) (by decide +kernel)
theorem leaf6150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6150 hb (.odd (253807603/200000000) LowOrder.T4Burg.LeafLogs.log3348) (.quadratic (135254434559/485256970240) (10314820937970/7075594053481) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12259) (by decide +kernel)
theorem leaf6151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6151 hb (.fixed (4168715454651/5497558138880) LowOrder.T4Burg.LeafLogs.log12262) (.quadratic (2094678151/7605032960) (154891320930/109774278049) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12261) (by decide +kernel)
theorem leaf6152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6152 hb (.fixed (527053346897/687194767360) LowOrder.T4Burg.LeafLogs.log12264) (.quadratic (2120805511/7605032960) (161945708130/111185155489) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12263) (by decide +kernel)
theorem leaf6153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6153 hb (.fixed (4057884498451/5497558138880) LowOrder.T4Burg.LeafLogs.log12266) (.quadratic (131313427199/484376166400) (9298312358130/6854111716201) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log12265) (by decide +kernel)
theorem leaf6154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6154 hb (.fixed (256709647971/343597383680) LowOrder.T4Burg.LeafLogs.log12268) (.quadratic (132985578239/484376166400) (9749793138930/6944407872361) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log12267) (by decide +kernel)
theorem leaf6155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6155 hb (.fixed (4122623285251/5497558138880) LowOrder.T4Burg.LeafLogs.log12270) (.quadratic (26724006451/97051394048) (1974706463178/1397467265813) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12269) (by decide +kernel)
theorem leaf6156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6156 hb (.odd (253807603/200000000) LowOrder.T4Burg.LeafLogs.log3348) (.quadratic (27058436659/97051394048) (2065002619338/1415526497045) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12271) (by decide +kernel)
theorem leaf6157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6157 hb (.fixed (4172230308681/5497558138880) LowOrder.T4Burg.LeafLogs.log12274) (.quadratic (419053595/1521006592) (31010114682/21961225709) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12273) (by decide +kernel)
theorem leaf6158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6158 hb (.fixed (4219887886681/5497558138880) LowOrder.T4Burg.LeafLogs.log12276) (.quadratic (424279067/1521006592) (32420992122/22243401197) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12275) (by decide +kernel)
theorem leaf6159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf6159 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (56881755073/204463931392) (22784280532305/15680971873757) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log12277) (by decide +kernel)
theorem leaf6160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf6160 hb (.odd (1250865663/1000000000) LowOrder.T4Burg.LeafLogs.log3354) (.quadratic (57692369857/204463931392) (23939406599505/15911997087197) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log12279) (by decide +kernel)
theorem leaf6161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6161 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (134781592319/484376166400) (10234716940530/7041392632681) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log12281) (by decide +kernel)
theorem leaf6162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6162 hb (.odd (1250865663/1000000000) LowOrder.T4Burg.LeafLogs.log3354) (.quadratic (136701469439/484376166400) (10753083762930/7145065997161) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log12283) (by decide +kernel)
theorem leaf6163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6163 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (135987979007/486137774080) (10465314531570/7123906423657) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12285) (by decide +kernel)
theorem leaf6164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6164 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (137660130047/486137774080) (10916795312370/7214202579817) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12287) (by decide +kernel)
theorem leaf6165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6165 hb (.fixed (4234178380151/5497558138880) LowOrder.T4Burg.LeafLogs.log12291) (.quadratic (2132267143/7618795520) (164297170530/111940894753) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12290) (by decide +kernel)
theorem leaf6166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6166 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (2158394503/7618795520) (171351557730/113351772193) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12292) (by decide +kernel)
theorem leaf6167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6167 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (2171404423/7632558080) (34824211578/22838327021) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12294) (by decide +kernel)
theorem leaf6168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6168 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (2197531783/7632558080) (36235089018/23120502509) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12296) (by decide +kernel)
theorem leaf6169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6169 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (136025727743/486137774080) (10475506690290/7125944855401) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12299) (by decide +kernel)
theorem leaf6170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6170 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (137697878783/486137774080) (10926987471090/7216241011561) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12301) (by decide +kernel)
theorem leaf6171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6171 hb (.fixed (4237619912951/5497558138880) LowOrder.T4Burg.LeafLogs.log12304) (.quadratic (2132856967/7618795520) (164456423010/111972745249) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12303) (by decide +kernel)
theorem leaf6172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6172 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (2158984327/7618795520) (171510810210/113383622689) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12305) (by decide +kernel)
theorem leaf6173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6173 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (2171994247/7632558080) (174280310370/114223485601) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12307) (by decide +kernel)
theorem leaf6174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6174 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (2198121607/7632558080) (181334697570/115634363041) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12309) (by decide +kernel)
theorem leaf6175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6175 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (130445606359/481445888000) (9222235764930/6778650417361) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12311) (by decide +kernel)
theorem leaf6176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6176 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (132117757399/481445888000) (9673716545730/6868946573521) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12313) (by decide +kernel)
theorem leaf6177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6177 hb (.fixed (4019747534151/5497558138880) LowOrder.T4Burg.LeafLogs.log12316) (.quadratic (10908921437/40242585600) (28604043170/21042662209) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12315) (by decide +kernel)
theorem leaf6178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6178 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (11048267357/40242585600) (29997502370/21321354049) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12317) (by decide +kernel)
theorem leaf6179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6179 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (2220227705/8063197184) (54682944138/38616623477) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12319) (by decide +kernel)
theorem leaf6180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6180 hb (.odd (253807603/200000000) LowOrder.T4Burg.LeafLogs.log3348) (.quadratic (2248096889/8063197184) (57191170698/39118268789) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12321) (by decide +kernel)
theorem leaf6181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6181 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (130533686743/481445888000) (9246017468610/6783406758097) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12323) (by decide +kernel)
theorem leaf6182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6182 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (132205837783/481445888000) (9697498249410/6873702914257) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12325) (by decide +kernel)
theorem leaf6183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6183 hb (.fixed (2019085385003/2748779069440) LowOrder.T4Burg.LeafLogs.log12328) (.quadratic (1212917941/4471398400) (3186382610/2339704697) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12327) (by decide +kernel)
theorem leaf6184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6184 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (1228400821/4471398400) (3341211410/2370670457) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12329) (by decide +kernel)
theorem leaf6185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6185 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (11108478557/40315985920) (274075323570/193215237961) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12331) (by decide +kernel)
theorem leaf6186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6186 hb (.odd (253807603/200000000) LowOrder.T4Burg.LeafLogs.log3348) (.quadratic (11247824477/40315985920) (286616456370/195723464521) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12333) (by decide +kernel)
theorem leaf6187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6187 hb (.fixed (4068810185541/5497558138880) LowOrder.T4Burg.LeafLogs.log12336) (.quadratic (131376341759/484376166400) (9315299289330/6857509102441) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log12335) (by decide +kernel)
theorem leaf6188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6188 hb (.fixed (514762625667/687194767360) LowOrder.T4Burg.LeafLogs.log12338) (.quadratic (133048492799/484376166400) (9766780070130/6947805258601) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log12337) (by decide +kernel)
theorem leaf6189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6189 hb (.fixed (4133315836481/5497558138880) LowOrder.T4Burg.LeafLogs.log12340) (.quadratic (26736589363/97051394048) (1978103849418/1398146743061) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12339) (by decide +kernel)
theorem leaf6190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6190 hb (.odd (253807603/200000000) LowOrder.T4Burg.LeafLogs.log3348) (.quadratic (27071019571/97051394048) (2068400005578/1416205974293) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12341) (by decide +kernel)
theorem leaf6191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6191 hb (.fixed (4182750829521/5497558138880) LowOrder.T4Burg.LeafLogs.log12344) (.quadratic (419250203/1521006592) (31063198842/21971842541) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12343) (by decide +kernel)
theorem leaf6192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6192 hb (.fixed (1057562065799/1374389534720) LowOrder.T4Burg.LeafLogs.log12346) (.quadratic (424475675/1521006592) (32474076282/22254018029) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12345) (by decide +kernel)
theorem leaf6193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6193 hb (.fixed (4151053497401/5497558138880) LowOrder.T4Burg.LeafLogs.log12348) (.quadratic (133771027199/485256970240) (9914300950770/6995490056041) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12347) (by decide +kernel)
theorem leaf6194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6194 hb (.odd (253807603/200000000) LowOrder.T4Burg.LeafLogs.log3348) (.quadratic (135443178239/485256970240) (10365781731570/7085786212201) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12349) (by decide +kernel)
theorem leaf6195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6195 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (136088642303/486137774080) (10492493621490/7129342241641) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12351) (by decide +kernel)
theorem leaf6196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6196 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (137760793343/486137774080) (10943974402290/7219638397801) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12353) (by decide +kernel)
theorem leaf6197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6197 hb (.fixed (66373780309/85899345920) LowOrder.T4Burg.LeafLogs.log12356) (.quadratic (2133840007/7618795520) (164721843810/112025829409) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12355) (by decide +kernel)
theorem leaf6198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6198 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (2159967367/7618795520) (171776231010/113436706849) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12357) (by decide +kernel)
theorem leaf6199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6199 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (2172977287/7632558080) (174545731170/114276569761) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12359) (by decide +kernel)
theorem leaf6200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6200 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (2199104647/7632558080) (181600118370/115687447201) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12361) (by decide +kernel)
theorem leaf6201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6201 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (136176722687/486137774080) (10516275325170/7134098582377) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12363) (by decide +kernel)
theorem leaf6202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6202 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (137848873727/486137774080) (10967756105970/7224394738537) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12365) (by decide +kernel)
theorem leaf6203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6203 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (31541553343/119482818560) (2064147200370/1628435851177) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log12367) (by decide +kernel)
theorem leaf6204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6204 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (31835728063/119482818560) (2143574374770/1644321286057) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log12369) (by decide +kernel)
theorem leaf6205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6205 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf6206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6206 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (31940323519/119262617600) (2183705999730/1647871134121) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log12371) (by decide +kernel)
theorem leaf6207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6207 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem block96_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6144 ≤ i) (hhi : i < 6208) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6144 := Option.some.inj he.symm
    subst b
    exact leaf6144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6145 := Option.some.inj he.symm
    subst b
    exact leaf6145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6146 := Option.some.inj he.symm
    subst b
    exact leaf6146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6147 := Option.some.inj he.symm
    subst b
    exact leaf6147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6148 := Option.some.inj he.symm
    subst b
    exact leaf6148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6149 := Option.some.inj he.symm
    subst b
    exact leaf6149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6150 := Option.some.inj he.symm
    subst b
    exact leaf6150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6151 := Option.some.inj he.symm
    subst b
    exact leaf6151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6152 := Option.some.inj he.symm
    subst b
    exact leaf6152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6153 := Option.some.inj he.symm
    subst b
    exact leaf6153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6154 := Option.some.inj he.symm
    subst b
    exact leaf6154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6155 := Option.some.inj he.symm
    subst b
    exact leaf6155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6156 := Option.some.inj he.symm
    subst b
    exact leaf6156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6157 := Option.some.inj he.symm
    subst b
    exact leaf6157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6158 := Option.some.inj he.symm
    subst b
    exact leaf6158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6159 := Option.some.inj he.symm
    subst b
    exact leaf6159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6160 := Option.some.inj he.symm
    subst b
    exact leaf6160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6161 := Option.some.inj he.symm
    subst b
    exact leaf6161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6162 := Option.some.inj he.symm
    subst b
    exact leaf6162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6163 := Option.some.inj he.symm
    subst b
    exact leaf6163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6164 := Option.some.inj he.symm
    subst b
    exact leaf6164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6165 := Option.some.inj he.symm
    subst b
    exact leaf6165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6166 := Option.some.inj he.symm
    subst b
    exact leaf6166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6167 := Option.some.inj he.symm
    subst b
    exact leaf6167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6168 := Option.some.inj he.symm
    subst b
    exact leaf6168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6169 := Option.some.inj he.symm
    subst b
    exact leaf6169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6170 := Option.some.inj he.symm
    subst b
    exact leaf6170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6171 := Option.some.inj he.symm
    subst b
    exact leaf6171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6172 := Option.some.inj he.symm
    subst b
    exact leaf6172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6173 := Option.some.inj he.symm
    subst b
    exact leaf6173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6174 := Option.some.inj he.symm
    subst b
    exact leaf6174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6175 := Option.some.inj he.symm
    subst b
    exact leaf6175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6176 := Option.some.inj he.symm
    subst b
    exact leaf6176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6177 := Option.some.inj he.symm
    subst b
    exact leaf6177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6178 := Option.some.inj he.symm
    subst b
    exact leaf6178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6179 := Option.some.inj he.symm
    subst b
    exact leaf6179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6180 := Option.some.inj he.symm
    subst b
    exact leaf6180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6181 := Option.some.inj he.symm
    subst b
    exact leaf6181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6182 := Option.some.inj he.symm
    subst b
    exact leaf6182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6183 := Option.some.inj he.symm
    subst b
    exact leaf6183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6184 := Option.some.inj he.symm
    subst b
    exact leaf6184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6185 := Option.some.inj he.symm
    subst b
    exact leaf6185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6186 := Option.some.inj he.symm
    subst b
    exact leaf6186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6187 := Option.some.inj he.symm
    subst b
    exact leaf6187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6188 := Option.some.inj he.symm
    subst b
    exact leaf6188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6189 := Option.some.inj he.symm
    subst b
    exact leaf6189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6190 := Option.some.inj he.symm
    subst b
    exact leaf6190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6191 := Option.some.inj he.symm
    subst b
    exact leaf6191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6192 := Option.some.inj he.symm
    subst b
    exact leaf6192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6193 := Option.some.inj he.symm
    subst b
    exact leaf6193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6194 := Option.some.inj he.symm
    subst b
    exact leaf6194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6195 := Option.some.inj he.symm
    subst b
    exact leaf6195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6196 := Option.some.inj he.symm
    subst b
    exact leaf6196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6197 := Option.some.inj he.symm
    subst b
    exact leaf6197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6198 := Option.some.inj he.symm
    subst b
    exact leaf6198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6199 := Option.some.inj he.symm
    subst b
    exact leaf6199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6200 := Option.some.inj he.symm
    subst b
    exact leaf6200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6201 := Option.some.inj he.symm
    subst b
    exact leaf6201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6202 := Option.some.inj he.symm
    subst b
    exact leaf6202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6203 := Option.some.inj he.symm
    subst b
    exact leaf6203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6204 := Option.some.inj he.symm
    subst b
    exact leaf6204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6205 := Option.some.inj he.symm
    subst b
    exact leaf6205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6206 := Option.some.inj he.symm
    subst b
    exact leaf6206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6207 := Option.some.inj he.symm
    subst b
    exact leaf6207_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block96_product
