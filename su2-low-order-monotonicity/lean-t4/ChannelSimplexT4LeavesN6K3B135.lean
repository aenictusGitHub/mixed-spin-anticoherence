import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch136
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch180
import ChannelSimplexT4LogBatch183
import ChannelSimplexT4LogBatch184
import ChannelSimplexT4LogBatch185
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8640 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (19503503177/69951569920) (1488561082110/1026859134223) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16622) (by decide +kernel)
theorem leaf8641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8641 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (135158293247/489220587520) (2014965490122/1421963379989) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16624) (by decide +kernel)
theorem leaf8642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8642 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (136571708159/489660989440) (10432667773170/7190561979241) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16626) (by decide +kernel)
theorem leaf8643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8643 hb (.fixed (1071180692079/1374389534720) LowOrder.T4Burg.LeafLogs.log12769) (.quadratic (302652289/1095280640) (4514192694/3190969643) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16628) (by decide +kernel)
theorem leaf8644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8644 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (305807233/1096263680) (23369714190/16135144087) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16629) (by decide +kernel)
theorem leaf8645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8645 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (27069053491/97844117504) (10125310486770/7119913507177) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16631) (by decide +kernel)
theorem leaf8646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8646 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (136758682367/489660989440) (10483150809330/7200658586473) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16632) (by decide +kernel)
theorem leaf8647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8647 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (135379870463/489220587520) (10134653298930/7121782069609) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16633) (by decide +kernel)
theorem leaf8648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8648 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (27358657075/97932197888) (2098498724298/1440505429781) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16635) (by decide +kernel)
theorem leaf8649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8649 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (135813391103/489220587520) (10251703871730/7145192184169) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16637) (by decide +kernel)
theorem leaf8650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8650 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (27445361203/97932197888) (2121908838858/1445187452693) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16639) (by decide +kernel)
theorem leaf8651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8651 hb (.fixed (4273318167741/5497558138880) LowOrder.T4Burg.LeafLogs.log16642) (.quadratic (424444955/1533392896) (158984607330/111881510113) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16641) (by decide +kernel)
theorem leaf8652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8652 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (2144309383/7673845760) (164575862370/113143581217) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16643) (by decide +kernel)
theorem leaf8653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8653 hb (.fixed (2140480559523/2748779069440) LowOrder.T4Burg.LeafLogs.log16646) (.quadratic (2122765447/7666964480) (159130588770/111910706401) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16645) (by decide +kernel)
theorem leaf8654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8654 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (428970011/1534769152) (32944368762/22634555501) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16647) (by decide +kernel)
theorem leaf8655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8655 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (425799707/1533392896) (160813522530/112247293153) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16649) (by decide +kernel)
theorem leaf8656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8656 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (2151083143/7673845760) (166404777570/113509364257) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16651) (by decide +kernel)
theorem leaf8657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8657 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (2129539207/7666964480) (160959503970/112276489441) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16653) (by decide +kernel)
theorem leaf8658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8658 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (430324763/1534769152) (33310151802/22707712109) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16655) (by decide +kernel)
theorem leaf8659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8659 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (2166781063/7680727040) (170271626850/114426683233) false LowOrder.T4Burg.LeafLogs.log16657 LowOrder.T4Burg.LeafLogs.log16658) (by decide +kernel)
theorem leaf8660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8660 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (437927963/1537521664) (176071900770/115730816161) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log16660) (by decide +kernel)
theorem leaf8661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8661 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (433464347/1536145408) (170417608290/114455879521) false LowOrder.T4Burg.LeafLogs.log16657 LowOrder.T4Burg.LeafLogs.log16663) (by decide +kernel)
theorem leaf8662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8662 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (2190180487/7687608320) (176217882210/115760012449) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log16665) (by decide +kernel)
theorem leaf8663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8663 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (19345823561/69888655360) (289876994406/203542582019) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16667) (by decide +kernel)
theorem leaf8664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8664 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (19547739977/69951569920) (1500505018110/1029247921423) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16669) (by decide +kernel)
theorem leaf8665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8665 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (135467950847/489220587520) (2031687000522/1425307682069) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16670) (by decide +kernel)
theorem leaf8666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8666 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (136881365759/489660989440) (10516275325170/7207283489641) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16671) (by decide +kernel)
theorem leaf8667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8667 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (19407755081/69888655360) (293221296486/204211442435) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16673) (by decide +kernel)
theorem leaf8668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8668 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (19609671497/69951569920) (1517226528510/1032592223503) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16674) (by decide +kernel)
theorem leaf8669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8669 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (135901471487/489220587520) (2055097115082/1429989704981) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16676) (by decide +kernel)
theorem leaf8670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8670 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (137314886399/489660989440) (10633325897970/7230693604201) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16678) (by decide +kernel)
theorem leaf8671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8671 hb (.fixed (4290277642141/5497558138880) LowOrder.T4Burg.LeafLogs.log16681) (.quadratic (303343489/1095280640) (4551517494/3198434603) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16680) (by decide +kernel)
theorem leaf8672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8672 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (306498433/1096263680) (23556338190/16172468887) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16682) (by decide +kernel)
theorem leaf8673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8673 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (304311169/1095280640) (4603772214/3208885547) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16684) (by decide +kernel)
theorem leaf8674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8674 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (307466113/1096263680) (23817611790/16224723607) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16685) (by decide +kernel)
theorem leaf8675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8675 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (309708673/1097246720) (4874003766/3271153835) false LowOrder.T4Burg.LeafLogs.log16657 LowOrder.T4Burg.LeafLogs.log16687) (by decide +kernel)
theorem leaf8676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8676 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (312974209/1098229760) (25198629390/16542073879) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log16689) (by decide +kernel)
theorem leaf8677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8677 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (2168697991/7680727040) (34157839482/22906039469) false LowOrder.T4Burg.LeafLogs.log16657 LowOrder.T4Burg.LeafLogs.log16691) (by decide +kernel)
theorem leaf8678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8678 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (2191556743/7687608320) (176589471330/115834330273) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log16693) (by decide +kernel)
theorem leaf8679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8679 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (25984801067/96905740288) (1782986312538/1356116331869) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16695) (by decide +kernel)
theorem leaf8680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8680 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (26247665963/96993820672) (9246017468610/6855887882449) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16697) (by decide +kernel)
theorem leaf8681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8681 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (129933442519/484528701440) (8917479602370/6781091267281) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16700) (by decide +kernel)
theorem leaf8682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8682 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (131247766999/484969103360) (1849713101658/1371279498077) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16701) (by decide +kernel)
theorem leaf8683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8683 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (2173090937/8099897344) (49780032138/37888589429) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16702) (by decide +kernel)
theorem leaf8684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8684 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (2194996345/8107237376) (258096991410/191535549769) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16704) (by decide +kernel)
theorem leaf8685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8685 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (10866241117/40499486720) (248970939570/189457102921) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16706) (by decide +kernel)
theorem leaf8686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8686 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (10975768157/40536186880) (51633554058/38309941109) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16707) (by decide +kernel)
theorem leaf8687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8687 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (2184445049/8099897344) (50801902218/38092963445) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16709) (by decide +kernel)
theorem leaf8688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8688 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (2206350457/8107237376) (263206341810/192557419849) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16711) (by decide +kernel)
theorem leaf8689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8689 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (10923011677/40499486720) (254080289970/190478973001) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16714) (by decide +kernel)
theorem leaf8690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8690 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (11032538717/40536186880) (52655424138/38514315125) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16715) (by decide +kernel)
theorem leaf8691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8691 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (129949171159/484528701440) (8921726335170/6781940613841) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16716) (by decide +kernel)
theorem leaf8692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8692 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (131263495639/484969103360) (1850562448218/1371449367389) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16718) (by decide +kernel)
theorem leaf8693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8693 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (25994238251/96905740288) (1785534352218/1356625939805) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16720) (by decide +kernel)
theorem leaf8694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8694 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (26257103147/96993820672) (9258757667010/6858435922129) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16722) (by decide +kernel)
theorem leaf8695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8695 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (10867551837/40499486720) (249088904370/189480695881) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16724) (by decide +kernel)
theorem leaf8696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8696 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (10977078877/40536186880) (51657147018/38314659701) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16726) (by decide +kernel)
theorem leaf8697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8697 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (2173877369/8099897344) (49850811018/37902745205) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16728) (by decide +kernel)
theorem leaf8698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8698 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (2195782777/8107237376) (258450885810/191606328649) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16730) (by decide +kernel)
theorem leaf8699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8699 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (10924322397/40499486720) (254198254770/190502565961) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16732) (by decide +kernel)
theorem leaf8700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8700 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (11033849437/40536186880) (52679017098/38519033717) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16734) (by decide +kernel)
theorem leaf8701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8701 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (2185231481/8099897344) (50872681098/38107119221) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16736) (by decide +kernel)
theorem leaf8702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8702 hb (.odd (1282596307/1000000000) LowOrder.T4Burg.LeafLogs.log16713) (.quadratic (2207136889/8107237376) (263560236210/192628198729) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16738) (by decide +kernel)
theorem leaf8703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8703 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (2197863545/8099897344) (52009566858/38334496373) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16740) (by decide +kernel)
theorem block135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8640 ≤ i) (hhi : i < 8704) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8640 := Option.some.inj he.symm
    subst b
    exact leaf8640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8641 := Option.some.inj he.symm
    subst b
    exact leaf8641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8642 := Option.some.inj he.symm
    subst b
    exact leaf8642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8643 := Option.some.inj he.symm
    subst b
    exact leaf8643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8644 := Option.some.inj he.symm
    subst b
    exact leaf8644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8645 := Option.some.inj he.symm
    subst b
    exact leaf8645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8646 := Option.some.inj he.symm
    subst b
    exact leaf8646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8647 := Option.some.inj he.symm
    subst b
    exact leaf8647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8648 := Option.some.inj he.symm
    subst b
    exact leaf8648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8649 := Option.some.inj he.symm
    subst b
    exact leaf8649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8650 := Option.some.inj he.symm
    subst b
    exact leaf8650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8651 := Option.some.inj he.symm
    subst b
    exact leaf8651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8652 := Option.some.inj he.symm
    subst b
    exact leaf8652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8653 := Option.some.inj he.symm
    subst b
    exact leaf8653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8654 := Option.some.inj he.symm
    subst b
    exact leaf8654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8655 := Option.some.inj he.symm
    subst b
    exact leaf8655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8656 := Option.some.inj he.symm
    subst b
    exact leaf8656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8657 := Option.some.inj he.symm
    subst b
    exact leaf8657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8658 := Option.some.inj he.symm
    subst b
    exact leaf8658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8659 := Option.some.inj he.symm
    subst b
    exact leaf8659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8660 := Option.some.inj he.symm
    subst b
    exact leaf8660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8661 := Option.some.inj he.symm
    subst b
    exact leaf8661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8662 := Option.some.inj he.symm
    subst b
    exact leaf8662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8663 := Option.some.inj he.symm
    subst b
    exact leaf8663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8664 := Option.some.inj he.symm
    subst b
    exact leaf8664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8665 := Option.some.inj he.symm
    subst b
    exact leaf8665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8666 := Option.some.inj he.symm
    subst b
    exact leaf8666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8667 := Option.some.inj he.symm
    subst b
    exact leaf8667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8668 := Option.some.inj he.symm
    subst b
    exact leaf8668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8669 := Option.some.inj he.symm
    subst b
    exact leaf8669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8670 := Option.some.inj he.symm
    subst b
    exact leaf8670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8671 := Option.some.inj he.symm
    subst b
    exact leaf8671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8672 := Option.some.inj he.symm
    subst b
    exact leaf8672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8673 := Option.some.inj he.symm
    subst b
    exact leaf8673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8674 := Option.some.inj he.symm
    subst b
    exact leaf8674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8675 := Option.some.inj he.symm
    subst b
    exact leaf8675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8676 := Option.some.inj he.symm
    subst b
    exact leaf8676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8677 := Option.some.inj he.symm
    subst b
    exact leaf8677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8678 := Option.some.inj he.symm
    subst b
    exact leaf8678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8679 := Option.some.inj he.symm
    subst b
    exact leaf8679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8680 := Option.some.inj he.symm
    subst b
    exact leaf8680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8681 := Option.some.inj he.symm
    subst b
    exact leaf8681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8682 := Option.some.inj he.symm
    subst b
    exact leaf8682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8683 := Option.some.inj he.symm
    subst b
    exact leaf8683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8684 := Option.some.inj he.symm
    subst b
    exact leaf8684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8685 := Option.some.inj he.symm
    subst b
    exact leaf8685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8686 := Option.some.inj he.symm
    subst b
    exact leaf8686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8687 := Option.some.inj he.symm
    subst b
    exact leaf8687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8688 := Option.some.inj he.symm
    subst b
    exact leaf8688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8689 := Option.some.inj he.symm
    subst b
    exact leaf8689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8690 := Option.some.inj he.symm
    subst b
    exact leaf8690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8691 := Option.some.inj he.symm
    subst b
    exact leaf8691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8692 := Option.some.inj he.symm
    subst b
    exact leaf8692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8693 := Option.some.inj he.symm
    subst b
    exact leaf8693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8694 := Option.some.inj he.symm
    subst b
    exact leaf8694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8695 := Option.some.inj he.symm
    subst b
    exact leaf8695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8696 := Option.some.inj he.symm
    subst b
    exact leaf8696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8697 := Option.some.inj he.symm
    subst b
    exact leaf8697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8698 := Option.some.inj he.symm
    subst b
    exact leaf8698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8699 := Option.some.inj he.symm
    subst b
    exact leaf8699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8700 := Option.some.inj he.symm
    subst b
    exact leaf8700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8701 := Option.some.inj he.symm
    subst b
    exact leaf8701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8702 := Option.some.inj he.symm
    subst b
    exact leaf8702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8703 := Option.some.inj he.symm
    subst b
    exact leaf8703_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block135_product
