import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch138
import ChannelSimplexT4LogBatch143
import ChannelSimplexT4LogBatch187
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch195
import ChannelSimplexT4LogBatch198
import ChannelSimplexT4LogBatch201
import ChannelSimplexT4LogBatch202
import ChannelSimplexT4LogBatch203
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9408 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (9344646769/32839417856) (249908687802/164766166157) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18036) (by decide +kernel)
theorem leaf9409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9409 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (46554413109/164050288640) (247398396858/164058953357) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18038) (by decide +kernel)
theorem leaf9410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9410 hb (.odd (300919953/250000000) LowOrder.T4Burg.LeafLogs.log18000) (.quadratic (47025551413/164197089280) (1276752020130/829272547009) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18040) (by decide +kernel)
theorem leaf9411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9411 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (46561753141/164050288640) (1237652587170/820426887361) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18042) (by decide +kernel)
theorem leaf9412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9412 hb (.odd (300919953/250000000) LowOrder.T4Burg.LeafLogs.log18000) (.quadratic (9406578289/32839417856) (255482524602/165880933517) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18044) (by decide +kernel)
theorem leaf9413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9413 hb (.fixed (2210417192063/2748779069440) LowOrder.T4Burg.LeafLogs.log18047) (.quadratic (1513337521/5365391360) (23773999446/16030478971) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18046) (by decide +kernel)
theorem leaf9414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9414 hb (.fixed (278621882371/343597383680) LowOrder.T4Burg.LeafLogs.log18049) (.quadratic (35160116711/123514101760) (2823470016930/1863711955009) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18048) (by decide +kernel)
theorem leaf9415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9415 hb (.fixed (2212447141463/2748779069440) LowOrder.T4Burg.LeafLogs.log18051) (.quadratic (34812268007/123404001280) (2735496292770/1843802352961) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18050) (by decide +kernel)
theorem leaf9416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9416 hb (.fixed (4461965202701/5497558138880) LowOrder.T4Burg.LeafLogs.log18053) (.quadratic (7033124347/24702820352) (564991274682/372801845261) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18052) (by decide +kernel)
theorem leaf9417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9417 hb (.fixed (4443859361271/5497558138880) LowOrder.T4Burg.LeafLogs.log18055) (.quadratic (35039006183/123404001280) (559343120058/371209242893) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18054) (by decide +kernel)
theorem leaf9418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9418 hb (.fixed (2240361179053/2748779069440) LowOrder.T4Burg.LeafLogs.log18057) (.quadratic (35392359911/123514101760) (2886175680930/1876253087809) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18056) (by decide +kernel)
theorem leaf9419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9419 hb (.fixed (2223945671243/2748779069440) LowOrder.T4Burg.LeafLogs.log18059) (.quadratic (35044511207/123404001280) (2798201956770/1856343485761) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18058) (by decide +kernel)
theorem leaf9420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9420 hb (.fixed (4484710433491/5497558138880) LowOrder.T4Burg.LeafLogs.log18061) (.quadratic (7079572987/24702820352) (577532407482/375310071821) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18060) (by decide +kernel)
theorem leaf9421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9421 hb (.fixed (1123838878479/1374389534720) LowOrder.T4Burg.LeafLogs.log18063) (.quadratic (35519663591/123624202240) (582920449722/376851064589) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18062) (by decide +kernel)
theorem leaf9422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9422 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (35885403623/123734302720) (3007406631330/1905135185473) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18064) (by decide +kernel)
theorem leaf9423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9423 hb (.fixed (70301975379/85899345920) LowOrder.T4Burg.LeafLogs.log18067) (.quadratic (7105033723/24724840448) (2916088605090/1884552594241) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18066) (by decide +kernel)
theorem leaf9424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9424 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (35890908647/123734302720) (3008892987810/1905432456769) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18068) (by decide +kernel)
theorem leaf9425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9425 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (35751906791/123624202240) (595461582522/379359291149) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18070) (by decide +kernel)
theorem leaf9426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9426 hb (.odd (293930693/250000000) LowOrder.T4Burg.LeafLogs.log18025) (.quadratic (36117646823/123734302720) (3070112295330/1917676318273) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18072) (by decide +kernel)
theorem leaf9427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9427 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (7151482363/24724840448) (2978794269090/1897093727041) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18074) (by decide +kernel)
theorem leaf9428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9428 hb (.odd (293930693/250000000) LowOrder.T4Burg.LeafLogs.log18025) (.quadratic (36123151847/123734302720) (3071598651810/1917973589569) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18076) (by decide +kernel)
theorem leaf9429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9429 hb (.fixed (4434416577211/5497558138880) LowOrder.T4Burg.LeafLogs.log10162) (.quadratic (138225585847/495081144320) (2117305277082/1466990819069) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18078) (by decide +kernel)
theorem leaf9430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9430 hb (.fixed (2235691404453/2748779069440) LowOrder.T4Burg.LeafLogs.log18080) (.quadratic (139639000759/495521546240) (10944366707970/7415809060081) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18079) (by decide +kernel)
theorem leaf9431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9431 hb (.fixed (4450309184721/5497558138880) LowOrder.T4Burg.LeafLogs.log17505) (.quadratic (138906832567/495081144320) (2154092599962/1474348283645) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18081) (by decide +kernel)
theorem leaf9432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9432 hb (.fixed (1121775499189/1374389534720) LowOrder.T4Burg.LeafLogs.log18083) (.quadratic (140320247479/495521546240) (11128303322370/7452596382961) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18082) (by decide +kernel)
theorem leaf9433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9433 hb (.fixed (4487393902711/5497558138880) LowOrder.T4Burg.LeafLogs.log10164) (.quadratic (963430823/3448238080) (1642699242/1138505381) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18084) (by decide +kernel)
theorem leaf9434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9434 hb (.fixed (565473534237/687194767360) LowOrder.T4Burg.LeafLogs.log18086) (.quadratic (2919738613/10353889280) (76406468130/51794425729) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18085) (by decide +kernel)
theorem leaf9435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9435 hb (.fixed (4503039144141/5497558138880) LowOrder.T4Burg.LeafLogs.log17512) (.quadratic (968161703/3448238080) (1671084522/1144182437) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18087) (by decide +kernel)
theorem leaf9436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9436 hb (.fixed (4539267984701/5497558138880) LowOrder.T4Burg.LeafLogs.log18089) (.quadratic (2933931253/10353889280) (77683805730/52049893249) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18088) (by decide +kernel)
theorem leaf9437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9437 hb (.fixed (2254320411443/2748779069440) LowOrder.T4Burg.LeafLogs.log7481) (.quadratic (141077188279/495961948160) (2261779126938/1499602000637) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18090) (by decide +kernel)
theorem leaf9438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9438 hb (.fixed (1136545289199/1374389534720) LowOrder.T4Burg.LeafLogs.log18092) (.quadratic (142540148407/496402350080) (11680113165570/7581556924657) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18091) (by decide +kernel)
theorem leaf9439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9439 hb (.fixed (2262094500803/2748779069440) LowOrder.T4Burg.LeafLogs.log17752) (.quadratic (141758434999/495961948160) (2298566449818/1506959465213) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18093) (by decide +kernel)
theorem leaf9440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9440 hb (.fixed (4561560744721/5497558138880) LowOrder.T4Burg.LeafLogs.log17754) (.quadratic (143221395127/496402350080) (11864049779970/7618344247537) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18094) (by decide +kernel)
theorem leaf9441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9441 hb (.fixed (570060272367/687194767360) LowOrder.T4Burg.LeafLogs.log10167) (.quadratic (2949700853/10363064320) (15787583802/10473091277) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18095) (by decide +kernel)
theorem leaf9442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9442 hb (.fixed (574683273927/687194767360) LowOrder.T4Burg.LeafLogs.log18097) (.quadratic (331131021/1152471040) (1006368130/653652273) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18096) (by decide +kernel)
theorem leaf9443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9443 hb (.fixed (1143949624419/1374389534720) LowOrder.T4Burg.LeafLogs.log17760) (.quadratic (2963893493/10363064320) (16043051322/10524184781) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18098) (by decide +kernel)
theorem leaf9444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9444 hb (.fixed (4612621272401/5497558138880) LowOrder.T4Burg.LeafLogs.log17762) (.quadratic (332707981/1152471040) (1022137730/656806193) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18099) (by decide +kernel)
theorem leaf9445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9445 hb (.fixed (2218421597723/2748779069440) LowOrder.T4Burg.LeafLogs.log18101) (.quadratic (138241314487/495081144320) (2118154623642/1467160688381) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18100) (by decide +kernel)
theorem leaf9446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9446 hb (.fixed (559222855357/687194767360) LowOrder.T4Burg.LeafLogs.log18103) (.quadratic (139654729399/495521546240) (10948613440770/7416658406641) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18102) (by decide +kernel)
theorem leaf9447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9447 hb (.fixed (2220441821483/2748779069440) LowOrder.T4Burg.LeafLogs.log18105) (.quadratic (138263334583/495081144320) (10596718544130/7336992527089) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18104) (by decide +kernel)
theorem leaf9448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9448 hb (.fixed (279861194401/343597383680) LowOrder.T4Burg.LeafLogs.log18107) (.quadratic (27935349899/99104309248) (2190911773338/1483569498365) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18106) (by decide +kernel)
theorem leaf9449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9449 hb (.fixed (4452724301981/5497558138880) LowOrder.T4Burg.LeafLogs.log17538) (.quadratic (138922561207/495081144320) (2154941946522/1474518152957) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18108) (by decide +kernel)
theorem leaf9450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9450 hb (.fixed (4489490901871/5497558138880) LowOrder.T4Burg.LeafLogs.log18110) (.quadratic (140335976119/495521546240) (11132550055170/7453445729521) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18109) (by decide +kernel)
theorem leaf9451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9451 hb (.fixed (2228372818283/2748779069440) LowOrder.T4Burg.LeafLogs.log17542) (.quadratic (138944581303/495081144320) (10780655158530/7373779849969) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18111) (by decide +kernel)
theorem leaf9452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9452 hb (.fixed (4493468673781/5497558138880) LowOrder.T4Burg.LeafLogs.log18113) (.quadratic (28071599243/99104309248) (2227699096218/1490926962941) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18112) (by decide +kernel)
theorem leaf9453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9453 hb (.fixed (561222825267/687194767360) LowOrder.T4Burg.LeafLogs.log18115) (.quadratic (2890620149/10344714240) (1643354602/1138636453) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18114) (by decide +kernel)
theorem leaf9454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9454 hb (.fixed (4526151603021/5497558138880) LowOrder.T4Burg.LeafLogs.log18117) (.quadratic (2920066293/10353889280) (76435959330/51800323969) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18116) (by decide +kernel)
theorem leaf9455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9455 hb (.fixed (4493760032201/5497558138880) LowOrder.T4Burg.LeafLogs.log18119) (.quadratic (963692967/3448238080) (8221360530/5694099769) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18118) (by decide +kernel)
theorem leaf9456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9456 hb (.fixed (4530086866901/5497558138880) LowOrder.T4Burg.LeafLogs.log18121) (.quadratic (584105009/2070777856) (15295449402/10361716301) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18120) (by decide +kernel)
theorem leaf9457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9457 hb (.fixed (2252708435473/2748779069440) LowOrder.T4Burg.LeafLogs.log17554) (.quadratic (2904812789/10344714240) (1671739882/1144313509) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18122) (by decide +kernel)
theorem leaf9458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9458 hb (.fixed (4541620685581/5497558138880) LowOrder.T4Burg.LeafLogs.log18124) (.quadratic (2934258933/10353889280) (77713296930/52055791489) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18123) (by decide +kernel)
theorem leaf9459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9459 hb (.fixed (281836004031/343597383680) LowOrder.T4Burg.LeafLogs.log17558) (.quadratic (968423847/3448238080) (8363286930/5722485049) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18125) (by decide +kernel)
theorem leaf9460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9460 hb (.fixed (4545538284251/5497558138880) LowOrder.T4Burg.LeafLogs.log18127) (.quadratic (586943537/2070777856) (15550916922/10412809805) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18126) (by decide +kernel)
theorem leaf9461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9461 hb (.fixed (4511014645471/5497558138880) LowOrder.T4Burg.LeafLogs.log18129) (.quadratic (141092916919/495961948160) (2262628473498/1499771869949) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18128) (by decide +kernel)
theorem leaf9462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9462 hb (.fixed (4548529141951/5497558138880) LowOrder.T4Burg.LeafLogs.log13259) (.quadratic (142555877047/496402350080) (11684359898370/7582406271217) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18130) (by decide +kernel)
theorem leaf9463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9463 hb (.fixed (4514967350091/5497558138880) LowOrder.T4Burg.LeafLogs.log18132) (.quadratic (28222987403/99192389632) (11319087793410/7500048434929) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18131) (by decide +kernel)
theorem leaf9464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9464 hb (.fixed (4552438902481/5497558138880) LowOrder.T4Burg.LeafLogs.log18134) (.quadratic (142577897143/496402350080) (11690305324290/7583595356401) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18133) (by decide +kernel)
theorem leaf9465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9465 hb (.fixed (2263276027193/2748779069440) LowOrder.T4Burg.LeafLogs.log18136) (.quadratic (141774163639/495961948160) (2299415796378/1507129334525) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18135) (by decide +kernel)
theorem leaf9466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9466 hb (.fixed (2281949153193/2748779069440) LowOrder.T4Burg.LeafLogs.log18138) (.quadratic (143237123767/496402350080) (11868296512770/7619193594097) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18137) (by decide +kernel)
theorem leaf9467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9467 hb (.fixed (4530486858951/5497558138880) LowOrder.T4Burg.LeafLogs.log18140) (.quadratic (28359236747/99192389632) (11503024407810/7536835757809) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18139) (by decide +kernel)
theorem leaf9468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9468 hb (.fixed (4567790741441/5497558138880) LowOrder.T4Burg.LeafLogs.log18142) (.quadratic (143259143863/496402350080) (11874241938690/7620382679281) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18141) (by decide +kernel)
theorem leaf9469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9469 hb (.fixed (4562820468581/5497558138880) LowOrder.T4Burg.LeafLogs.log18144) (.quadratic (2950028533/10363064320) (15793482042/10474270925) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18143) (by decide +kernel)
theorem leaf9470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9470 hb (.fixed (4599779774661/5497558138880) LowOrder.T4Burg.LeafLogs.log13263) (.quadratic (2980506869/10372239360) (9060589970/5883525817) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18145) (by decide +kernel)
theorem leaf9471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9471 hb (.fixed (4566714113661/5497558138880) LowOrder.T4Burg.LeafLogs.log18147) (.quadratic (590097457/2072612864) (79008697890/52379612161) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18146) (by decide +kernel)
theorem block147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9408 ≤ i) (hhi : i < 9472) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9408 := Option.some.inj he.symm
    subst b
    exact leaf9408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9409 := Option.some.inj he.symm
    subst b
    exact leaf9409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9410 := Option.some.inj he.symm
    subst b
    exact leaf9410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9411 := Option.some.inj he.symm
    subst b
    exact leaf9411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9412 := Option.some.inj he.symm
    subst b
    exact leaf9412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9413 := Option.some.inj he.symm
    subst b
    exact leaf9413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9414 := Option.some.inj he.symm
    subst b
    exact leaf9414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9415 := Option.some.inj he.symm
    subst b
    exact leaf9415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9416 := Option.some.inj he.symm
    subst b
    exact leaf9416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9417 := Option.some.inj he.symm
    subst b
    exact leaf9417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9418 := Option.some.inj he.symm
    subst b
    exact leaf9418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9419 := Option.some.inj he.symm
    subst b
    exact leaf9419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9420 := Option.some.inj he.symm
    subst b
    exact leaf9420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9421 := Option.some.inj he.symm
    subst b
    exact leaf9421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9422 := Option.some.inj he.symm
    subst b
    exact leaf9422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9423 := Option.some.inj he.symm
    subst b
    exact leaf9423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9424 := Option.some.inj he.symm
    subst b
    exact leaf9424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9425 := Option.some.inj he.symm
    subst b
    exact leaf9425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9426 := Option.some.inj he.symm
    subst b
    exact leaf9426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9427 := Option.some.inj he.symm
    subst b
    exact leaf9427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9428 := Option.some.inj he.symm
    subst b
    exact leaf9428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9429 := Option.some.inj he.symm
    subst b
    exact leaf9429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9430 := Option.some.inj he.symm
    subst b
    exact leaf9430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9431 := Option.some.inj he.symm
    subst b
    exact leaf9431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9432 := Option.some.inj he.symm
    subst b
    exact leaf9432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9433 := Option.some.inj he.symm
    subst b
    exact leaf9433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9434 := Option.some.inj he.symm
    subst b
    exact leaf9434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9435 := Option.some.inj he.symm
    subst b
    exact leaf9435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9436 := Option.some.inj he.symm
    subst b
    exact leaf9436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9437 := Option.some.inj he.symm
    subst b
    exact leaf9437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9438 := Option.some.inj he.symm
    subst b
    exact leaf9438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9439 := Option.some.inj he.symm
    subst b
    exact leaf9439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9440 := Option.some.inj he.symm
    subst b
    exact leaf9440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9441 := Option.some.inj he.symm
    subst b
    exact leaf9441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9442 := Option.some.inj he.symm
    subst b
    exact leaf9442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9443 := Option.some.inj he.symm
    subst b
    exact leaf9443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9444 := Option.some.inj he.symm
    subst b
    exact leaf9444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9445 := Option.some.inj he.symm
    subst b
    exact leaf9445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9446 := Option.some.inj he.symm
    subst b
    exact leaf9446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9447 := Option.some.inj he.symm
    subst b
    exact leaf9447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9448 := Option.some.inj he.symm
    subst b
    exact leaf9448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9449 := Option.some.inj he.symm
    subst b
    exact leaf9449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9450 := Option.some.inj he.symm
    subst b
    exact leaf9450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9451 := Option.some.inj he.symm
    subst b
    exact leaf9451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9452 := Option.some.inj he.symm
    subst b
    exact leaf9452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9453 := Option.some.inj he.symm
    subst b
    exact leaf9453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9454 := Option.some.inj he.symm
    subst b
    exact leaf9454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9455 := Option.some.inj he.symm
    subst b
    exact leaf9455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9456 := Option.some.inj he.symm
    subst b
    exact leaf9456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9457 := Option.some.inj he.symm
    subst b
    exact leaf9457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9458 := Option.some.inj he.symm
    subst b
    exact leaf9458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9459 := Option.some.inj he.symm
    subst b
    exact leaf9459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9460 := Option.some.inj he.symm
    subst b
    exact leaf9460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9461 := Option.some.inj he.symm
    subst b
    exact leaf9461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9462 := Option.some.inj he.symm
    subst b
    exact leaf9462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9463 := Option.some.inj he.symm
    subst b
    exact leaf9463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9464 := Option.some.inj he.symm
    subst b
    exact leaf9464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9465 := Option.some.inj he.symm
    subst b
    exact leaf9465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9466 := Option.some.inj he.symm
    subst b
    exact leaf9466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9467 := Option.some.inj he.symm
    subst b
    exact leaf9467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9468 := Option.some.inj he.symm
    subst b
    exact leaf9468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9469 := Option.some.inj he.symm
    subst b
    exact leaf9469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9470 := Option.some.inj he.symm
    subst b
    exact leaf9470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9471 := Option.some.inj he.symm
    subst b
    exact leaf9471_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block147_product
