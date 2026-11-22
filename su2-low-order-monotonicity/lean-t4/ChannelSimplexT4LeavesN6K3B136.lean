import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch176
import ChannelSimplexT4LogBatch177
import ChannelSimplexT4LogBatch184
import ChannelSimplexT4LogBatch185
import ChannelSimplexT4LogBatch186
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8704 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (2219768953/8107237376) (269244665010/193765084489) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16741) (by decide +kernel)
theorem leaf8705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8705 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (10990104157/40499486720) (260118613170/191686637641) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16744) (by decide +kernel)
theorem leaf8706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8706 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (11099631197/40536186880) (53863088778/38755848053) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16746) (by decide +kernel)
theorem leaf8707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8707 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (10991414877/40499486720) (260236577970/191710230601) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16748) (by decide +kernel)
theorem leaf8708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8708 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (11100941917/40536186880) (53886681738/38760566645) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16749) (by decide +kernel)
theorem leaf8709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8709 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (2198649977/8099897344) (52080345738/38348652149) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16751) (by decide +kernel)
theorem leaf8710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8710 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (2220555385/8107237376) (269598559410/193835863369) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16753) (by decide +kernel)
theorem leaf8711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8711 hb (.fixed (1019923954529/1374389534720) LowOrder.T4Burg.LeafLogs.log16756) (.quadratic (275777618629/1026723676160) (4014674353629/3046967805433) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log16755) (by decide +kernel)
theorem leaf8712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8712 hb (.fixed (1029469376829/1374389534720) LowOrder.T4Burg.LeafLogs.log16758) (.quadratic (278894838469/1029366087680) (4162232393181/3088044918265) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log16757) (by decide +kernel)
theorem leaf8713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8713 hb (.fixed (4080601159911/5497558138880) LowOrder.T4Burg.LeafLogs.log9836) (.quadratic (130864177919/487458979840) (9010543126770/6860334551401) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16759) (by decide +kernel)
theorem leaf8714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8714 hb (.fixed (4118771400141/5497558138880) LowOrder.T4Burg.LeafLogs.log16761) (.quadratic (132178502399/487899381760) (1868325806538/1387139143445) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16760) (by decide +kernel)
theorem leaf8715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8715 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (277215806149/1026723676160) (4096651042269/3063363143161) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log16762) (by decide +kernel)
theorem leaf8716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8716 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (280333025989/1029366087680) (4244209081821/3104440255993) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log16764) (by decide +kernel)
theorem leaf8717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8717 hb (.fixed (2049184708873/2748779069440) LowOrder.T4Burg.LeafLogs.log12533) (.quadratic (131545424639/487458979840) (9194479741170/6897121874281) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16766) (by decide +kernel)
theorem leaf8718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8718 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (132859749119/487899381760) (1905113129418/1394496608021) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16767) (by decide +kernel)
theorem leaf8719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8719 hb (.fixed (2065447965763/2748779069440) LowOrder.T4Burg.LeafLogs.log9838) (.quadratic (2052207751/7639439360) (141566367330/107823871969) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16769) (by decide +kernel)
theorem leaf8720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8720 hb (.fixed (2084220343573/2748779069440) LowOrder.T4Burg.LeafLogs.log16771) (.quadratic (2072744071/7646320640) (29347916922/21800363885) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16770) (by decide +kernel)
theorem leaf8721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8721 hb (.fixed (4148371093691/5497558138880) LowOrder.T4Burg.LeafLogs.log16773) (.quadratic (2062852231/7639439360) (144440376930/108398673889) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16772) (by decide +kernel)
theorem leaf8722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8722 hb (.fixed (523212908037/687194767360) LowOrder.T4Burg.LeafLogs.log16775) (.quadratic (2083388551/7646320640) (29922718842/21915324269) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16774) (by decide +kernel)
theorem leaf8723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8723 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (133508162303/488339783680) (9676855503090/7011893253481) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16776) (by decide +kernel)
theorem leaf8724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8724 hb (.odd (62882801/50000000) LowOrder.T4Burg.LeafLogs.log16779) (.quadratic (134872031999/488780185600) (10021318617330/7089946376041) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16777) (by decide +kernel)
theorem leaf8725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8725 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (133517599487/488339783680) (9679403542770/7012402861417) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16780) (by decide +kernel)
theorem leaf8726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8726 hb (.odd (62882801/50000000) LowOrder.T4Burg.LeafLogs.log16779) (.quadratic (134881469183/488780185600) (10023866657010/7090455983977) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16781) (by decide +kernel)
theorem leaf8727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8727 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (134189409023/488339783680) (9860792117490/7048680576361) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16782) (by decide +kernel)
theorem leaf8728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8728 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (135553278719/488780185600) (10205255231730/7126733698921) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16784) (by decide +kernel)
theorem leaf8729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8729 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (134198846207/488339783680) (9863340157170/7049190184297) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16787) (by decide +kernel)
theorem leaf8730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8730 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (135562715903/488780185600) (10207803271410/7127243306857) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16788) (by decide +kernel)
theorem leaf8731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8731 hb (.fixed (4205423043461/5497558138880) LowOrder.T4Burg.LeafLogs.log9454) (.quadratic (696841261/2546073600) (938132705/678276141) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log16789) (by decide +kernel)
theorem leaf8732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8732 hb (.fixed (4243579888721/5497558138880) LowOrder.T4Burg.LeafLogs.log16791) (.quadratic (13391006551/48499261440) (350659654985/248164636533) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log16790) (by decide +kernel)
theorem leaf8733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8733 hb (.fixed (2103145873753/2748779069440) LowOrder.T4Burg.LeafLogs.log9555) (.quadratic (48689941/177981440) (3535286310/2562809251) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16792) (by decide +kernel)
theorem leaf8734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8734 hb (.fixed (2122219026473/2748779069440) LowOrder.T4Burg.LeafLogs.log16794) (.quadratic (2114977927/7660083200) (157399547490/111420807073) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16793) (by decide +kernel)
theorem leaf8735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8735 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (700389421/2546073600) (955873505/681824301) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log16795) (by decide +kernel)
theorem leaf8736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8736 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (13458421591/48499261440) (357064083785/249445522293) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log16797) (by decide +kernel)
theorem leaf8737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8737 hb (.fixed (2111672581693/2748779069440) LowOrder.T4Burg.LeafLogs.log12537) (.quadratic (2104311943/7653201920) (154891320930/110775599713) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16799) (by decide +kernel)
theorem leaf8738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8738 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (2125622407/7660083200) (160273557090/111995608993) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16800) (by decide +kernel)
theorem leaf8739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8739 hb (.fixed (4083315537121/5497558138880) LowOrder.T4Burg.LeafLogs.log16803) (.quadratic (130879906559/487458979840) (9014789859570/6861183897961) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16802) (by decide +kernel)
theorem leaf8740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8740 hb (.fixed (4121451492141/5497558138880) LowOrder.T4Burg.LeafLogs.log16805) (.quadratic (132194231039/487899381760) (1869175153098/1387309012757) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16804) (by decide +kernel)
theorem leaf8741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8741 hb (.fixed (2043917010073/2748779069440) LowOrder.T4Burg.LeafLogs.log16807) (.quadratic (26180385331/97491795968) (1804147057098/1372474596629) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16806) (by decide +kernel)
theorem leaf8742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8742 hb (.fixed (4125913037891/5497558138880) LowOrder.T4Burg.LeafLogs.log16809) (.quadratic (26443250227/97579876352) (9351821191410/6937734148969) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16808) (by decide +kernel)
theorem leaf8743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8743 hb (.fixed (2050533863373/2748779069440) LowOrder.T4Burg.LeafLogs.log16811) (.quadratic (131561153279/487458979840) (9198726473970/6897971220841) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16810) (by decide +kernel)
theorem leaf8744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8744 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (132875477759/487899381760) (1905962475978/1394666477333) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16812) (by decide +kernel)
theorem leaf8745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8745 hb (.fixed (4105559526031/5497558138880) LowOrder.T4Burg.LeafLogs.log16815) (.quadratic (26316634675/97491795968) (1840934379978/1379832061205) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16814) (by decide +kernel)
theorem leaf8746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8746 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (26579499571/97579876352) (9535757805810/6974521471849) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16816) (by decide +kernel)
theorem leaf8747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8747 hb (.fixed (516695664187/687194767360) LowOrder.T4Burg.LeafLogs.log16819) (.quadratic (2052453511/7639439360) (141632722530/107837143009) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16818) (by decide +kernel)
theorem leaf8748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8748 hb (.fixed (1042769360139/1374389534720) LowOrder.T4Burg.LeafLogs.log16821) (.quadratic (2072989831/7646320640) (29361187962/21803018093) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16820) (by decide +kernel)
theorem leaf8749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8749 hb (.fixed (4138009072101/5497558138880) LowOrder.T4Burg.LeafLogs.log16823) (.quadratic (410559515/1527887872) (28345123962/21571144493) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16822) (by decide +kernel)
theorem leaf8750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8750 hb (.fixed (4175467006771/5497558138880) LowOrder.T4Burg.LeafLogs.log16825) (.quadratic (414666779/1529264128) (146898837090/109033669921) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16824) (by decide +kernel)
theorem leaf8751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8751 hb (.fixed (129719537153/171798691840) LowOrder.T4Burg.LeafLogs.log16827) (.quadratic (2063097991/7639439360) (144506732130/108411944929) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16826) (by decide +kernel)
theorem leaf8752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8752 hb (.fixed (4188325281611/5497558138880) LowOrder.T4Burg.LeafLogs.log16829) (.quadratic (2083634311/7646320640) (29935989882/21917978477) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16828) (by decide +kernel)
theorem leaf8753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8753 hb (.fixed (2077721779233/2748779069440) LowOrder.T4Burg.LeafLogs.log16831) (.quadratic (412688411/1527887872) (28919925882/21686104877) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16830) (by decide +kernel)
theorem leaf8754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8754 hb (.fixed (4192690371311/5497558138880) LowOrder.T4Burg.LeafLogs.log16833) (.quadratic (416795675/1529264128) (149772846690/109608471841) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16832) (by decide +kernel)
theorem leaf8755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8755 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (133533328127/488339783680) (9683650275570/7013252207977) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16834) (by decide +kernel)
theorem leaf8756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8756 hb (.odd (62882801/50000000) LowOrder.T4Burg.LeafLogs.log16779) (.quadratic (134897197823/488780185600) (10028113389810/7091305330537) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16835) (by decide +kernel)
theorem leaf8757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8757 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (133555348223/488339783680) (9689595701490/7014441293161) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16837) (by decide +kernel)
theorem leaf8758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8758 hb (.odd (62882801/50000000) LowOrder.T4Burg.LeafLogs.log16779) (.quadratic (134919217919/488780185600) (10034058815730/7092494415721) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16839) (by decide +kernel)
theorem leaf8759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8759 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (134214574847/488339783680) (9867586889970/7050039530857) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16841) (by decide +kernel)
theorem leaf8760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8760 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (135578444543/488780185600) (10212050004210/7128092653417) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16843) (by decide +kernel)
theorem leaf8761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8761 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (134236594943/488339783680) (9873532315890/7051228616041) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16845) (by decide +kernel)
theorem leaf8762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8762 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (135600464639/488780185600) (10217995430130/7129281738601) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16846) (by decide +kernel)
theorem leaf8763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8763 hb (.fixed (4208896403441/5497558138880) LowOrder.T4Burg.LeafLogs.log9461) (.quadratic (2093913223/7653201920) (152083666530/110214068833) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16848) (by decide +kernel)
theorem leaf8764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8764 hb (.fixed (4247011141761/5497558138880) LowOrder.T4Burg.LeafLogs.log16850) (.quadratic (2115223687/7660083200) (157465902690/111434078113) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16849) (by decide +kernel)
theorem leaf8765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8765 hb (.fixed (526654081857/687194767360) LowOrder.T4Burg.LeafLogs.log16852) (.quadratic (2094257287/7653201920) (152176563810/110232648289) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16851) (by decide +kernel)
theorem leaf8766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8766 hb (.fixed (531411869377/687194767360) LowOrder.T4Burg.LeafLogs.log16854) (.quadratic (192324341/696371200) (14323527270/10132059779) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16853) (by decide +kernel)
theorem leaf8767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8767 hb (.fixed (4225935611981/5497558138880) LowOrder.T4Burg.LeafLogs.log16856) (.quadratic (2104557703/7653201920) (154957676130/110788870753) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16855) (by decide +kernel)
theorem block136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8704 ≤ i) (hhi : i < 8768) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8704 := Option.some.inj he.symm
    subst b
    exact leaf8704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8705 := Option.some.inj he.symm
    subst b
    exact leaf8705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8706 := Option.some.inj he.symm
    subst b
    exact leaf8706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8707 := Option.some.inj he.symm
    subst b
    exact leaf8707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8708 := Option.some.inj he.symm
    subst b
    exact leaf8708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8709 := Option.some.inj he.symm
    subst b
    exact leaf8709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8710 := Option.some.inj he.symm
    subst b
    exact leaf8710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8711 := Option.some.inj he.symm
    subst b
    exact leaf8711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8712 := Option.some.inj he.symm
    subst b
    exact leaf8712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8713 := Option.some.inj he.symm
    subst b
    exact leaf8713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8714 := Option.some.inj he.symm
    subst b
    exact leaf8714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8715 := Option.some.inj he.symm
    subst b
    exact leaf8715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8716 := Option.some.inj he.symm
    subst b
    exact leaf8716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8717 := Option.some.inj he.symm
    subst b
    exact leaf8717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8718 := Option.some.inj he.symm
    subst b
    exact leaf8718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8719 := Option.some.inj he.symm
    subst b
    exact leaf8719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8720 := Option.some.inj he.symm
    subst b
    exact leaf8720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8721 := Option.some.inj he.symm
    subst b
    exact leaf8721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8722 := Option.some.inj he.symm
    subst b
    exact leaf8722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8723 := Option.some.inj he.symm
    subst b
    exact leaf8723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8724 := Option.some.inj he.symm
    subst b
    exact leaf8724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8725 := Option.some.inj he.symm
    subst b
    exact leaf8725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8726 := Option.some.inj he.symm
    subst b
    exact leaf8726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8727 := Option.some.inj he.symm
    subst b
    exact leaf8727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8728 := Option.some.inj he.symm
    subst b
    exact leaf8728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8729 := Option.some.inj he.symm
    subst b
    exact leaf8729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8730 := Option.some.inj he.symm
    subst b
    exact leaf8730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8731 := Option.some.inj he.symm
    subst b
    exact leaf8731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8732 := Option.some.inj he.symm
    subst b
    exact leaf8732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8733 := Option.some.inj he.symm
    subst b
    exact leaf8733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8734 := Option.some.inj he.symm
    subst b
    exact leaf8734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8735 := Option.some.inj he.symm
    subst b
    exact leaf8735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8736 := Option.some.inj he.symm
    subst b
    exact leaf8736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8737 := Option.some.inj he.symm
    subst b
    exact leaf8737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8738 := Option.some.inj he.symm
    subst b
    exact leaf8738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8739 := Option.some.inj he.symm
    subst b
    exact leaf8739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8740 := Option.some.inj he.symm
    subst b
    exact leaf8740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8741 := Option.some.inj he.symm
    subst b
    exact leaf8741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8742 := Option.some.inj he.symm
    subst b
    exact leaf8742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8743 := Option.some.inj he.symm
    subst b
    exact leaf8743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8744 := Option.some.inj he.symm
    subst b
    exact leaf8744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8745 := Option.some.inj he.symm
    subst b
    exact leaf8745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8746 := Option.some.inj he.symm
    subst b
    exact leaf8746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8747 := Option.some.inj he.symm
    subst b
    exact leaf8747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8748 := Option.some.inj he.symm
    subst b
    exact leaf8748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8749 := Option.some.inj he.symm
    subst b
    exact leaf8749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8750 := Option.some.inj he.symm
    subst b
    exact leaf8750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8751 := Option.some.inj he.symm
    subst b
    exact leaf8751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8752 := Option.some.inj he.symm
    subst b
    exact leaf8752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8753 := Option.some.inj he.symm
    subst b
    exact leaf8753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8754 := Option.some.inj he.symm
    subst b
    exact leaf8754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8755 := Option.some.inj he.symm
    subst b
    exact leaf8755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8756 := Option.some.inj he.symm
    subst b
    exact leaf8756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8757 := Option.some.inj he.symm
    subst b
    exact leaf8757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8758 := Option.some.inj he.symm
    subst b
    exact leaf8758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8759 := Option.some.inj he.symm
    subst b
    exact leaf8759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8760 := Option.some.inj he.symm
    subst b
    exact leaf8760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8761 := Option.some.inj he.symm
    subst b
    exact leaf8761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8762 := Option.some.inj he.symm
    subst b
    exact leaf8762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8763 := Option.some.inj he.symm
    subst b
    exact leaf8763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8764 := Option.some.inj he.symm
    subst b
    exact leaf8764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8765 := Option.some.inj he.symm
    subst b
    exact leaf8765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8766 := Option.some.inj he.symm
    subst b
    exact leaf8766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8767 := Option.some.inj he.symm
    subst b
    exact leaf8767_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block136_product
