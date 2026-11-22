import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch115
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch226
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch229
import ChannelSimplexT4LogBatch230
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10560 hb (.fixed (151698169993/171798691840) LowOrder.T4Burg.LeafLogs.log20033) (.quadratic (37571916079/125309542400) (3377702051730/2012598734521) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20032) (by decide +kernel)
theorem leaf10561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10561 hb (.fixed (4889704317251/5497558138880) LowOrder.T4Burg.LeafLogs.log20035) (.quadratic (7590008483/25083928576) (3473850736530/2034179057593) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20034) (by decide +kernel)
theorem leaf10562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10562 hb (.fixed (2430401968103/2748779069440) LowOrder.T4Burg.LeafLogs.log20037) (.quadratic (37580566831/125309542400) (3380037754770/2013065875129) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20036) (by decide +kernel)
theorem leaf10563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10563 hb (.fixed (4896106620101/5497558138880) LowOrder.T4Burg.LeafLogs.log20039) (.quadratic (37958693167/125419642880) (3476186439570/2034646198201) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20038) (by decide +kernel)
theorem leaf10564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10564 hb (.fixed (2424146460823/2748779069440) LowOrder.T4Burg.LeafLogs.log10972) (.quadratic (151636628807/500653834240) (13906582728930/8117087343073) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log20040) (by decide +kernel)
theorem leaf10565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10565 hb (.fixed (2442480016493/2748779069440) LowOrder.T4Burg.LeafLogs.log20042) (.quadratic (153198679367/501094236160) (14304554676450/8206073120737) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log20041) (by decide +kernel)
theorem leaf10566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10566 hb (.fixed (1213691456779/1374389534720) LowOrder.T4Burg.LeafLogs.log20044) (.quadratic (30334246363/100130766848) (2783185108218/1623791181101) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log20043) (by decide +kernel)
theorem leaf10567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10567 hb (.fixed (305710646641/343597383680) LowOrder.T4Burg.LeafLogs.log20046) (.quadratic (1332463325/4357341184) (622343369070/356867029703) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log20045) (by decide +kernel)
theorem leaf10568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10568 hb (.fixed (2437483400483/2748779069440) LowOrder.T4Burg.LeafLogs.log20048) (.quadratic (152813327687/500653834240) (14224291426530/8180629082593) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log20047) (by decide +kernel)
theorem leaf10569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10569 hb (.odd (138298827/125000000) LowOrder.T4Burg.LeafLogs.log19825) (.quadratic (154375378247/501094236160) (14622263374050/8269614860257) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log20049) (by decide +kernel)
theorem leaf10570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10570 hb (.fixed (4881394052861/5497558138880) LowOrder.T4Burg.LeafLogs.log20052) (.quadratic (30569586139/100130766848) (2846726847738/1636499529005) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log20051) (by decide +kernel)
theorem leaf10571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10571 hb (.odd (138298827/125000000) LowOrder.T4Burg.LeafLogs.log19825) (.quadratic (30881996251/100218847232) (14631606186210/8271483422689) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log20053) (by decide +kernel)
theorem leaf10572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10572 hb (.fixed (2449518701763/2748779069440) LowOrder.T4Burg.LeafLogs.log10974) (.quadratic (38040187183/125529743360) (3492244397970/2040210440377) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20055) (by decide +kernel)
theorem leaf10573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10573 hb (.fixed (613178000787/687194767360) LowOrder.T4Burg.LeafLogs.log20057) (.quadratic (7609767587/25105948672) (698916020202/408135516197) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20056) (by decide +kernel)
theorem leaf10574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10574 hb (.fixed (2470772958023/2748779069440) LowOrder.T4Burg.LeafLogs.log20059) (.quadratic (7687870115/25127968768) (3594073087890/2062930893241) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20058) (by decide +kernel)
theorem leaf10575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10575 hb (.fixed (4925357507591/5497558138880) LowOrder.T4Burg.LeafLogs.log20061) (.quadratic (38334361903/125529743360) (3571671572370/2056095875257) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20060) (by decide +kernel)
theorem leaf10576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10576 hb (.fixed (2480646485013/2748779069440) LowOrder.T4Burg.LeafLogs.log20063) (.quadratic (38724874543/125639843840) (3671164559250/2078349187513) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20062) (by decide +kernel)
theorem leaf10577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10577 hb (.fixed (616462530797/687194767360) LowOrder.T4Burg.LeafLogs.log20065) (.quadratic (7668602531/25105948672) (714801455082/411312603173) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20064) (by decide +kernel)
theorem leaf10578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10578 hb (.fixed (4967576783351/5497558138880) LowOrder.T4Burg.LeafLogs.log20067) (.quadratic (7746705059/25127968768) (3673500262290/2078816328121) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20066) (by decide +kernel)
theorem leaf10579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10579 hb (.fixed (299402491251/343597383680) LowOrder.T4Burg.LeafLogs.log20069) (.quadratic (3033925367/10199449600) (268389570690/162188379313) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20068) (by decide +kernel)
theorem leaf10580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10580 hb (.fixed (75412642509/85899345920) LowOrder.T4Burg.LeafLogs.log20071) (.quadratic (21453549761/71459061760) (386733820086/229529268779) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20070) (by decide +kernel)
theorem leaf10581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10581 hb (.fixed (4841968861581/5497558138880) LowOrder.T4Burg.LeafLogs.log20073) (.quadratic (761155423/2557337600) (67415733810/40770051337) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20072) (by decide +kernel)
theorem leaf10582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10582 hb (.fixed (4877447552741/5497558138880) LowOrder.T4Burg.LeafLogs.log20075) (.quadratic (5382106009/17917091840) (97129132614/57694652531) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20074) (by decide +kernel)
theorem leaf10583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10583 hb (.fixed (4851330789241/5497558138880) LowOrder.T4Burg.LeafLogs.log20077) (.quadratic (37308412207/125309542400) (3306556006290/1998369525433) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20076) (by decide +kernel)
theorem leaf10584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10584 hb (.fixed (610840222327/687194767360) LowOrder.T4Burg.LeafLogs.log20079) (.quadratic (37686538543/125419642880) (680540938218/403989969701) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20078) (by decide +kernel)
theorem leaf10585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10585 hb (.fixed (608585936947/687194767360) LowOrder.T4Burg.LeafLogs.log20081) (.quadratic (5370112921/17901363200) (483256875870/287659707199) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20080) (by decide +kernel)
theorem leaf10586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10586 hb (.fixed (306494814081/343597383680) LowOrder.T4Burg.LeafLogs.log20083) (.quadratic (5424130969/17917091840) (99398480454/58148522099) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20082) (by decide +kernel)
theorem leaf10587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10587 hb (.fixed (1215665508989/1374389534720) LowOrder.T4Burg.LeafLogs.log8588) (.quadratic (21673160897/71521976320) (1989566720910/1160166315223) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log20084) (by decide +kernel)
theorem leaf10588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10588 hb (.fixed (4899190487081/5497558138880) LowOrder.T4Burg.LeafLogs.log20086) (.quadratic (21896310977/71584890880) (409283971254/234575713835) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log20085) (by decide +kernel)
theorem leaf10589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10589 hb (.fixed (4913215329681/5497558138880) LowOrder.T4Burg.LeafLogs.log20088) (.quadratic (5437008793/17932820480) (499620068190/291604236607) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20087) (by decide +kernel)
theorem leaf10590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10590 hb (.fixed (618658016847/687194767360) LowOrder.T4Burg.LeafLogs.log20090) (.quadratic (5492796313/17948549120) (102766670406/58956656243) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20089) (by decide +kernel)
theorem leaf10591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10591 hb (.fixed (4922402784921/5497558138880) LowOrder.T4Burg.LeafLogs.log20092) (.quadratic (38070858031/125529743360) (3500525526930/2041866666169) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20091) (by decide +kernel)
theorem leaf10592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10592 hb (.fixed (4958365763221/5497558138880) LowOrder.T4Burg.LeafLogs.log20094) (.quadratic (38461370671/125639843840) (720003702762/412823995685) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20093) (by decide +kernel)
theorem leaf10593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10593 hb (.fixed (2469719127433/2748779069440) LowOrder.T4Burg.LeafLogs.log20096) (.quadratic (5479033753/17932820480) (510966807390/293873584447) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20095) (by decide +kernel)
theorem leaf10594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10594 hb (.fixed (621905395497/687194767360) LowOrder.T4Burg.LeafLogs.log20098) (.quadratic (5534821273/17948549120) (105036018246/59410525811) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20097) (by decide +kernel)
theorem leaf10595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10595 hb (.fixed (2474281559033/2748779069440) LowOrder.T4Burg.LeafLogs.log20100) (.quadratic (38365032751/125529743360) (3579952701330/2057752101049) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20099) (by decide +kernel)
theorem leaf10596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10596 hb (.fixed (38939718177/42949672960) LowOrder.T4Burg.LeafLogs.log20102) (.quadratic (38755545391/125639843840) (735889137642/416001082661) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20101) (by decide +kernel)
theorem leaf10597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10597 hb (.fixed (4884093417751/5497558138880) LowOrder.T4Burg.LeafLogs.log10962) (.quadratic (37897056559/125309542400) (3465489981330/2030156320441) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20103) (by decide +kernel)
theorem leaf10598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10598 hb (.fixed (2459590429193/2748779069440) LowOrder.T4Burg.LeafLogs.log20105) (.quadratic (7655036579/25083928576) (3561638666130/2051736643513) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20104) (by decide +kernel)
theorem leaf10599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10599 hb (.fixed (1238640361599/1374389534720) LowOrder.T4Burg.LeafLogs.log20107) (.quadratic (38659502383/125529743360) (3659459501970/2073653461177) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20106) (by decide +kernel)
theorem leaf10600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10600 hb (.fixed (311889199031/343597383680) LowOrder.T4Burg.LeafLogs.log20109) (.quadratic (39050015023/125639843840) (3758952488850/2095906773433) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20108) (by decide +kernel)
theorem leaf10601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10601 hb (.fixed (620107026797/687194767360) LowOrder.T4Burg.LeafLogs.log20111) (.quadratic (7733630627/25105948672) (732359041002/414824120357) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20110) (by decide +kernel)
theorem leaf10602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10602 hb (.fixed (2498232170923/2748779069440) LowOrder.T4Burg.LeafLogs.log20113) (.quadratic (7811733155/25127968768) (3761288191890/2096373914041) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20112) (by decide +kernel)
theorem leaf10603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10603 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16626990999/55855923200) (163674190770/99148976329) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20114) (by decide +kernel)
theorem leaf10604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10604 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49892507333/167567769600) (163789534130/99172045001) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20116) (by decide +kernel)
theorem leaf10605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10605 hb (.fixed (19167073061/21474836480) LowOrder.T4Burg.LeafLogs.log20119) (.quadratic (16757735319/55855923200) (167596520370/99933442249) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20118) (by decide +kernel)
theorem leaf10606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10606 hb (.fixed (4913144355631/5497558138880) LowOrder.T4Burg.LeafLogs.log20121) (.quadratic (50284740293/167567769600) (167711863730/99956510921) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20120) (by decide +kernel)
theorem leaf10607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10607 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (150790223/493212160) (14079903570/8118589417) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20122) (by decide +kernel)
theorem leaf10608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10608 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30164803/98642432) (2817805482/1624082837) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20124) (by decide +kernel)
theorem leaf10609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10609 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (30863413/103628800) (304129590/184043243) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20126) (by decide +kernel)
theorem leaf10610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10610 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16640622487/55855923200) (164083135410/99230765257) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20128) (by decide +kernel)
theorem leaf10611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10611 hb (.fixed (2469354436003/2748779069440) LowOrder.T4Burg.LeafLogs.log20131) (.quadratic (50426035909/167714570240) (303896193498/180534238877) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20130) (by decide +kernel)
theorem leaf10612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10612 hb (.fixed (1230229984579/1374389534720) LowOrder.T4Burg.LeafLogs.log20133) (.quadratic (2395160561/7979417600) (23978311230/14283396271) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20132) (by decide +kernel)
theorem leaf10613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10613 hb (.fixed (4955672306761/5497558138880) LowOrder.T4Burg.LeafLogs.log20135) (.quadratic (7257505747/23959224320) (44381895894/25984236347) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20134) (by decide +kernel)
theorem leaf10614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10614 hb (.fixed (4930088914471/5497558138880) LowOrder.T4Burg.LeafLogs.log20137) (.quadratic (16771366807/55855923200) (168005465010/100015231177) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20136) (by decide +kernel)
theorem leaf10615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10615 hb (.fixed (4964758845691/5497558138880) LowOrder.T4Burg.LeafLogs.log20139) (.quadratic (50818268869/167714570240) (310956386778/181946277533) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20138) (by decide +kernel)
theorem leaf10616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10616 hb (.fixed (1249931499329/1374389534720) LowOrder.T4Burg.LeafLogs.log20141) (.quadratic (51330694853/167861370880) (1598257860930/919475247889) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20140) (by decide +kernel)
theorem leaf10617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10617 hb (.fixed (5034982446831/5497558138880) LowOrder.T4Burg.LeafLogs.log20143) (.quadratic (17283792791/56002723840) (36499488138/20652636917) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20142) (by decide +kernel)
theorem leaf10618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10618 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (21551993/70458880) (2014258590/1160367247) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20144) (by decide +kernel)
theorem leaf10619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10619 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (150910031/493212160) (14112251730/8125059049) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20146) (by decide +kernel)
theorem leaf10620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10620 hb (.fixed (4936116126351/5497558138880) LowOrder.T4Burg.LeafLogs.log13538) (.quadratic (16902242199/55855923200) (171931726770/100800483529) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20148) (by decide +kernel)
theorem leaf10621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10621 hb (.fixed (4970732079361/5497558138880) LowOrder.T4Burg.LeafLogs.log20150) (.quadratic (10242179009/33542914048) (1590118289730/916798658833) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20149) (by decide +kernel)
theorem leaf10622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10622 hb (.fixed (1235610277029/1374389534720) LowOrder.T4Burg.LeafLogs.log10936) (.quadratic (50718260933/167567769600) (172047070130/100823552201) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20151) (by decide +kernel)
theorem leaf10623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10623 hb (.fixed (4977000595801/5497558138880) LowOrder.T4Burg.LeafLogs.log20153) (.quadratic (51222429381/167714570240) (1591156379970/917006276881) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20152) (by decide +kernel)
theorem block165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10560 ≤ i) (hhi : i < 10624) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10560 := Option.some.inj he.symm
    subst b
    exact leaf10560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10561 := Option.some.inj he.symm
    subst b
    exact leaf10561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10562 := Option.some.inj he.symm
    subst b
    exact leaf10562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10563 := Option.some.inj he.symm
    subst b
    exact leaf10563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10564 := Option.some.inj he.symm
    subst b
    exact leaf10564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10565 := Option.some.inj he.symm
    subst b
    exact leaf10565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10566 := Option.some.inj he.symm
    subst b
    exact leaf10566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10567 := Option.some.inj he.symm
    subst b
    exact leaf10567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10568 := Option.some.inj he.symm
    subst b
    exact leaf10568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10569 := Option.some.inj he.symm
    subst b
    exact leaf10569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10570 := Option.some.inj he.symm
    subst b
    exact leaf10570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10571 := Option.some.inj he.symm
    subst b
    exact leaf10571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10572 := Option.some.inj he.symm
    subst b
    exact leaf10572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10573 := Option.some.inj he.symm
    subst b
    exact leaf10573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10574 := Option.some.inj he.symm
    subst b
    exact leaf10574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10575 := Option.some.inj he.symm
    subst b
    exact leaf10575_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10576 := Option.some.inj he.symm
    subst b
    exact leaf10576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10577 := Option.some.inj he.symm
    subst b
    exact leaf10577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10578 := Option.some.inj he.symm
    subst b
    exact leaf10578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10579 := Option.some.inj he.symm
    subst b
    exact leaf10579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10580 := Option.some.inj he.symm
    subst b
    exact leaf10580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10581 := Option.some.inj he.symm
    subst b
    exact leaf10581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10582 := Option.some.inj he.symm
    subst b
    exact leaf10582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10583 := Option.some.inj he.symm
    subst b
    exact leaf10583_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10584 := Option.some.inj he.symm
    subst b
    exact leaf10584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10585 := Option.some.inj he.symm
    subst b
    exact leaf10585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10586 := Option.some.inj he.symm
    subst b
    exact leaf10586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10587 := Option.some.inj he.symm
    subst b
    exact leaf10587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10588 := Option.some.inj he.symm
    subst b
    exact leaf10588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10589 := Option.some.inj he.symm
    subst b
    exact leaf10589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10590 := Option.some.inj he.symm
    subst b
    exact leaf10590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10591 := Option.some.inj he.symm
    subst b
    exact leaf10591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10592 := Option.some.inj he.symm
    subst b
    exact leaf10592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10593 := Option.some.inj he.symm
    subst b
    exact leaf10593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10594 := Option.some.inj he.symm
    subst b
    exact leaf10594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10595 := Option.some.inj he.symm
    subst b
    exact leaf10595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10596 := Option.some.inj he.symm
    subst b
    exact leaf10596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10597 := Option.some.inj he.symm
    subst b
    exact leaf10597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10598 := Option.some.inj he.symm
    subst b
    exact leaf10598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10599 := Option.some.inj he.symm
    subst b
    exact leaf10599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10600 := Option.some.inj he.symm
    subst b
    exact leaf10600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10601 := Option.some.inj he.symm
    subst b
    exact leaf10601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10602 := Option.some.inj he.symm
    subst b
    exact leaf10602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10603 := Option.some.inj he.symm
    subst b
    exact leaf10603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10604 := Option.some.inj he.symm
    subst b
    exact leaf10604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10605 := Option.some.inj he.symm
    subst b
    exact leaf10605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10606 := Option.some.inj he.symm
    subst b
    exact leaf10606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10607 := Option.some.inj he.symm
    subst b
    exact leaf10607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10608 := Option.some.inj he.symm
    subst b
    exact leaf10608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10609 := Option.some.inj he.symm
    subst b
    exact leaf10609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10610 := Option.some.inj he.symm
    subst b
    exact leaf10610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10611 := Option.some.inj he.symm
    subst b
    exact leaf10611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10612 := Option.some.inj he.symm
    subst b
    exact leaf10612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10613 := Option.some.inj he.symm
    subst b
    exact leaf10613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10614 := Option.some.inj he.symm
    subst b
    exact leaf10614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10615 := Option.some.inj he.symm
    subst b
    exact leaf10615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10616 := Option.some.inj he.symm
    subst b
    exact leaf10616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10617 := Option.some.inj he.symm
    subst b
    exact leaf10617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10618 := Option.some.inj he.symm
    subst b
    exact leaf10618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10619 := Option.some.inj he.symm
    subst b
    exact leaf10619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10620 := Option.some.inj he.symm
    subst b
    exact leaf10620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10621 := Option.some.inj he.symm
    subst b
    exact leaf10621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10622 := Option.some.inj he.symm
    subst b
    exact leaf10622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10623 := Option.some.inj he.symm
    subst b
    exact leaf10623_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block165_product
