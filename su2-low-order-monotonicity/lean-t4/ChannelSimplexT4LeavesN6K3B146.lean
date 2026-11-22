import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch138
import ChannelSimplexT4LogBatch142
import ChannelSimplexT4LogBatch187
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch193
import ChannelSimplexT4LogBatch197
import ChannelSimplexT4LogBatch200
import ChannelSimplexT4LogBatch201
import ChannelSimplexT4LogBatch202
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9344 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (47409330229/164490690560) (1306007290530/837177899713) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17919) (by decide +kernel)
theorem leaf9345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9345 hb (.fixed (1114299188759/1374389534720) LowOrder.T4Burg.LeafLogs.log17921) (.quadratic (74120230461/260644536320) (1253505422229/829169052241) false LowOrder.T4Burg.LeafLogs.log17406 LowOrder.T4Burg.LeafLogs.log17920) (by decide +kernel)
theorem leaf9346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9346 hb (.fixed (4495305848151/5497558138880) LowOrder.T4Burg.LeafLogs.log13202) (.quadratic (35507523047/123734302720) (2905378875810/1884729634369) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17922) (by decide +kernel)
theorem leaf9347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9347 hb (.fixed (4458000336121/5497558138880) LowOrder.T4Burg.LeafLogs.log9784) (.quadratic (35144142311/123624202240) (562642300602/372795434765) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17923) (by decide +kernel)
theorem leaf9348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9348 hb (.fixed (4496100413221/5497558138880) LowOrder.T4Burg.LeafLogs.log17925) (.quadratic (35509882343/123734302720) (2906015885730/1884857036353) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17924) (by decide +kernel)
theorem leaf9349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9349 hb (.fixed (4472982045561/5497558138880) LowOrder.T4Burg.LeafLogs.log17927) (.quadratic (74479777341/260644536320) (1273999594389/833267886673) false LowOrder.T4Burg.LeafLogs.log17406 LowOrder.T4Burg.LeafLogs.log17926) (by decide +kernel)
theorem leaf9350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9350 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (35677834727/123734302720) (2951363029410/1893926465089) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17928) (by decide +kernel)
theorem leaf9351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9351 hb (.fixed (4473781867391/5497558138880) LowOrder.T4Burg.LeafLogs.log17696) (.quadratic (35314453991/123624202240) (571839131322/374634800909) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17930) (by decide +kernel)
theorem leaf9352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9352 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (35680194023/123734302720) (2952000039330/1894053867073) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17931) (by decide +kernel)
theorem leaf9353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9353 hb (.fixed (541824886187/687194767360) LowOrder.T4Burg.LeafLogs.log17933) (.quadratic (45749303349/164050288640) (232906421178/161160558221) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17932) (by decide +kernel)
theorem leaf9354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9354 hb (.fixed (4372692821251/5497558138880) LowOrder.T4Burg.LeafLogs.log17935) (.quadratic (46220441653/164197089280) (1204292141730/814780571329) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17934) (by decide +kernel)
theorem leaf9355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9355 hb (.fixed (4338767072521/5497558138880) LowOrder.T4Burg.LeafLogs.log17937) (.quadratic (45756643381/164050288640) (1165192708770/805934911681) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17936) (by decide +kernel)
theorem leaf9356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9356 hb (.fixed (4376812358051/5497558138880) LowOrder.T4Burg.LeafLogs.log17939) (.quadratic (9245556337/32839417856) (240990548922/162982538381) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17938) (by decide +kernel)
theorem leaf9357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9357 hb (.fixed (543872453007/687194767360) LowOrder.T4Burg.LeafLogs.log17427) (.quadratic (45976385589/164050288640) (236993901498/161978054285) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17940) (by decide +kernel)
theorem leaf9358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9358 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (46447523893/164197089280) (1224729543330/818868051649) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17941) (by decide +kernel)
theorem leaf9359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9359 hb (.fixed (4355126636061/5497558138880) LowOrder.T4Burg.LeafLogs.log17431) (.quadratic (45983725621/164050288640) (1185630110370/810022392001) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17943) (by decide +kernel)
theorem leaf9360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9360 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (9290972785/32839417856) (245078029242/163800034445) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17944) (by decide +kernel)
theorem leaf9361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9361 hb (.fixed (4385096283161/5497558138880) LowOrder.T4Burg.LeafLogs.log17947) (.quadratic (34435173863/123404001280) (526736174778/364687853837) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17946) (by decide +kernel)
theorem leaf9362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9362 hb (.fixed (4422611200171/5497558138880) LowOrder.T4Burg.LeafLogs.log17949) (.quadratic (34788527591/123514101760) (2723140954530/1843646142529) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17948) (by decide +kernel)
theorem leaf9363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9363 hb (.fixed (4389200287671/5497558138880) LowOrder.T4Burg.LeafLogs.log17951) (.quadratic (34440678887/123404001280) (2635167230370/1823736540481) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17950) (by decide +kernel)
theorem leaf9364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9364 hb (.fixed (2213334465423/2748779069440) LowOrder.T4Burg.LeafLogs.log17953) (.quadratic (6958806523/24702820352) (544925462202/368788682765) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17952) (by decide +kernel)
theorem leaf9365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9365 hb (.fixed (4401226299511/5497558138880) LowOrder.T4Burg.LeafLogs.log17443) (.quadratic (34605485543/123404001280) (535933005498/366527219981) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17954) (by decide +kernel)
theorem leaf9366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9366 hb (.fixed (2219279998643/2748779069440) LowOrder.T4Burg.LeafLogs.log17956) (.quadratic (34958839271/123514101760) (2769125108130/1852842973249) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17955) (by decide +kernel)
theorem leaf9367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9367 hb (.fixed (4405310279371/5497558138880) LowOrder.T4Burg.LeafLogs.log17447) (.quadratic (34610990567/123404001280) (2681151383970/1832933371201) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17957) (by decide +kernel)
theorem leaf9368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9368 hb (.fixed (4442598369881/5497558138880) LowOrder.T4Burg.LeafLogs.log17959) (.quadratic (6992868859/24702820352) (554122292922/370628048909) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17958) (by decide +kernel)
theorem leaf9369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9369 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (46699837493/164343889920) (27662119018/18309064549) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17960) (by decide +kernel)
theorem leaf9370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9370 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (597310011/2082160640) (16279009470/10546642927) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17962) (by decide +kernel)
theorem leaf9371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9371 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (3113811835/10956259328) (138383995410/91560002809) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17963) (by decide +kernel)
theorem leaf9372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9372 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (47194830901/164490690560) (1286702351010/833316911809) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17965) (by decide +kernel)
theorem leaf9373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9373 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (46926919733/164343889920) (28116283498/18399897445) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17967) (by decide +kernel)
theorem leaf9374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9374 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (47414573109/164490690560) (1306479149730/837272271553) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17969) (by decide +kernel)
theorem leaf9375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9375 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (3128950651/10956259328) (140654817810/92014167289) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17971) (by decide +kernel)
theorem leaf9376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9376 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (47421913141/164490690560) (1307139752610/837404392129) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17973) (by decide +kernel)
theorem leaf9377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9377 hb (.fixed (278775620411/343597383680) LowOrder.T4Burg.LeafLogs.log17976) (.quadratic (35148074471/123624202240) (562854637242/372837902093) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17975) (by decide +kernel)
theorem leaf9378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9378 hb (.fixed (4498482993971/5497558138880) LowOrder.T4Burg.LeafLogs.log13216) (.quadratic (35513814503/123734302720) (2907077568930/1885069372993) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17977) (by decide +kernel)
theorem leaf9379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9379 hb (.fixed (2232211038123/2748779069440) LowOrder.T4Burg.LeafLogs.log17979) (.quadratic (7030715899/24724840448) (2815759542690/1864486781761) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17978) (by decide +kernel)
theorem leaf9380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9380 hb (.fixed (1125612563709/1374389534720) LowOrder.T4Burg.LeafLogs.log17981) (.quadratic (35519319527/123734302720) (2908563925410/1885366644289) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17980) (by decide +kernel)
theorem leaf9381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9381 hb (.fixed (2238090098083/2748779069440) LowOrder.T4Burg.LeafLogs.log17983) (.quadratic (1858862429/6506536960) (30107971998/19719856223) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17982) (by decide +kernel)
theorem leaf9382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9382 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (35684126183/123734302720) (2953061722530/1894266203713) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17984) (by decide +kernel)
theorem leaf9383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9383 hb (.fixed (4480173629821/5497558138880) LowOrder.T4Burg.LeafLogs.log17987) (.quadratic (7064778235/24724840448) (2861743696290/1873683612481) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17986) (by decide +kernel)
theorem leaf9384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9384 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (35689631207/123734302720) (2954548079010/1894563475009) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17988) (by decide +kernel)
theorem leaf9385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9385 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (292491955877/1037293322240) (24234488057265/16299264197309) false LowOrder.T4Burg.LeafLogs.log17329 LowOrder.T4Burg.LeafLogs.log17990) (by decide +kernel)
theorem leaf9386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9386 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (9341501041/32839417856) (249625572282/164709543053) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17991) (by decide +kernel)
theorem leaf9387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9387 hb (.fixed (4368413314631/5497558138880) LowOrder.T4Burg.LeafLogs.log10723) (.quadratic (46239512629/164050288640) (241730188218/162925311629) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17993) (by decide +kernel)
theorem leaf9388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9388 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (46710650933/164197089280) (1248410976930/823604338369) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17994) (by decide +kernel)
theorem leaf9389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9389 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (294453120677/1037293322240) (24793420025265/16411050590909) false LowOrder.T4Burg.LeafLogs.log17329 LowOrder.T4Burg.LeafLogs.log17996) (by decide +kernel)
theorem leaf9390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9390 hb (.odd (300919953/250000000) LowOrder.T4Burg.LeafLogs.log18000) (.quadratic (9403432561/32839417856) (255199409082/165824310413) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17998) (by decide +kernel)
theorem leaf9391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9391 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (46549170229/164050288640) (247304025018/164040078989) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18001) (by decide +kernel)
theorem leaf9392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9392 hb (.odd (300919953/250000000) LowOrder.T4Burg.LeafLogs.log18000) (.quadratic (47020308533/164197089280) (1276280160930/829178175169) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18003) (by decide +kernel)
theorem leaf9393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9393 hb (.fixed (4418396060991/5497558138880) LowOrder.T4Burg.LeafLogs.log10725) (.quadratic (34802830823/123404001280) (546589650618/368658549005) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18005) (by decide +kernel)
theorem leaf9394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9394 hb (.fixed (2227769380683/2748779069440) LowOrder.T4Burg.LeafLogs.log18007) (.quadratic (35156184551/123514101760) (2822408333730/1863499618369) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18006) (by decide +kernel)
theorem leaf9395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9395 hb (.fixed (555179729697/687194767360) LowOrder.T4Burg.LeafLogs.log18009) (.quadratic (35035074023/123404001280) (559130783418/371166775565) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18008) (by decide +kernel)
theorem leaf9396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9396 hb (.fixed (4478327253421/5497558138880) LowOrder.T4Burg.LeafLogs.log18011) (.quadratic (35388427751/123514101760) (2885113997730/1876040751169) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18010) (by decide +kernel)
theorem leaf9397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9397 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (1117980543/3890216960) (19376417607/12509133787) false LowOrder.T4Burg.LeafLogs.log17406 LowOrder.T4Burg.LeafLogs.log18012) (by decide +kernel)
theorem leaf9398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9398 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (35879112167/123734302720) (3005707938210/1904795446849) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18014) (by decide +kernel)
theorem leaf9399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9399 hb (.fixed (4492970737331/5497558138880) LowOrder.T4Burg.LeafLogs.log18018) (.quadratic (35515731431/123624202240) (582708113082/376808597261) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18017) (by decide +kernel)
theorem leaf9400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9400 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (35881471463/123734302720) (3006344948130/1904922848833) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18019) (by decide +kernel)
theorem leaf9401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9401 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (75394987581/260644536320) (1326166578069/843701283409) false LowOrder.T4Burg.LeafLogs.log17406 LowOrder.T4Burg.LeafLogs.log18021) (by decide +kernel)
theorem leaf9402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9402 hb (.odd (293930693/250000000) LowOrder.T4Burg.LeafLogs.log18025) (.quadratic (36111355367/123734302720) (3068413602210/1917336579649) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18023) (by decide +kernel)
theorem leaf9403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9403 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (1881472349/6506536960) (31328907678/19964043359) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18026) (by decide +kernel)
theorem leaf9404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9404 hb (.odd (293930693/250000000) LowOrder.T4Burg.LeafLogs.log18025) (.quadratic (36113714663/123734302720) (3069050612130/1917463981633) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18028) (by decide +kernel)
theorem leaf9405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9405 hb (.fixed (2185444446323/2748779069440) LowOrder.T4Burg.LeafLogs.log18031) (.quadratic (46244755509/164050288640) (241824560058/162944185997) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18030) (by decide +kernel)
theorem leaf9406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9406 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (46715893813/164197089280) (1248882836130/823698710209) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18032) (by decide +kernel)
theorem leaf9407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9407 hb (.fixed (546876337277/687194767360) LowOrder.T4Burg.LeafLogs.log18035) (.quadratic (46252095541/164050288640) (1209783403170/814853050561) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18034) (by decide +kernel)
theorem block146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9344 ≤ i) (hhi : i < 9408) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9344 := Option.some.inj he.symm
    subst b
    exact leaf9344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9345 := Option.some.inj he.symm
    subst b
    exact leaf9345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9346 := Option.some.inj he.symm
    subst b
    exact leaf9346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9347 := Option.some.inj he.symm
    subst b
    exact leaf9347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9348 := Option.some.inj he.symm
    subst b
    exact leaf9348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9349 := Option.some.inj he.symm
    subst b
    exact leaf9349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9350 := Option.some.inj he.symm
    subst b
    exact leaf9350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9351 := Option.some.inj he.symm
    subst b
    exact leaf9351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9352 := Option.some.inj he.symm
    subst b
    exact leaf9352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9353 := Option.some.inj he.symm
    subst b
    exact leaf9353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9354 := Option.some.inj he.symm
    subst b
    exact leaf9354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9355 := Option.some.inj he.symm
    subst b
    exact leaf9355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9356 := Option.some.inj he.symm
    subst b
    exact leaf9356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9357 := Option.some.inj he.symm
    subst b
    exact leaf9357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9358 := Option.some.inj he.symm
    subst b
    exact leaf9358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9359 := Option.some.inj he.symm
    subst b
    exact leaf9359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9360 := Option.some.inj he.symm
    subst b
    exact leaf9360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9361 := Option.some.inj he.symm
    subst b
    exact leaf9361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9362 := Option.some.inj he.symm
    subst b
    exact leaf9362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9363 := Option.some.inj he.symm
    subst b
    exact leaf9363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9364 := Option.some.inj he.symm
    subst b
    exact leaf9364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9365 := Option.some.inj he.symm
    subst b
    exact leaf9365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9366 := Option.some.inj he.symm
    subst b
    exact leaf9366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9367 := Option.some.inj he.symm
    subst b
    exact leaf9367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9368 := Option.some.inj he.symm
    subst b
    exact leaf9368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9369 := Option.some.inj he.symm
    subst b
    exact leaf9369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9370 := Option.some.inj he.symm
    subst b
    exact leaf9370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9371 := Option.some.inj he.symm
    subst b
    exact leaf9371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9372 := Option.some.inj he.symm
    subst b
    exact leaf9372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9373 := Option.some.inj he.symm
    subst b
    exact leaf9373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9374 := Option.some.inj he.symm
    subst b
    exact leaf9374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9375 := Option.some.inj he.symm
    subst b
    exact leaf9375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9376 := Option.some.inj he.symm
    subst b
    exact leaf9376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9377 := Option.some.inj he.symm
    subst b
    exact leaf9377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9378 := Option.some.inj he.symm
    subst b
    exact leaf9378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9379 := Option.some.inj he.symm
    subst b
    exact leaf9379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9380 := Option.some.inj he.symm
    subst b
    exact leaf9380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9381 := Option.some.inj he.symm
    subst b
    exact leaf9381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9382 := Option.some.inj he.symm
    subst b
    exact leaf9382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9383 := Option.some.inj he.symm
    subst b
    exact leaf9383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9384 := Option.some.inj he.symm
    subst b
    exact leaf9384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9385 := Option.some.inj he.symm
    subst b
    exact leaf9385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9386 := Option.some.inj he.symm
    subst b
    exact leaf9386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9387 := Option.some.inj he.symm
    subst b
    exact leaf9387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9388 := Option.some.inj he.symm
    subst b
    exact leaf9388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9389 := Option.some.inj he.symm
    subst b
    exact leaf9389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9390 := Option.some.inj he.symm
    subst b
    exact leaf9390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9391 := Option.some.inj he.symm
    subst b
    exact leaf9391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9392 := Option.some.inj he.symm
    subst b
    exact leaf9392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9393 := Option.some.inj he.symm
    subst b
    exact leaf9393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9394 := Option.some.inj he.symm
    subst b
    exact leaf9394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9395 := Option.some.inj he.symm
    subst b
    exact leaf9395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9396 := Option.some.inj he.symm
    subst b
    exact leaf9396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9397 := Option.some.inj he.symm
    subst b
    exact leaf9397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9398 := Option.some.inj he.symm
    subst b
    exact leaf9398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9399 := Option.some.inj he.symm
    subst b
    exact leaf9399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9400 := Option.some.inj he.symm
    subst b
    exact leaf9400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9401 := Option.some.inj he.symm
    subst b
    exact leaf9401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9402 := Option.some.inj he.symm
    subst b
    exact leaf9402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9403 := Option.some.inj he.symm
    subst b
    exact leaf9403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9404 := Option.some.inj he.symm
    subst b
    exact leaf9404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9405 := Option.some.inj he.symm
    subst b
    exact leaf9405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9406 := Option.some.inj he.symm
    subst b
    exact leaf9406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9407 := Option.some.inj he.symm
    subst b
    exact leaf9407_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block146_product
