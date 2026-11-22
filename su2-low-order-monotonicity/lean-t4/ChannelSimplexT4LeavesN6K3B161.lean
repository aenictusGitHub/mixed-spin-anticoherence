import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch113
import ChannelSimplexT4LogBatch115
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch208
import ChannelSimplexT4LogBatch216
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch222
import ChannelSimplexT4LogBatch223
import ChannelSimplexT4LogBatch224
import ChannelSimplexT4LogBatch225
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10304 hb (.fixed (4607865301211/5497558138880) LowOrder.T4Burg.LeafLogs.log19586) (.quadratic (2992319733/10353889280) (82938768930/53100885889) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log19585) (by decide +kernel)
theorem leaf10305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10305 hb (.fixed (2296541205523/2748779069440) LowOrder.T4Burg.LeafLogs.log5614) (.quadratic (144561082039/495961948160) (2449909389978/1537228053245) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log19587) (by decide +kernel)
theorem leaf10306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10306 hb (.odd (72906607/62500000) LowOrder.T4Burg.LeafLogs.log19531) (.quadratic (146024042167/496402350080) (12620764480770/7769687187697) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log19588) (by decide +kernel)
theorem leaf10307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10307 hb (.fixed (4596942366051/5497558138880) LowOrder.T4Burg.LeafLogs.log5990) (.quadratic (28916620427/99192389632) (12255492375810/7687329351409) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log19590) (by decide +kernel)
theorem leaf10308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10308 hb (.odd (72906607/62500000) LowOrder.T4Burg.LeafLogs.log19531) (.quadratic (8590944839/29200138240) (742747641570/457110368993) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log19591) (by decide +kernel)
theorem leaf10309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10309 hb (.fixed (2321844419513/2748779069440) LowOrder.T4Burg.LeafLogs.log19593) (.quadratic (3022281973/10363064320) (17094043962/10734383309) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log19592) (by decide +kernel)
theorem leaf10310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10310 hb (.fixed (1169953360399/1374389534720) LowOrder.T4Burg.LeafLogs.log19595) (.quadratic (3052760309/10372239360) (9783124370/6028032697) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log19594) (by decide +kernel)
theorem leaf10311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10311 hb (.fixed (2323746869113/2748779069440) LowOrder.T4Burg.LeafLogs.log10814) (.quadratic (604548145/2072612864) (85511507490/53680174081) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log19596) (by decide +kernel)
theorem leaf10312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10312 hb (.fixed (1170894997649/1374389534720) LowOrder.T4Burg.LeafLogs.log19065) (.quadratic (1017739687/3457413120) (3262570630/2009650067) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log19597) (by decide +kernel)
theorem leaf10313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10313 hb (.fixed (2335945381113/2748779069440) LowOrder.T4Burg.LeafLogs.log19599) (.quadratic (3046796533/10363064320) (17535306042/10822635725) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log19598) (by decide +kernel)
theorem leaf10314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10314 hb (.fixed (4707733025301/5497558138880) LowOrder.T4Burg.LeafLogs.log19601) (.quadratic (3077274869/10372239360) (10028269970/6077061817) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log19600) (by decide +kernel)
theorem leaf10315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10315 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9384427121/32810057728) (1270087008930/826913771713) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log19602) (by decide +kernel)
theorem leaf10316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10316 hb (.odd (596862111/500000000) LowOrder.T4Burg.LeafLogs.log19514) (.quadratic (47393273909/164197089280) (1309847044770/835891551937) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log19603) (by decide +kernel)
theorem leaf10317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10317 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (3275245333/11238563840) (277433792550/173789928803) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log19605) (by decide +kernel)
theorem leaf10318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10318 hb (.odd (72906607/62500000) LowOrder.T4Burg.LeafLogs.log19531) (.quadratic (7278687739/24746860544) (3144576100770/1932569079361) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log19607) (by decide +kernel)
theorem leaf10319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10319 hb (.fixed (2326406876133/2748779069440) LowOrder.T4Burg.LeafLogs.log19610) (.quadratic (3023330549/10363064320) (85564591650/53690790913) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log19609) (by decide +kernel)
theorem leaf10320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10320 hb (.fixed (4688846518981/5497558138880) LowOrder.T4Burg.LeafLogs.log19612) (.quadratic (203587259/691482624) (3264536710/2010043283) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log19611) (by decide +kernel)
theorem leaf10321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10321 hb (.fixed (72232279839/85899345920) LowOrder.T4Burg.LeafLogs.log4646) (.quadratic (142718489927/498011422720) (2328275090682/1521574193453) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log19613) (by decide +kernel)
theorem leaf10322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10322 hb (.fixed (4657874964521/5497558138880) LowOrder.T4Burg.LeafLogs.log19615) (.quadratic (144131904839/498451824640) (11999215775970/7688780874721) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log19614) (by decide +kernel)
theorem leaf10323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10323 hb (.fixed (4693200017591/5497558138880) LowOrder.T4Burg.LeafLogs.log19617) (.quadratic (145570092359/498892226560) (2472748940538/1554207352109) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log19616) (by decide +kernel)
theorem leaf10324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10324 hb (.fixed (4728831841871/5497558138880) LowOrder.T4Burg.LeafLogs.log19619) (.quadratic (147033052487/499332628480) (12734962233570/7854638624737) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log19618) (by decide +kernel)
theorem leaf10325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10325 hb (.fixed (2360508200233/2748779069440) LowOrder.T4Burg.LeafLogs.log19621) (.quadratic (146746791239/498892226560) (2536290680058/1566915700013) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log19620) (by decide +kernel)
theorem leaf10326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10326 hb (.fixed (1189094299269/1374389534720) LowOrder.T4Burg.LeafLogs.log19623) (.quadratic (148209751367/499332628480) (13052670931170/7918180364257) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log19622) (by decide +kernel)
theorem leaf10327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10327 hb (.fixed (4746103348061/5497558138880) LowOrder.T4Burg.LeafLogs.log19625) (.quadratic (36523553071/125089341440) (621306978282/390734064677) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19624) (by decide +kernel)
theorem leaf10328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10328 hb (.fixed (4781223206341/5497558138880) LowOrder.T4Burg.LeafLogs.log19627) (.quadratic (36889293103/125199441920) (3199339274130/1974577657273) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19626) (by decide +kernel)
theorem leaf10329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10329 hb (.fixed (4773519214861/5497558138880) LowOrder.T4Burg.LeafLogs.log19629) (.quadratic (36817727791/125089341440) (637192413162/393911151653) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19628) (by decide +kernel)
theorem leaf10330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10330 hb (.fixed (1202094869259/1374389534720) LowOrder.T4Burg.LeafLogs.log19631) (.quadratic (37183467823/125199441920) (3278766448530/1990463092153) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19630) (by decide +kernel)
theorem leaf10331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10331 hb (.fixed (1156290706329/1374389534720) LowOrder.T4Burg.LeafLogs.log8387) (.quadratic (142734218567/498011422720) (2329124437242/1521744062765) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log19632) (by decide +kernel)
theorem leaf10332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10332 hb (.fixed (4660149296381/5497558138880) LowOrder.T4Burg.LeafLogs.log19634) (.quadratic (144147633479/498451824640) (12003462508770/7689630221281) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log19633) (by decide +kernel)
theorem leaf10333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10333 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35814584623/124869140480) (585400852458/382615495205) false LowOrder.T4Burg.LeafLogs.log19635 LowOrder.T4Burg.LeafLogs.log19636) (by decide +kernel)
theorem leaf10334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10334 hb (.fixed (4713536466981/5497558138880) LowOrder.T4Burg.LeafLogs.log19639) (.quadratic (36167938351/124979240960) (3016464342930/1933311820729) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log19638) (by decide +kernel)
theorem leaf10335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10335 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35820089647/124869140480) (2928490618770/1913374747321) false LowOrder.T4Burg.LeafLogs.log19635 LowOrder.T4Burg.LeafLogs.log19640) (by decide +kernel)
theorem leaf10336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10336 hb (.fixed (4717267906151/5497558138880) LowOrder.T4Burg.LeafLogs.log19643) (.quadratic (7234688675/24995848192) (603590139882/386721818405) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log19642) (by decide +kernel)
theorem leaf10337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10337 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (36108759343/124869140480) (601286287338/385792582181) false LowOrder.T4Burg.LeafLogs.log19635 LowOrder.T4Burg.LeafLogs.log19644) (by decide +kernel)
theorem leaf10338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10338 hb (.fixed (2370598758373/2748779069440) LowOrder.T4Burg.LeafLogs.log19647) (.quadratic (36462113071/124979240960) (3095891517330/1949197255609) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log19646) (by decide +kernel)
theorem leaf10339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10339 hb (.fixed (4695452007411/5497558138880) LowOrder.T4Burg.LeafLogs.log8389) (.quadratic (145585820999/498892226560) (2473598287098/1554377221421) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log19648) (by decide +kernel)
theorem leaf10340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10340 hb (.fixed (4731061735821/5497558138880) LowOrder.T4Burg.LeafLogs.log19650) (.quadratic (147048781127/499332628480) (12739208966370/7855487971297) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log19649) (by decide +kernel)
theorem leaf10341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10341 hb (.fixed (4699202192981/5497558138880) LowOrder.T4Burg.LeafLogs.log10944) (.quadratic (29121568219/99778445312) (12373936861410/7773075192289) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log19651) (by decide +kernel)
theorem leaf10342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10342 hb (.fixed (4734775186111/5497558138880) LowOrder.T4Burg.LeafLogs.log19231) (.quadratic (147070801223/499332628480) (12745154392290/7856677056481) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log19652) (by decide +kernel)
theorem leaf10343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10343 hb (.fixed (2361625551853/2748779069440) LowOrder.T4Burg.LeafLogs.log19654) (.quadratic (146762519879/498892226560) (2537140026618/1567085569325) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log19653) (by decide +kernel)
theorem leaf10344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10344 hb (.fixed (4758590304541/5497558138880) LowOrder.T4Burg.LeafLogs.log19656) (.quadratic (148225480007/499332628480) (13056917663970/7919029710817) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log19655) (by decide +kernel)
theorem leaf10345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10345 hb (.fixed (4726972549791/5497558138880) LowOrder.T4Burg.LeafLogs.log19658) (.quadratic (29356907995/99778445312) (12691645559010/7836616931809) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log19657) (by decide +kernel)
theorem leaf10346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10346 hb (.fixed (4762275845421/5497558138880) LowOrder.T4Burg.LeafLogs.log19660) (.quadratic (148247500103/499332628480) (13062863089890/7920218796001) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log19659) (by decide +kernel)
theorem leaf10347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10347 hb (.fixed (2374161343453/2748779069440) LowOrder.T4Burg.LeafLogs.log19662) (.quadratic (36527485231/125089341440) (621519314922/390776532005) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19661) (by decide +kernel)
theorem leaf10348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10348 hb (.fixed (2391710693803/2748779069440) LowOrder.T4Burg.LeafLogs.log19664) (.quadratic (36893225263/125199441920) (3200400957330/1974789993913) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19663) (by decide +kernel)
theorem leaf10349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10349 hb (.fixed (2376009294143/2748779069440) LowOrder.T4Burg.LeafLogs.log10946) (.quadratic (7306598051/25017868288) (3109082931090/1954179931321) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19665) (by decide +kernel)
theorem leaf10350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10350 hb (.fixed (1196770527789/1374389534720) LowOrder.T4Burg.LeafLogs.log19667) (.quadratic (36898730287/125199441920) (3201887313810/1975087265209) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19666) (by decide +kernel)
theorem leaf10351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10351 hb (.fixed (2387861001353/2748779069440) LowOrder.T4Burg.LeafLogs.log19669) (.quadratic (36821659951/125089341440) (637404749802/393953618981) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19668) (by decide +kernel)
theorem leaf10352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10352 hb (.fixed (2405280786373/2748779069440) LowOrder.T4Burg.LeafLogs.log19671) (.quadratic (37187399983/125199441920) (3279828131730/1990675428793) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19670) (by decide +kernel)
theorem leaf10353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10353 hb (.fixed (597423798197/687194767360) LowOrder.T4Burg.LeafLogs.log19673) (.quadratic (7365432995/25017868288) (3188510105490/1970065366201) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19672) (by decide +kernel)
theorem leaf10354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10354 hb (.fixed (601774443807/687194767360) LowOrder.T4Burg.LeafLogs.log19675) (.quadratic (37192905007/125199441920) (3281314488210/1990972700089) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19674) (by decide +kernel)
theorem leaf10355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10355 hb (.fixed (1200980093459/1374389534720) LowOrder.T4Burg.LeafLogs.log19677) (.quadratic (37142868271/125089341440) (654749999082/397422668837) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19676) (by decide +kernel)
theorem leaf10356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10356 hb (.fixed (4838497202931/5497558138880) LowOrder.T4Burg.LeafLogs.log19417) (.quadratic (37508608303/125199441920) (3366554378130/2008020678073) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19678) (by decide +kernel)
theorem leaf10357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10357 hb (.fixed (4806105094651/5497558138880) LowOrder.T4Burg.LeafLogs.log10602) (.quadratic (37146800431/125089341440) (654962335722/397465136165) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19680) (by decide +kernel)
theorem leaf10358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10358 hb (.fixed (1210165432989/1374389534720) LowOrder.T4Burg.LeafLogs.log19682) (.quadratic (37512540463/125199441920) (3367616061330/2008233014713) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19681) (by decide +kernel)
theorem leaf10359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10359 hb (.fixed (4809743437251/5497558138880) LowOrder.T4Burg.LeafLogs.log19684) (.quadratic (7430461091/25017868288) (3276298035090/1987622952121) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19683) (by decide +kernel)
theorem leaf10360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10360 hb (.fixed (4844266500041/5497558138880) LowOrder.T4Burg.LeafLogs.log19686) (.quadratic (37518045487/125199441920) (3369102417810/2008530286009) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19685) (by decide +kernel)
theorem leaf10361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10361 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (50181193413/167274168320) (301074475482/179341791389) false LowOrder.T4Burg.LeafLogs.log19687 LowOrder.T4Burg.LeafLogs.log19688) (by decide +kernel)
theorem leaf10362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10362 hb (.fixed (1231453932929/1374389534720) LowOrder.T4Burg.LeafLogs.log19691) (.quadratic (50668846789/167420968960) (1546618769730/906004157713) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log19690) (by decide +kernel)
theorem leaf10363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10363 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (10037706689/33454833664) (1506032980290/896841077521) false LowOrder.T4Burg.LeafLogs.log19687 LowOrder.T4Burg.LeafLogs.log19693) (by decide +kernel)
theorem leaf10364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10364 hb (.fixed (4929340350731/5497558138880) LowOrder.T4Burg.LeafLogs.log19449) (.quadratic (50676186821/167420968960) (1547279372610/906136278289) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log19695) (by decide +kernel)
theorem leaf10365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10365 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7165433507/24973828096) (2930401648530/1913756953273) false LowOrder.T4Burg.LeafLogs.log19635 LowOrder.T4Burg.LeafLogs.log19696) (by decide +kernel)
theorem leaf10366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10366 hb (.fixed (4722485464501/5497558138880) LowOrder.T4Burg.LeafLogs.log19699) (.quadratic (36180521263/124979240960) (3019861729170/1933991297977) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log19698) (by decide +kernel)
theorem leaf10367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10367 hb (.fixed (4704445898621/5497558138880) LowOrder.T4Burg.LeafLogs.log19701) (.quadratic (145636152647/498892226560) (12381580980450/7774604016097) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log19700) (by decide +kernel)
theorem block161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10304 ≤ i) (hhi : i < 10368) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10304 := Option.some.inj he.symm
    subst b
    exact leaf10304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10305 := Option.some.inj he.symm
    subst b
    exact leaf10305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10306 := Option.some.inj he.symm
    subst b
    exact leaf10306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10307 := Option.some.inj he.symm
    subst b
    exact leaf10307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10308 := Option.some.inj he.symm
    subst b
    exact leaf10308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10309 := Option.some.inj he.symm
    subst b
    exact leaf10309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10310 := Option.some.inj he.symm
    subst b
    exact leaf10310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10311 := Option.some.inj he.symm
    subst b
    exact leaf10311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10312 := Option.some.inj he.symm
    subst b
    exact leaf10312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10313 := Option.some.inj he.symm
    subst b
    exact leaf10313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10314 := Option.some.inj he.symm
    subst b
    exact leaf10314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10315 := Option.some.inj he.symm
    subst b
    exact leaf10315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10316 := Option.some.inj he.symm
    subst b
    exact leaf10316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10317 := Option.some.inj he.symm
    subst b
    exact leaf10317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10318 := Option.some.inj he.symm
    subst b
    exact leaf10318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10319 := Option.some.inj he.symm
    subst b
    exact leaf10319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10320 := Option.some.inj he.symm
    subst b
    exact leaf10320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10321 := Option.some.inj he.symm
    subst b
    exact leaf10321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10322 := Option.some.inj he.symm
    subst b
    exact leaf10322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10323 := Option.some.inj he.symm
    subst b
    exact leaf10323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10324 := Option.some.inj he.symm
    subst b
    exact leaf10324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10325 := Option.some.inj he.symm
    subst b
    exact leaf10325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10326 := Option.some.inj he.symm
    subst b
    exact leaf10326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10327 := Option.some.inj he.symm
    subst b
    exact leaf10327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10328 := Option.some.inj he.symm
    subst b
    exact leaf10328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10329 := Option.some.inj he.symm
    subst b
    exact leaf10329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10330 := Option.some.inj he.symm
    subst b
    exact leaf10330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10331 := Option.some.inj he.symm
    subst b
    exact leaf10331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10332 := Option.some.inj he.symm
    subst b
    exact leaf10332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10333 := Option.some.inj he.symm
    subst b
    exact leaf10333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10334 := Option.some.inj he.symm
    subst b
    exact leaf10334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10335 := Option.some.inj he.symm
    subst b
    exact leaf10335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10336 := Option.some.inj he.symm
    subst b
    exact leaf10336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10337 := Option.some.inj he.symm
    subst b
    exact leaf10337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10338 := Option.some.inj he.symm
    subst b
    exact leaf10338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10339 := Option.some.inj he.symm
    subst b
    exact leaf10339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10340 := Option.some.inj he.symm
    subst b
    exact leaf10340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10341 := Option.some.inj he.symm
    subst b
    exact leaf10341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10342 := Option.some.inj he.symm
    subst b
    exact leaf10342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10343 := Option.some.inj he.symm
    subst b
    exact leaf10343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10344 := Option.some.inj he.symm
    subst b
    exact leaf10344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10345 := Option.some.inj he.symm
    subst b
    exact leaf10345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10346 := Option.some.inj he.symm
    subst b
    exact leaf10346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10347 := Option.some.inj he.symm
    subst b
    exact leaf10347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10348 := Option.some.inj he.symm
    subst b
    exact leaf10348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10349 := Option.some.inj he.symm
    subst b
    exact leaf10349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10350 := Option.some.inj he.symm
    subst b
    exact leaf10350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10351 := Option.some.inj he.symm
    subst b
    exact leaf10351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10352 := Option.some.inj he.symm
    subst b
    exact leaf10352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10353 := Option.some.inj he.symm
    subst b
    exact leaf10353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10354 := Option.some.inj he.symm
    subst b
    exact leaf10354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10355 := Option.some.inj he.symm
    subst b
    exact leaf10355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10356 := Option.some.inj he.symm
    subst b
    exact leaf10356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10357 := Option.some.inj he.symm
    subst b
    exact leaf10357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10358 := Option.some.inj he.symm
    subst b
    exact leaf10358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10359 := Option.some.inj he.symm
    subst b
    exact leaf10359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10360 := Option.some.inj he.symm
    subst b
    exact leaf10360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10361 := Option.some.inj he.symm
    subst b
    exact leaf10361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10362 := Option.some.inj he.symm
    subst b
    exact leaf10362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10363 := Option.some.inj he.symm
    subst b
    exact leaf10363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10364 := Option.some.inj he.symm
    subst b
    exact leaf10364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10365 := Option.some.inj he.symm
    subst b
    exact leaf10365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10366 := Option.some.inj he.symm
    subst b
    exact leaf10366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10367 := Option.some.inj he.symm
    subst b
    exact leaf10367_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block161_product
