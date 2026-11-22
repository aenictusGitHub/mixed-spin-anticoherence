import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch113
import ChannelSimplexT4LogBatch114
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5248 hb (.fixed (4517534156881/5497558138880) LowOrder.T4Burg.LeafLogs.log10775) (.quadratic (144724266679/493759938560) (2482503064218/1534468145405) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10774) (by decide +kernel)
theorem leaf5249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5249 hb (.fixed (571155329987/687194767360) LowOrder.T4Burg.LeafLogs.log10777) (.quadratic (19137447781/65216184320) (1736850111345/1071677269373) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log10776) (by decide +kernel)
theorem leaf5250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5250 hb (.fixed (4584575461451/5497558138880) LowOrder.T4Burg.LeafLogs.log5980) (.quadratic (147427233463/494640742400) (13094752945410/7827320764657) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10778) (by decide +kernel)
theorem leaf5251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5251 hb (.fixed (579412956027/687194767360) LowOrder.T4Burg.LeafLogs.log10780) (.quadratic (3081993461/10335539200) (91339705890/54651764353) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10779) (by decide +kernel)
theorem leaf5252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5252 hb (.fixed (1130172664999/1374389534720) LowOrder.T4Burg.LeafLogs.log8292) (.quadratic (28952403083/98751987712) (12422707479810/7674379158769) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10781) (by decide +kernel)
theorem leaf5253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5253 hb (.fixed (2286176072463/2748779069440) LowOrder.T4Burg.LeafLogs.log10783) (.quadratic (201764539/687812608) (9630302610/5954365369) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10782) (by decide +kernel)
theorem leaf5254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5254 hb (.fixed (4587671298121/5497558138880) LowOrder.T4Burg.LeafLogs.log10785) (.quadratic (147464982199/494640742400) (13104945104130/7829359196401) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10784) (by decide +kernel)
theorem leaf5255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5255 hb (.fixed (4638355107341/5497558138880) LowOrder.T4Burg.LeafLogs.log10787) (.quadratic (3082779893/10335539200) (91410484770/54665920129) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10786) (by decide +kernel)
theorem leaf5256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5256 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (29695581323/98751987712) (13425998103810/7875037283569) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10788) (by decide +kernel)
theorem leaf5257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5257 hb (.fixed (4659642088911/5497558138880) LowOrder.T4Burg.LeafLogs.log10791) (.quadratic (206925499/687812608) (10404446610/6109194169) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10790) (by decide +kernel)
theorem leaf5258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5258 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (150229290679/495521546240) (13803744986370/7987684715761) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10792) (by decide +kernel)
theorem leaf5259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5259 hb (.fixed (293923434581/343597383680) LowOrder.T4Burg.LeafLogs.log10795) (.quadratic (3140369653/10353889280) (96263261730/55765784449) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10794) (by decide +kernel)
theorem leaf5260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5260 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (30053407883/99104309248) (2762787429018/1597944629501) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10796) (by decide +kernel)
theorem leaf5261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5261 hb (.fixed (4705769321581/5497558138880) LowOrder.T4Burg.LeafLogs.log10799) (.quadratic (628231217/2070777856) (19266808122/11155988045) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10798) (by decide +kernel)
theorem leaf5262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5262 hb (.fixed (4430763456461/5497558138880) LowOrder.T4Burg.LeafLogs.log10801) (.quadratic (9588768369/32721977344) (1369967805090/843818116801) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10800) (by decide +kernel)
theorem leaf5263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5263 hb (.fixed (4479824392721/5497558138880) LowOrder.T4Burg.LeafLogs.log10803) (.quadratic (7216215547/24614739968) (3095911197090/1908953148481) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10802) (by decide +kernel)
theorem leaf5264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5264 hb (.fixed (4446925338601/5497558138880) LowOrder.T4Burg.LeafLogs.log10805) (.quadratic (47973201973/163609886720) (274522043322/168869319821) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10804) (by decide +kernel)
theorem leaf5265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5265 hb (.fixed (1123938203469/1374389534720) LowOrder.T4Burg.LeafLogs.log10807) (.quadratic (36103097831/123073699840) (620371324602/382028446733) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10806) (by decide +kernel)
theorem leaf5266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5266 hb (.fixed (2265071371863/2748779069440) LowOrder.T4Burg.LeafLogs.log10809) (.quadratic (28964985995/98751987712) (12439694411010/7677776545009) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10808) (by decide +kernel)
theorem leaf5267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5267 hb (.fixed (4581663999621/5497558138880) LowOrder.T4Burg.LeafLogs.log10811) (.quadratic (605555761/2063437824) (9643409810/5956986809) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10810) (by decide +kernel)
theorem leaf5268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5268 hb (.fixed (4596942366051/5497558138880) LowOrder.T4Burg.LeafLogs.log5990) (.quadratic (147527896759/494640742400) (13121932035330/7832756582641) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10812) (by decide +kernel)
theorem leaf5269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5269 hb (.fixed (2323746869113/2748779069440) LowOrder.T4Burg.LeafLogs.log10814) (.quadratic (3084090613/10335539200) (91528449570/54689513089) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10813) (by decide +kernel)
theorem leaf5270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5270 hb (.fixed (4545838608641/5497558138880) LowOrder.T4Burg.LeafLogs.log10816) (.quadratic (144913010359/493759938560) (2492695222938/1536506577149) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10815) (by decide +kernel)
theorem leaf5271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5271 hb (.fixed (1149282166499/1374389534720) LowOrder.T4Burg.LeafLogs.log10818) (.quadratic (1009871271/3439063040) (1932351978/1192131365) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10817) (by decide +kernel)
theorem leaf5272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5272 hb (.fixed (288271235781/343597383680) LowOrder.T4Burg.LeafLogs.log10820) (.quadratic (147615977143/494640742400) (13145713739010/7837512923377) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10819) (by decide +kernel)
theorem leaf5273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5273 hb (.fixed (4662672704881/5497558138880) LowOrder.T4Burg.LeafLogs.log10822) (.quadratic (3085925621/10335539200) (91693600290/54722543233) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10821) (by decide +kernel)
theorem leaf5274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5274 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (29708164235/98751987712) (13442985035010/7878434669809) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10823) (by decide +kernel)
theorem leaf5275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5275 hb (.fixed (4668726216941/5497558138880) LowOrder.T4Burg.LeafLogs.log10826) (.quadratic (621038641/2063437824) (10417553810/6111815609) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10825) (by decide +kernel)
theorem leaf5276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5276 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (30065990795/99104309248) (2766184815258/1598624106749) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10827) (by decide +kernel)
theorem leaf5277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5277 hb (.fixed (589342193207/687194767360) LowOrder.T4Burg.LeafLogs.log10830) (.quadratic (628493361/2070777856) (19290401082/11160706637) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10829) (by decide +kernel)
theorem leaf5278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5278 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (150418034359/495521546240) (13854705779970/7997876874481) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10831) (by decide +kernel)
theorem leaf5279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5279 hb (.fixed (2364817675273/2748779069440) LowOrder.T4Burg.LeafLogs.log10834) (.quadratic (3144301813/10353889280) (96617156130/55836563329) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10833) (by decide +kernel)
theorem leaf5280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5280 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (27968265691/99338043392) (10935886967010/7438797286369) false LowOrder.T4Burg.LeafLogs.log10835 LowOrder.T4Burg.LeafLogs.log10836) (by decide +kernel)
theorem leaf5281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf5281 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf5282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5282 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35767103791/124759040000) (2920129863570/1909362332089) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10838) (by decide +kernel)
theorem leaf5283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5283 hb (.fixed (2275353974933/2748779069440) LowOrder.T4Burg.LeafLogs.log8419) (.quadratic (28513263067/99338043392) (11671633424610/7585946577889) false LowOrder.T4Burg.LeafLogs.log10835 LowOrder.T4Burg.LeafLogs.log10840) (by decide +kernel)
theorem leaf5284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf5284 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11906674789/41425305600) (18108068345/11739463269) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log10841) (by decide +kernel)
theorem leaf5285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5285 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (36448350511/124759040000) (3104066477970/1946149654969) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10843) (by decide +kernel)
theorem leaf5286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5286 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (230699063167/790521446400) (6896503519265/4335521529453) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log10845) (by decide +kernel)
theorem leaf5287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5287 hb (.fixed (2367493165683/2748779069440) LowOrder.T4Burg.LeafLogs.log10848) (.quadratic (235013625727/790521446400) (7306386962465/4417498218093) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log10847) (by decide +kernel)
theorem leaf5288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5288 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49767857861/167420968960) (1465529766210/889786357009) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10849) (by decide +kernel)
theorem leaf5289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5289 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5290 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (3313942507/11141824512) (10855776046/6575521703) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10853) (by decide +kernel)
theorem leaf5291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5291 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5292 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (148992527/491921920) (13664198610/8007741529) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log10856) (by decide +kernel)
theorem leaf5293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5293 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (27980848603/99338043392) (10952873898210/7442194672609) false LowOrder.T4Burg.LeafLogs.log10835 LowOrder.T4Burg.LeafLogs.log10857) (by decide +kernel)
theorem leaf5294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf5294 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf5295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5295 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35782832431/124759040000) (2924376596370/1910211678649) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10860) (by decide +kernel)
theorem leaf5296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5296 hb (.fixed (4581068560241/5497558138880) LowOrder.T4Burg.LeafLogs.log10863) (.quadratic (142695290183/497571020800) (11658893226210/7602040936417) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10862) (by decide +kernel)
theorem leaf5297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5297 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35804852527/124759040000) (2930322022290/1911400763833) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10864) (by decide +kernel)
theorem leaf5298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5298 hb (.fixed (4560078046271/5497558138880) LowOrder.T4Burg.LeafLogs.log10867) (.quadratic (28525845979/99338043392) (11688620355810/7589343964129) false LowOrder.T4Burg.LeafLogs.log10835 LowOrder.T4Burg.LeafLogs.log10866) (by decide +kernel)
theorem leaf5299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf5299 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (3970639223/13808435200) (18134282745/11744706149) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log10868) (by decide +kernel)
theorem leaf5300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5300 hb (.fixed (1156577680539/1374389534720) LowOrder.T4Burg.LeafLogs.log10871) (.quadratic (145332196679/497571020800) (12370857980130/7744433887201) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10870) (by decide +kernel)
theorem leaf5301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5301 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (36464079151/124759040000) (3108313210770/1946999001529) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10872) (by decide +kernel)
theorem leaf5302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5302 hb (.fixed (2320790233193/2748779069440) LowOrder.T4Burg.LeafLogs.log10537) (.quadratic (145420277063/497571020800) (12394639683810/7749190227937) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10874) (by decide +kernel)
theorem leaf5303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5303 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (36486099247/124759040000) (3114258636690/1948188086713) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10875) (by decide +kernel)
theorem leaf5304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5304 hb (.fixed (4708934440181/5497558138880) LowOrder.T4Burg.LeafLogs.log10878) (.quadratic (148222334279/498451824640) (13103631724770/7909664064481) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10877) (by decide +kernel)
theorem leaf5305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5305 hb (.fixed (1190402618859/1374389534720) LowOrder.T4Burg.LeafLogs.log10880) (.quadratic (37186613551/124979240960) (3291506646930/1988320281529) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10879) (by decide +kernel)
theorem leaf5306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5306 hb (.fixed (4777623084201/5497558138880) LowOrder.T4Burg.LeafLogs.log10882) (.quadratic (151123481927/499332628480) (13839378182370/8075521814497) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10881) (by decide +kernel)
theorem leaf5307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5307 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49788829381/167420968960) (1467417203010/890163844369) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10883) (by decide +kernel)
theorem leaf5308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5308 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5309 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49818189509/167420968960) (1470059614530/890692326673) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10886) (by decide +kernel)
theorem leaf5310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5310 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5311 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (9946021825/33425473536) (32609271178/19734953717) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10889) (by decide +kernel)
theorem block82_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5248 ≤ i) (hhi : i < 5312) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5248 := Option.some.inj he.symm
    subst b
    exact leaf5248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5249 := Option.some.inj he.symm
    subst b
    exact leaf5249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5250 := Option.some.inj he.symm
    subst b
    exact leaf5250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5251 := Option.some.inj he.symm
    subst b
    exact leaf5251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5252 := Option.some.inj he.symm
    subst b
    exact leaf5252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5253 := Option.some.inj he.symm
    subst b
    exact leaf5253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5254 := Option.some.inj he.symm
    subst b
    exact leaf5254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5255 := Option.some.inj he.symm
    subst b
    exact leaf5255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5256 := Option.some.inj he.symm
    subst b
    exact leaf5256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5257 := Option.some.inj he.symm
    subst b
    exact leaf5257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5258 := Option.some.inj he.symm
    subst b
    exact leaf5258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5259 := Option.some.inj he.symm
    subst b
    exact leaf5259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5260 := Option.some.inj he.symm
    subst b
    exact leaf5260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5261 := Option.some.inj he.symm
    subst b
    exact leaf5261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5262 := Option.some.inj he.symm
    subst b
    exact leaf5262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5263 := Option.some.inj he.symm
    subst b
    exact leaf5263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5264 := Option.some.inj he.symm
    subst b
    exact leaf5264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5265 := Option.some.inj he.symm
    subst b
    exact leaf5265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5266 := Option.some.inj he.symm
    subst b
    exact leaf5266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5267 := Option.some.inj he.symm
    subst b
    exact leaf5267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5268 := Option.some.inj he.symm
    subst b
    exact leaf5268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5269 := Option.some.inj he.symm
    subst b
    exact leaf5269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5270 := Option.some.inj he.symm
    subst b
    exact leaf5270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5271 := Option.some.inj he.symm
    subst b
    exact leaf5271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5272 := Option.some.inj he.symm
    subst b
    exact leaf5272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5273 := Option.some.inj he.symm
    subst b
    exact leaf5273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5274 := Option.some.inj he.symm
    subst b
    exact leaf5274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5275 := Option.some.inj he.symm
    subst b
    exact leaf5275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5276 := Option.some.inj he.symm
    subst b
    exact leaf5276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5277 := Option.some.inj he.symm
    subst b
    exact leaf5277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5278 := Option.some.inj he.symm
    subst b
    exact leaf5278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5279 := Option.some.inj he.symm
    subst b
    exact leaf5279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5280 := Option.some.inj he.symm
    subst b
    exact leaf5280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5281 := Option.some.inj he.symm
    subst b
    exact leaf5281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5282 := Option.some.inj he.symm
    subst b
    exact leaf5282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5283 := Option.some.inj he.symm
    subst b
    exact leaf5283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5284 := Option.some.inj he.symm
    subst b
    exact leaf5284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5285 := Option.some.inj he.symm
    subst b
    exact leaf5285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5286 := Option.some.inj he.symm
    subst b
    exact leaf5286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5287 := Option.some.inj he.symm
    subst b
    exact leaf5287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5288 := Option.some.inj he.symm
    subst b
    exact leaf5288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5289 := Option.some.inj he.symm
    subst b
    exact leaf5289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5290 := Option.some.inj he.symm
    subst b
    exact leaf5290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5291 := Option.some.inj he.symm
    subst b
    exact leaf5291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5292 := Option.some.inj he.symm
    subst b
    exact leaf5292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5293 := Option.some.inj he.symm
    subst b
    exact leaf5293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5294 := Option.some.inj he.symm
    subst b
    exact leaf5294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5295 := Option.some.inj he.symm
    subst b
    exact leaf5295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5296 := Option.some.inj he.symm
    subst b
    exact leaf5296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5297 := Option.some.inj he.symm
    subst b
    exact leaf5297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5298 := Option.some.inj he.symm
    subst b
    exact leaf5298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5299 := Option.some.inj he.symm
    subst b
    exact leaf5299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5300 := Option.some.inj he.symm
    subst b
    exact leaf5300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5301 := Option.some.inj he.symm
    subst b
    exact leaf5301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5302 := Option.some.inj he.symm
    subst b
    exact leaf5302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5303 := Option.some.inj he.symm
    subst b
    exact leaf5303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5304 := Option.some.inj he.symm
    subst b
    exact leaf5304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5305 := Option.some.inj he.symm
    subst b
    exact leaf5305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5306 := Option.some.inj he.symm
    subst b
    exact leaf5306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5307 := Option.some.inj he.symm
    subst b
    exact leaf5307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5308 := Option.some.inj he.symm
    subst b
    exact leaf5308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5309 := Option.some.inj he.symm
    subst b
    exact leaf5309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5310 := Option.some.inj he.symm
    subst b
    exact leaf5310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5311 := Option.some.inj he.symm
    subst b
    exact leaf5311_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block82_product
