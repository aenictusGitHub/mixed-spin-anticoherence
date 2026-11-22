import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch120
import ChannelSimplexT4LogBatch148
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch230
import ChannelSimplexT4LogBatch231
import ChannelSimplexT4LogBatch232
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10624 hb (.fixed (310518223751/343597383680) LowOrder.T4Burg.LeafLogs.log20155) (.quadratic (17060511639/55855923200) (176679809970/101750100169) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20154) (by decide +kernel)
theorem leaf10625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10625 hb (.fixed (5002622185411/5497558138880) LowOrder.T4Burg.LeafLogs.log20157) (.quadratic (10337140673/33542914048) (1632851038530/925345208593) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20156) (by decide +kernel)
theorem leaf10626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10626 hb (.fixed (1243641011089/1374389534720) LowOrder.T4Burg.LeafLogs.log20159) (.quadratic (51193069253/167567769600) (176795153330/101773168841) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20158) (by decide +kernel)
theorem leaf10627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10627 hb (.fixed (5008839567141/5497558138880) LowOrder.T4Burg.LeafLogs.log20161) (.quadratic (51697237701/167714570240) (1633889128770/925552826641) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20160) (by decide +kernel)
theorem leaf10628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10628 hb (.fixed (2505929168293/2748779069440) LowOrder.T4Burg.LeafLogs.log20163) (.quadratic (10346971073/33572274176) (326926461402/185350027421) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20162) (by decide +kernel)
theorem leaf10629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10629 hb (.fixed (2518626562433/2748779069440) LowOrder.T4Burg.LeafLogs.log20165) (.quadratic (52198129349/167861370880) (1676326965570/935089068817) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20164) (by decide +kernel)
theorem leaf10630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10630 hb (.fixed (2536088272033/2748779069440) LowOrder.T4Burg.LeafLogs.log20167) (.quadratic (17572937623/56002723840) (191171785650/104998053577) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20166) (by decide +kernel)
theorem leaf10631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10631 hb (.fixed (2521707956453/2748779069440) LowOrder.T4Burg.LeafLogs.log20169) (.quadratic (10441932737/33572274176) (335473011162/187059337373) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20168) (by decide +kernel)
theorem leaf10632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10632 hb (.fixed (5078285239021/5497558138880) LowOrder.T4Burg.LeafLogs.log20171) (.quadratic (10546069441/33601634304) (191287129010/105021122249) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20170) (by decide +kernel)
theorem leaf10633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10633 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152060303/493212160) (14422825170/8187173737) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20172) (by decide +kernel)
theorem leaf10634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10634 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30418819/98642432) (2886389802/1637799701) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20174) (by decide +kernel)
theorem leaf10635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10635 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (153451343/493212160) (14798405970/8262289897) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20176) (by decide +kernel)
theorem leaf10636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10636 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30697027/98642432) (2961505962/1652822933) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20178) (by decide +kernel)
theorem leaf10637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10637 hb (.fixed (4950157532531/5497558138880) LowOrder.T4Burg.LeafLogs.log10988) (.quadratic (2415804401/7979417600) (24597626430/14407259311) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20180) (by decide +kernel)
theorem leaf10638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10638 hb (.fixed (4984648380851/5497558138880) LowOrder.T4Burg.LeafLogs.log20182) (.quadratic (7319437267/23959224320) (45496663254/26207189819) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20181) (by decide +kernel)
theorem leaf10639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10639 hb (.fixed (4959257054261/5497558138880) LowOrder.T4Burg.LeafLogs.log20184) (.quadratic (735472769/2428518400) (7493072670/4386185759) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20183) (by decide +kernel)
theorem leaf10640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10640 hb (.fixed (4993667308221/5497558138880) LowOrder.T4Burg.LeafLogs.log20186) (.quadratic (51251789509/167714570240) (318759758298/183506951837) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20185) (by decide +kernel)
theorem leaf10641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10641 hb (.fixed (622777078587/687194767360) LowOrder.T4Burg.LeafLogs.log20188) (.quadratic (348344903/1139916800) (3610846290/2077559833) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20187) (by decide +kernel)
theorem leaf10642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10642 hb (.fixed (5016425187001/5497558138880) LowOrder.T4Burg.LeafLogs.log20190) (.quadratic (7387267027/23959224320) (46717598934/26451376955) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20189) (by decide +kernel)
theorem leaf10643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10643 hb (.fixed (627429764337/687194767360) LowOrder.T4Burg.LeafLogs.log20192) (.quadratic (7392640979/23980195840) (233694162990/132427929127) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20191) (by decide +kernel)
theorem leaf10644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10644 hb (.fixed (2527259423373/2748779069440) LowOrder.T4Burg.LeafLogs.log13687) (.quadratic (2489008113/8000389120) (5333581734/2974250531) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20193) (by decide +kernel)
theorem leaf10645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10645 hb (.fixed (2514188590563/2748779069440) LowOrder.T4Burg.LeafLogs.log20195) (.quadratic (51764215493/167861370880) (1637274718530/927278619409) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20194) (by decide +kernel)
theorem leaf10646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10646 hb (.fixed (2531689401043/2748779069440) LowOrder.T4Burg.LeafLogs.log20197) (.quadratic (17428299671/56002723840) (37366529418/20826045173) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20196) (by decide +kernel)
theorem leaf10647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10647 hb (.fixed (5050935156481/5497558138880) LowOrder.T4Burg.LeafLogs.log20199) (.quadratic (7460470739/23980195840) (239798841390/133648864807) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20198) (by decide +kernel)
theorem leaf10648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10648 hb (.fixed (5085738708921/5497558138880) LowOrder.T4Burg.LeafLogs.log20201) (.quadratic (2511618033/8000389120) (5469241254/3001382435) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20200) (by decide +kernel)
theorem leaf10649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10649 hb (.fixed (5059803129251/5497558138880) LowOrder.T4Burg.LeafLogs.log20203) (.quadratic (52239023813/167861370880) (1680007467330/935825169169) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20202) (by decide +kernel)
theorem leaf10650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10650 hb (.fixed (159204044593/171798691840) LowOrder.T4Burg.LeafLogs.log20205) (.quadratic (17586569111/56002723840) (38316146058/21015968501) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20204) (by decide +kernel)
theorem leaf10651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10651 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (21733433/70458880) (2063247390/1170165007) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20206) (by decide +kernel)
theorem leaf10652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10652 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152180111/493212160) (14455173330/8193643369) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20208) (by decide +kernel)
theorem leaf10653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10653 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (21932153/70458880) (2116901790/1180895887) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20210) (by decide +kernel)
theorem leaf10654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10654 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (153571151/493212160) (14830754130/8268759529) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20212) (by decide +kernel)
theorem leaf10655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10655 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (30957100507/100306927616) (14709215228130/8296404876769) false LowOrder.T4Burg.LeafLogs.log19987 LowOrder.T4Burg.LeafLogs.log20214) (by decide +kernel)
theorem leaf10656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10656 hb (by decide +kernel)).elim
theorem leaf10657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10657 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (154820105543/501534638080) (14718558040290/8298273439201) false LowOrder.T4Burg.LeafLogs.log19987 LowOrder.T4Burg.LeafLogs.log20216) (by decide +kernel)
theorem leaf10658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10658 hb (by decide +kernel)).elim
theorem leaf10659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10659 hb (by decide +kernel)).elim
theorem leaf10660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10660 hb (.fixed (4977940211361/5497558138880) LowOrder.T4Burg.LeafLogs.log20219) (.quadratic (38836056367/125749944320) (3695238225810/2085520700089) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20218) (by decide +kernel)
theorem leaf10661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10661 hb (by decide +kernel)).elim
theorem leaf10662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10662 hb (.fixed (4997502897791/5497558138880) LowOrder.T4Burg.LeafLogs.log20221) (.quadratic (7824316067/25149988864) (3772329697170/2100938994361) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20220) (by decide +kernel)
theorem leaf10663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10663 hb (by decide +kernel)).elim
theorem leaf10664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10664 hb (.fixed (2501864215943/2748779069440) LowOrder.T4Burg.LeafLogs.log20223) (.quadratic (39130231087/125749944320) (3774665400210/2101406134969) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20222) (by decide +kernel)
theorem leaf10665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10665 hb (by decide +kernel)).elim
theorem leaf10666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10666 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (22123000001/71647805440) (2104228506510/1185783105751) false LowOrder.T4Burg.LeafLogs.log19987 LowOrder.T4Burg.LeafLogs.log20224) (by decide +kernel)
theorem leaf10667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10667 hb (by decide +kernel)).elim
theorem leaf10668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10668 hb (.fixed (4985586147251/5497558138880) LowOrder.T4Burg.LeafLogs.log11374) (.quadratic (5549468569/17964277760) (528285514590/298010396479) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20225) (by decide +kernel)
theorem leaf10669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10669 hb (by decide +kernel)).elim
theorem leaf10670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10670 hb (.fixed (4994602903261/5497558138880) LowOrder.T4Burg.LeafLogs.log20227) (.quadratic (38858076463/125749944320) (3701183651730/2086709785273) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20226) (by decide +kernel)
theorem leaf10671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10671 hb (by decide +kernel)).elim
theorem leaf10672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10672 hb (.fixed (5011323963051/5497558138880) LowOrder.T4Burg.LeafLogs.log20229) (.quadratic (5591493529/17964277760) (539632253790/300279744319) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20228) (by decide +kernel)
theorem leaf10673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10673 hb (by decide +kernel)).elim
theorem leaf10674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10674 hb (.fixed (1255070382299/1374389534720) LowOrder.T4Burg.LeafLogs.log20231) (.quadratic (39152251183/125749944320) (3780610826130/2102595220153) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20230) (by decide +kernel)
theorem leaf10675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10675 hb (by decide +kernel)).elim
theorem leaf10676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10676 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (7889344163/25149988864) (3860117626770/2118496580281) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20232) (by decide +kernel)
theorem leaf10677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10677 hb (.odd (536943553/500000000) LowOrder.T4Burg.LeafLogs.log20005) (.quadratic (39849619759/125860044800) (3962954915730/2141422881721) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log20234) (by decide +kernel)
theorem leaf10678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10678 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (39455371567/125749944320) (3862453329810/2118963720889) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20236) (by decide +kernel)
theorem leaf10679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10679 hb (.odd (536943553/500000000) LowOrder.T4Burg.LeafLogs.log20005) (.quadratic (39858270511/125860044800) (3965290618770/2141890022329) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log20238) (by decide +kernel)
theorem leaf10680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10680 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (5637942169/17964277760) (552173386590/302787970879) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20240) (by decide +kernel)
theorem leaf10681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10681 hb (.odd (536943553/500000000) LowOrder.T4Burg.LeafLogs.log20005) (.quadratic (5695499161/17980006400) (566864427870/306063156799) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log20242) (by decide +kernel)
theorem leaf10682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10682 hb (by decide +kernel)).elim
theorem leaf10683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10683 hb (by decide +kernel)).elim
theorem leaf10684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10684 hb (by decide +kernel)).elim
theorem leaf10685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10685 hb (by decide +kernel)).elim
theorem leaf10686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10686 hb (by decide +kernel)).elim
theorem leaf10687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10687 hb (by decide +kernel)).elim
theorem block166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10624 ≤ i) (hhi : i < 10688) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10624 := Option.some.inj he.symm
    subst b
    exact leaf10624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10625 := Option.some.inj he.symm
    subst b
    exact leaf10625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10626 := Option.some.inj he.symm
    subst b
    exact leaf10626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10627 := Option.some.inj he.symm
    subst b
    exact leaf10627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10628 := Option.some.inj he.symm
    subst b
    exact leaf10628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10629 := Option.some.inj he.symm
    subst b
    exact leaf10629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10630 := Option.some.inj he.symm
    subst b
    exact leaf10630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10631 := Option.some.inj he.symm
    subst b
    exact leaf10631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10632 := Option.some.inj he.symm
    subst b
    exact leaf10632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10633 := Option.some.inj he.symm
    subst b
    exact leaf10633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10634 := Option.some.inj he.symm
    subst b
    exact leaf10634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10635 := Option.some.inj he.symm
    subst b
    exact leaf10635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10636 := Option.some.inj he.symm
    subst b
    exact leaf10636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10637 := Option.some.inj he.symm
    subst b
    exact leaf10637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10638 := Option.some.inj he.symm
    subst b
    exact leaf10638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10639 := Option.some.inj he.symm
    subst b
    exact leaf10639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10640 := Option.some.inj he.symm
    subst b
    exact leaf10640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10641 := Option.some.inj he.symm
    subst b
    exact leaf10641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10642 := Option.some.inj he.symm
    subst b
    exact leaf10642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10643 := Option.some.inj he.symm
    subst b
    exact leaf10643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10644 := Option.some.inj he.symm
    subst b
    exact leaf10644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10645 := Option.some.inj he.symm
    subst b
    exact leaf10645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10646 := Option.some.inj he.symm
    subst b
    exact leaf10646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10647 := Option.some.inj he.symm
    subst b
    exact leaf10647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10648 := Option.some.inj he.symm
    subst b
    exact leaf10648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10649 := Option.some.inj he.symm
    subst b
    exact leaf10649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10650 := Option.some.inj he.symm
    subst b
    exact leaf10650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10651 := Option.some.inj he.symm
    subst b
    exact leaf10651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10652 := Option.some.inj he.symm
    subst b
    exact leaf10652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10653 := Option.some.inj he.symm
    subst b
    exact leaf10653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10654 := Option.some.inj he.symm
    subst b
    exact leaf10654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10655 := Option.some.inj he.symm
    subst b
    exact leaf10655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10656 := Option.some.inj he.symm
    subst b
    exact leaf10656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10657 := Option.some.inj he.symm
    subst b
    exact leaf10657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10658 := Option.some.inj he.symm
    subst b
    exact leaf10658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10659 := Option.some.inj he.symm
    subst b
    exact leaf10659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10660 := Option.some.inj he.symm
    subst b
    exact leaf10660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10661 := Option.some.inj he.symm
    subst b
    exact leaf10661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10662 := Option.some.inj he.symm
    subst b
    exact leaf10662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10663 := Option.some.inj he.symm
    subst b
    exact leaf10663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10664 := Option.some.inj he.symm
    subst b
    exact leaf10664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10665 := Option.some.inj he.symm
    subst b
    exact leaf10665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10666 := Option.some.inj he.symm
    subst b
    exact leaf10666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10667 := Option.some.inj he.symm
    subst b
    exact leaf10667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10668 := Option.some.inj he.symm
    subst b
    exact leaf10668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10669 := Option.some.inj he.symm
    subst b
    exact leaf10669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10670 := Option.some.inj he.symm
    subst b
    exact leaf10670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10671 := Option.some.inj he.symm
    subst b
    exact leaf10671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10672 := Option.some.inj he.symm
    subst b
    exact leaf10672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10673 := Option.some.inj he.symm
    subst b
    exact leaf10673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10674 := Option.some.inj he.symm
    subst b
    exact leaf10674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10675 := Option.some.inj he.symm
    subst b
    exact leaf10675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10676 := Option.some.inj he.symm
    subst b
    exact leaf10676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10677 := Option.some.inj he.symm
    subst b
    exact leaf10677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10678 := Option.some.inj he.symm
    subst b
    exact leaf10678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10679 := Option.some.inj he.symm
    subst b
    exact leaf10679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10680 := Option.some.inj he.symm
    subst b
    exact leaf10680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10681 := Option.some.inj he.symm
    subst b
    exact leaf10681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10682 := Option.some.inj he.symm
    subst b
    exact leaf10682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10683 := Option.some.inj he.symm
    subst b
    exact leaf10683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10684 := Option.some.inj he.symm
    subst b
    exact leaf10684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10685 := Option.some.inj he.symm
    subst b
    exact leaf10685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10686 := Option.some.inj he.symm
    subst b
    exact leaf10686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10687 := Option.some.inj he.symm
    subst b
    exact leaf10687_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block166_product
