import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch123
import ChannelSimplexT4LogBatch149
import ChannelSimplexT4LogBatch150
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch164
import ChannelSimplexT4LogBatch165
import ChannelSimplexT4LogBatch166
import ChannelSimplexT4LogBatch167
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7744 hb (.fixed (3851894911431/5497558138880) LowOrder.T4Burg.LeafLogs.log15031) (.quadratic (794506168231/3056389324800) (17406688810745/14528911675749) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log15030) (by decide +kernel)
theorem leaf7745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7745 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7746 hb (.fixed (963218789539/1374389534720) LowOrder.T4Burg.LeafLogs.log15033) (.quadratic (125581721047/483207495680) (7813859915970/6533149749457) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15032) (by decide +kernel)
theorem leaf7747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7747 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem leaf7748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7748 hb (.fixed (975615334789/1374389534720) LowOrder.T4Burg.LeafLogs.log15036) (.quadratic (10503597661/40389386240) (218314837170/182567549257) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15035) (by decide +kernel)
theorem leaf7749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7749 hb (.fixed (3880060464621/5497558138880) LowOrder.T4Burg.LeafLogs.log15038) (.quadratic (126378769879/483647897600) (8005281396930/6580498314961) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15037) (by decide +kernel)
theorem leaf7750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7750 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (127643549143/484088299520) (8322990094530/6653112581329) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15039) (by decide +kernel)
theorem leaf7751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7751 hb (.fixed (3881030785421/5497558138880) LowOrder.T4Burg.LeafLogs.log15042) (.quadratic (126388207063/483647897600) (8007829436610/6581007922897) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15041) (by decide +kernel)
theorem leaf7752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7752 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (127652986327/484088299520) (1665107626842/1330724437853) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15043) (by decide +kernel)
theorem leaf7753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7753 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (126812290519/483647897600) (8122331969730/6603908429521) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15045) (by decide +kernel)
theorem leaf7754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7754 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (128077069783/484088299520) (8440040667330/6676522695889) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15047) (by decide +kernel)
theorem leaf7755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7755 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (126821727703/483647897600) (8124880009410/6604418037457) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15049) (by decide +kernel)
theorem leaf7756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7756 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (128086506967/484088299520) (1688517741402/1335406460765) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15051) (by decide +kernel)
theorem leaf7757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7757 hb LowOrder.T4Burg.LeafLogs.log14994 (by decide +kernel)
theorem leaf7758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7758 hb (.fixed (3967709359741/5497558138880) LowOrder.T4Burg.LeafLogs.log15054) (.quadratic (67562172493/256020316160) (4662061139385/3723033674021) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log15053) (by decide +kernel)
theorem leaf7759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7759 hb (.fixed (3930123783911/5497558138880) LowOrder.T4Burg.LeafLogs.log15056) (.quadratic (10570804829/40426086400) (223702879410/183897706057) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15055) (by decide +kernel)
theorem leaf7760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7760 hb (.fixed (1984325019253/2748779069440) LowOrder.T4Burg.LeafLogs.log15058) (.quadratic (3558734367/13487595520) (5167291578/4131456269) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15057) (by decide +kernel)
theorem leaf7761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7761 hb (.global) (.quadratic (67037818957/255359713280) (4550274745785/3686293831973) false LowOrder.T4Burg.LeafLogs.log15059 LowOrder.T4Burg.LeafLogs.log15060) (by decide +kernel)
theorem leaf7762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7762 hb (.fixed (3977981327231/5497558138880) LowOrder.T4Burg.LeafLogs.log15063) (.quadratic (67790975053/256020316160) (4727269868985/3736075419941) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log15062) (by decide +kernel)
theorem leaf7763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7763 hb (.fixed (123141614023/171798691840) LowOrder.T4Burg.LeafLogs.log15065) (.quadratic (10606931549/40426086400) (226954284210/184547987017) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15064) (by decide +kernel)
theorem leaf7764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7764 hb (.fixed (3978918650231/5497558138880) LowOrder.T4Burg.LeafLogs.log15067) (.quadratic (3570776607/13487595520) (5239545018/4145906957) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15066) (by decide +kernel)
theorem leaf7765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7765 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7766 hb (.fixed (1922542406933/2748779069440) LowOrder.T4Burg.LeafLogs.log15069) (.quadratic (125163929047/483207495680) (7701056075970/6510588981457) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15068) (by decide +kernel)
theorem leaf7767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7767 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7768 hb (.fixed (3855813806641/5497558138880) LowOrder.T4Burg.LeafLogs.log15071) (.quadratic (125597449687/483207495680) (7818106648770/6533999096017) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15070) (by decide +kernel)
theorem leaf7769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7769 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7770 hb (.fixed (3860704604111/5497558138880) LowOrder.T4Burg.LeafLogs.log15073) (.quadratic (125619469783/483207495680) (7824052074690/6535188181201) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15072) (by decide +kernel)
theorem leaf7771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7771 hb (.fixed (3883939718991/5497558138880) LowOrder.T4Burg.LeafLogs.log15075) (.quadratic (126403935703/483647897600) (8012076169410/6581857269457) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15074) (by decide +kernel)
theorem leaf7772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7772 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (127668714967/484088299520) (1665956973402/1330894307165) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15076) (by decide +kernel)
theorem leaf7773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7773 hb (.fixed (3888781199991/5497558138880) LowOrder.T4Burg.LeafLogs.log15079) (.quadratic (126425955799/483647897600) (8018021595330/6583046354641) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15078) (by decide +kernel)
theorem leaf7774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7774 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (127690735063/484088299520) (8335730292930/6655660621009) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15080) (by decide +kernel)
theorem leaf7775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7775 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (126837456343/483647897600) (8129126742210/6605267384017) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15082) (by decide +kernel)
theorem leaf7776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7776 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (128102235607/484088299520) (1689367087962/1335576330077) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15084) (by decide +kernel)
theorem leaf7777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7777 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (126859476439/483647897600) (8135072168130/6606456469201) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15086) (by decide +kernel)
theorem leaf7778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7778 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (128124255703/484088299520) (8452780865730/6679070735569) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15088) (by decide +kernel)
theorem leaf7779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7779 hb (.fixed (245811394841/343597383680) LowOrder.T4Burg.LeafLogs.log15091) (.quadratic (10572115549/40426086400) (223820844210/183921299017) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15090) (by decide +kernel)
theorem leaf7780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7780 hb (.fixed (3971470226141/5497558138880) LowOrder.T4Burg.LeafLogs.log13816) (.quadratic (10677513821/40462786560) (5169913018/4131980557) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15092) (by decide +kernel)
theorem leaf7781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7781 hb (.fixed (3937740142291/5497558138880) LowOrder.T4Burg.LeafLogs.log15094) (.quadratic (10573950557/40426086400) (223985994930/183954329161) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15093) (by decide +kernel)
theorem leaf7782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7782 hb (.fixed (1988082197403/2748779069440) LowOrder.T4Burg.LeafLogs.log15096) (.quadratic (3559782943/13487595520) (25867915170/20663572801) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15095) (by decide +kernel)
theorem leaf7783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7783 hb (.fixed (3943379720761/5497558138880) LowOrder.T4Burg.LeafLogs.log15098) (.quadratic (10608242269/40426086400) (227072249010/184571579977) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15097) (by decide +kernel)
theorem leaf7784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7784 hb (.fixed (1990864395133/2748779069440) LowOrder.T4Burg.LeafLogs.log15100) (.quadratic (10713640541/40462786560) (5242166458/4146431245) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15099) (by decide +kernel)
theorem leaf7785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7785 hb (.fixed (3948120179621/5497558138880) LowOrder.T4Burg.LeafLogs.log15102) (.quadratic (10610077277/40426086400) (227237399730/184604610121) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15101) (by decide +kernel)
theorem leaf7786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7786 hb (.fixed (996601569569/1374389534720) LowOrder.T4Burg.LeafLogs.log15104) (.quadratic (3571825183/13487595520) (26229182370/20735826241) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15103) (by decide +kernel)
theorem leaf7787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7787 hb (.global) (.quadratic (127009284863/486578176000) (8017285409010/6643419811177) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15106) (by decide +kernel)
theorem leaf7788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7788 hb (.fixed (2006249346963/2748779069440) LowOrder.T4Burg.LeafLogs.log15109) (.quadratic (128274064127/487018577920) (1666998821322/1343217804053) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15108) (by decide +kernel)
theorem leaf7789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7789 hb (.fixed (3980713001291/5497558138880) LowOrder.T4Burg.LeafLogs.log15111) (.quadratic (127318942463/486578176000) (8100892961010/6660141321577) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15110) (by decide +kernel)
theorem leaf7790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7790 hb (.fixed (4018571647061/5497558138880) LowOrder.T4Burg.LeafLogs.log15113) (.quadratic (128583721727/487018577920) (1683720331722/1346562106133) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15112) (by decide +kernel)
theorem leaf7791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7791 hb (.fixed (498867346617/687194767360) LowOrder.T4Burg.LeafLogs.log15115) (.quadratic (127752463103/486578176000) (8217943533810/6683551436137) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15114) (by decide +kernel)
theorem leaf7792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7792 hb (.fixed (4028665255911/5497558138880) LowOrder.T4Burg.LeafLogs.log15117) (.quadratic (129017242367/487018577920) (1707130446282/1351244129045) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15116) (by decide +kernel)
theorem leaf7793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7793 hb (.fixed (497940174117/687194767360) LowOrder.T4Burg.LeafLogs.log15119) (.quadratic (127334671103/486578176000) (8105139693810/6660990668137) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15118) (by decide +kernel)
theorem leaf7794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7794 hb (.fixed (4021343650151/5497558138880) LowOrder.T4Burg.LeafLogs.log15121) (.quadratic (128599450367/487018577920) (1684569678282/1346731975445) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15120) (by decide +kernel)
theorem leaf7795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7795 hb (.fixed (3993737242091/5497558138880) LowOrder.T4Burg.LeafLogs.log15123) (.quadratic (127768191743/486578176000) (8222190266610/6684400782697) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15122) (by decide +kernel)
theorem leaf7796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7796 hb (.fixed (125982116123/171798691840) LowOrder.T4Burg.LeafLogs.log15125) (.quadratic (129032971007/487018577920) (1707979792842/1351413998357) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15124) (by decide +kernel)
theorem leaf7797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7797 hb (.fixed (999598838489/1374389534720) LowOrder.T4Burg.LeafLogs.log15127) (.quadratic (127790211839/486578176000) (8228135692530/6685589867881) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15126) (by decide +kernel)
theorem leaf7798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7798 hb (.fixed (2018013020523/2748779069440) LowOrder.T4Burg.LeafLogs.log15129) (.quadratic (129054991103/487018577920) (8545844390130/6758259076969) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15128) (by decide +kernel)
theorem leaf7799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7799 hb LowOrder.T4Burg.LeafLogs.log14976 (by decide +kernel)
theorem leaf7800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf7800 hb (.odd (267849681/200000000) LowOrder.T4Burg.LeafLogs.log14975) (.quadratic (42360689821/161126891520) (101353115170/81677303481) false LowOrder.T4Burg.LeafLogs.log11663 LowOrder.T4Burg.LeafLogs.log15130) (by decide +kernel)
theorem leaf7801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7801 hb (.fixed (3889204429811/5497558138880) LowOrder.T4Burg.LeafLogs.log15133) (.quadratic (126144609751/483647897600) (7942058162370/6567853668049) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15132) (by decide +kernel)
theorem leaf7802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7802 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (25481877803/96817659904) (8259766859970/6640467934417) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15134) (by decide +kernel)
theorem leaf7803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7803 hb (.fixed (1948948334783/2748779069440) LowOrder.T4Burg.LeafLogs.log15137) (.quadratic (126179212759/483647897600) (7951400974530/6569722230481) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15136) (by decide +kernel)
theorem leaf7804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7804 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (127443992023/484088299520) (8269109672130/6642336496849) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15138) (by decide +kernel)
theorem leaf7805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7805 hb (.global) (.quadratic (10550505053/40426086400) (221875899570/183532310089) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15140) (by decide +kernel)
theorem leaf7806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7806 hb (.fixed (1988287385083/2748779069440) LowOrder.T4Burg.LeafLogs.log15143) (.quadratic (710393555/2697519104) (25633460130/20616681793) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15142) (by decide +kernel)
theorem leaf7807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7807 hb LowOrder.T4Burg.LeafLogs.log15144 (by decide +kernel)
theorem block121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7744 ≤ i) (hhi : i < 7808) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7744 := Option.some.inj he.symm
    subst b
    exact leaf7744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7745 := Option.some.inj he.symm
    subst b
    exact leaf7745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7746 := Option.some.inj he.symm
    subst b
    exact leaf7746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7747 := Option.some.inj he.symm
    subst b
    exact leaf7747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7748 := Option.some.inj he.symm
    subst b
    exact leaf7748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7749 := Option.some.inj he.symm
    subst b
    exact leaf7749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7750 := Option.some.inj he.symm
    subst b
    exact leaf7750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7751 := Option.some.inj he.symm
    subst b
    exact leaf7751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7752 := Option.some.inj he.symm
    subst b
    exact leaf7752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7753 := Option.some.inj he.symm
    subst b
    exact leaf7753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7754 := Option.some.inj he.symm
    subst b
    exact leaf7754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7755 := Option.some.inj he.symm
    subst b
    exact leaf7755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7756 := Option.some.inj he.symm
    subst b
    exact leaf7756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7757 := Option.some.inj he.symm
    subst b
    exact leaf7757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7758 := Option.some.inj he.symm
    subst b
    exact leaf7758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7759 := Option.some.inj he.symm
    subst b
    exact leaf7759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7760 := Option.some.inj he.symm
    subst b
    exact leaf7760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7761 := Option.some.inj he.symm
    subst b
    exact leaf7761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7762 := Option.some.inj he.symm
    subst b
    exact leaf7762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7763 := Option.some.inj he.symm
    subst b
    exact leaf7763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7764 := Option.some.inj he.symm
    subst b
    exact leaf7764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7765 := Option.some.inj he.symm
    subst b
    exact leaf7765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7766 := Option.some.inj he.symm
    subst b
    exact leaf7766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7767 := Option.some.inj he.symm
    subst b
    exact leaf7767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7768 := Option.some.inj he.symm
    subst b
    exact leaf7768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7769 := Option.some.inj he.symm
    subst b
    exact leaf7769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7770 := Option.some.inj he.symm
    subst b
    exact leaf7770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7771 := Option.some.inj he.symm
    subst b
    exact leaf7771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7772 := Option.some.inj he.symm
    subst b
    exact leaf7772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7773 := Option.some.inj he.symm
    subst b
    exact leaf7773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7774 := Option.some.inj he.symm
    subst b
    exact leaf7774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7775 := Option.some.inj he.symm
    subst b
    exact leaf7775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7776 := Option.some.inj he.symm
    subst b
    exact leaf7776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7777 := Option.some.inj he.symm
    subst b
    exact leaf7777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7778 := Option.some.inj he.symm
    subst b
    exact leaf7778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7779 := Option.some.inj he.symm
    subst b
    exact leaf7779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7780 := Option.some.inj he.symm
    subst b
    exact leaf7780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7781 := Option.some.inj he.symm
    subst b
    exact leaf7781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7782 := Option.some.inj he.symm
    subst b
    exact leaf7782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7783 := Option.some.inj he.symm
    subst b
    exact leaf7783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7784 := Option.some.inj he.symm
    subst b
    exact leaf7784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7785 := Option.some.inj he.symm
    subst b
    exact leaf7785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7786 := Option.some.inj he.symm
    subst b
    exact leaf7786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7787 := Option.some.inj he.symm
    subst b
    exact leaf7787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7788 := Option.some.inj he.symm
    subst b
    exact leaf7788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7789 := Option.some.inj he.symm
    subst b
    exact leaf7789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7790 := Option.some.inj he.symm
    subst b
    exact leaf7790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7791 := Option.some.inj he.symm
    subst b
    exact leaf7791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7792 := Option.some.inj he.symm
    subst b
    exact leaf7792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7793 := Option.some.inj he.symm
    subst b
    exact leaf7793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7794 := Option.some.inj he.symm
    subst b
    exact leaf7794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7795 := Option.some.inj he.symm
    subst b
    exact leaf7795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7796 := Option.some.inj he.symm
    subst b
    exact leaf7796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7797 := Option.some.inj he.symm
    subst b
    exact leaf7797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7798 := Option.some.inj he.symm
    subst b
    exact leaf7798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7799 := Option.some.inj he.symm
    subst b
    exact leaf7799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7800 := Option.some.inj he.symm
    subst b
    exact leaf7800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7801 := Option.some.inj he.symm
    subst b
    exact leaf7801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7802 := Option.some.inj he.symm
    subst b
    exact leaf7802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7803 := Option.some.inj he.symm
    subst b
    exact leaf7803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7804 := Option.some.inj he.symm
    subst b
    exact leaf7804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7805 := Option.some.inj he.symm
    subst b
    exact leaf7805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7806 := Option.some.inj he.symm
    subst b
    exact leaf7806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7807 := Option.some.inj he.symm
    subst b
    exact leaf7807_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block121_product
