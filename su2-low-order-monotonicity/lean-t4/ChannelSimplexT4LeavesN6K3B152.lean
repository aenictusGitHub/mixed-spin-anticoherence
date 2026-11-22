import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch088
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch140
import ChannelSimplexT4LogBatch208
import ChannelSimplexT4LogBatch209
import ChannelSimplexT4LogBatch210
import ChannelSimplexT4LogBatch211
import ChannelSimplexT4LogBatch212
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9728 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35830755631/125089341440) (583895916522/383251852325) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18624) (by decide +kernel)
theorem leaf9729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9729 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7167252131/25017868288) (2920965939090/1916556532921) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18626) (by decide +kernel)
theorem leaf9730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9730 hb (.fixed (4575638746011/5497558138880) LowOrder.T4Burg.LeafLogs.log8551) (.quadratic (140736681287/498011422720) (2221257424122/1500170660141) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18628) (by decide +kernel)
theorem leaf9731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9731 hb (.fixed (4611118664801/5497558138880) LowOrder.T4Burg.LeafLogs.log18630) (.quadratic (142150096199/498451824640) (11464127443170/7581763208161) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18629) (by decide +kernel)
theorem leaf9732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9732 hb (.fixed (4597644937531/5497558138880) LowOrder.T4Burg.LeafLogs.log18632) (.quadratic (141665654087/498011422720) (2271421955322/1510203566381) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18631) (by decide +kernel)
theorem leaf9733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9733 hb (.fixed (4632903892041/5497558138880) LowOrder.T4Burg.LeafLogs.log18634) (.quadratic (143079068999/498451824640) (11714950099170/7631927739361) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18633) (by decide +kernel)
theorem leaf9734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9734 hb (.fixed (2323454674273/2748779069440) LowOrder.T4Burg.LeafLogs.log18636) (.quadratic (143588283719/498892226560) (2365731273978/1532803818797) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18635) (by decide +kernel)
theorem leaf9735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9735 hb (.fixed (4683001485811/5497558138880) LowOrder.T4Burg.LeafLogs.log18638) (.quadratic (145051243847/499332628480) (12199873900770/7747620958177) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18637) (by decide +kernel)
theorem leaf9736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9736 hb (.fixed (4668476113451/5497558138880) LowOrder.T4Burg.LeafLogs.log18640) (.quadratic (144517256519/498892226560) (2415895805178/1542836725037) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18639) (by decide +kernel)
theorem leaf9737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9737 hb (.fixed (2352176163953/2748779069440) LowOrder.T4Burg.LeafLogs.log18642) (.quadratic (145980216647/499332628480) (12450696556770/7797785489377) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18641) (by decide +kernel)
theorem leaf9738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9738 hb (.fixed (587561602047/687194767360) LowOrder.T4Burg.LeafLogs.log18644) (.quadratic (36028100911/125089341440) (594552561642/385383181349) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18643) (by decide +kernel)
theorem leaf9739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9739 hb (.fixed (1180435139789/1374389534720) LowOrder.T4Burg.LeafLogs.log18646) (.quadratic (36260344111/125089341440) (607093694442/387891407909) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18645) (by decide +kernel)
theorem leaf9740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9740 hb (.fixed (4757094354751/5497558138880) LowOrder.T4Burg.LeafLogs.log18648) (.quadratic (36626084143/125199441920) (3128272854930/1960364373433) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18647) (by decide +kernel)
theorem leaf9741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9741 hb (.fixed (4577966847111/5497558138880) LowOrder.T4Burg.LeafLogs.log18650) (.quadratic (140752409927/498011422720) (2222106770682/1500340529453) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18649) (by decide +kernel)
theorem leaf9742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9742 hb (.fixed (576677907397/687194767360) LowOrder.T4Burg.LeafLogs.log18652) (.quadratic (142165824839/498451824640) (11468374175970/7582612554721) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18651) (by decide +kernel)
theorem leaf9743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9743 hb (.fixed (4581843556851/5497558138880) LowOrder.T4Burg.LeafLogs.log18654) (.quadratic (140774430023/498011422720) (11116479279330/7502891732449) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18653) (by decide +kernel)
theorem leaf9744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9744 hb (.fixed (4617260894651/5497558138880) LowOrder.T4Burg.LeafLogs.log18656) (.quadratic (28437568987/99690364928) (2294863920378/1516760327981) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18655) (by decide +kernel)
theorem leaf9745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9745 hb (.fixed (1149989600659/1374389534720) LowOrder.T4Burg.LeafLogs.log18658) (.quadratic (141681382727/498011422720) (2272271301882/1510373435693) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18657) (by decide +kernel)
theorem leaf9746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9746 hb (.fixed (2317597143303/2748779069440) LowOrder.T4Burg.LeafLogs.log18660) (.quadratic (143094797639/498451824640) (11719196831970/7632777085921) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18659) (by decide +kernel)
theorem leaf9747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9747 hb (.fixed (2301905391903/2748779069440) LowOrder.T4Burg.LeafLogs.log18662) (.quadratic (141703402823/498011422720) (11367301935330/7553056263649) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18661) (by decide +kernel)
theorem leaf9748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9748 hb (.fixed (4639008317321/5497558138880) LowOrder.T4Burg.LeafLogs.log18664) (.quadratic (28623363547/99690364928) (2345028451578/1526793234221) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18663) (by decide +kernel)
theorem leaf9749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9749 hb (.fixed (4649190706241/5497558138880) LowOrder.T4Burg.LeafLogs.log18666) (.quadratic (143604012359/498892226560) (2366580620538/1532973688109) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18665) (by decide +kernel)
theorem leaf9750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9750 hb (.fixed (4685259880711/5497558138880) LowOrder.T4Burg.LeafLogs.log18668) (.quadratic (145066972487/499332628480) (12204120633570/7748470304737) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18667) (by decide +kernel)
theorem leaf9751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9751 hb (.fixed (2326494857153/2748779069440) LowOrder.T4Burg.LeafLogs.log18670) (.quadratic (28725206491/99778445312) (11838848528610/7666057525729) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18669) (by decide +kernel)
theorem leaf9752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9752 hb (.fixed (4689020714651/5497558138880) LowOrder.T4Burg.LeafLogs.log18672) (.quadratic (145088992583/499332628480) (12210066059490/7749659389921) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18671) (by decide +kernel)
theorem leaf9753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9753 hb (.fixed (1167685923499/1374389534720) LowOrder.T4Burg.LeafLogs.log18674) (.quadratic (144532985159/498892226560) (2416745151738/1543006594349) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18673) (by decide +kernel)
theorem leaf9754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9754 hb (.fixed (4706597355081/5497558138880) LowOrder.T4Burg.LeafLogs.log18676) (.quadratic (145995945287/499332628480) (12454943289570/7798634835937) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18675) (by decide +kernel)
theorem leaf9755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9755 hb (.fixed (584314974837/687194767360) LowOrder.T4Burg.LeafLogs.log18678) (.quadratic (28911001051/99778445312) (12089671184610/7716222056929) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18677) (by decide +kernel)
theorem leaf9756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9756 hb (.fixed (4710335965161/5497558138880) LowOrder.T4Burg.LeafLogs.log18680) (.quadratic (146017965383/499332628480) (12460888715490/7799823921121) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18679) (by decide +kernel)
theorem leaf9757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9757 hb (.fixed (73480316379/85899345920) LowOrder.T4Burg.LeafLogs.log18682) (.quadratic (36032033071/125089341440) (594764898282/385425648677) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18681) (by decide +kernel)
theorem leaf9758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9758 hb (.fixed (4706482856211/5497558138880) LowOrder.T4Burg.LeafLogs.log18684) (.quadratic (7207507619/25017868288) (2975310847890/1927425514681) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18683) (by decide +kernel)
theorem leaf9759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9759 hb (.fixed (1185496186469/1374389534720) LowOrder.T4Burg.LeafLogs.log18686) (.quadratic (36403278127/125199441920) (3068115230610/1948332848569) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18685) (by decide +kernel)
theorem leaf9760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9760 hb (.fixed (4723974815911/5497558138880) LowOrder.T4Burg.LeafLogs.log18688) (.quadratic (36264276271/125089341440) (607306031082/387933875237) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18687) (by decide +kernel)
theorem leaf9761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9761 hb (.fixed (4759307028541/5497558138880) LowOrder.T4Burg.LeafLogs.log18690) (.quadratic (36630016303/125199441920) (3129334538130/1960576710073) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18689) (by decide +kernel)
theorem leaf9762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9762 hb (.fixed (4727695519681/5497558138880) LowOrder.T4Burg.LeafLogs.log18692) (.quadratic (7253956259/25017868288) (3038016511890/1939966647481) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18691) (by decide +kernel)
theorem leaf9763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9763 hb (.fixed (4762991848381/5497558138880) LowOrder.T4Burg.LeafLogs.log18694) (.quadratic (36635521327/125199441920) (3130820894610/1960873981369) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18693) (by decide +kernel)
theorem leaf9764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9764 hb (.fixed (4553248194451/5497558138880) LowOrder.T4Burg.LeafLogs.log18696) (.quadratic (27863277019/99602284544) (10722807148770/7424157306337) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18695) (by decide +kernel)
theorem leaf9765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9765 hb (.fixed (2294477891493/2748779069440) LowOrder.T4Burg.LeafLogs.log18698) (.quadratic (140729800007/498451824640) (11080647471330/7505067213793) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18697) (by decide +kernel)
theorem leaf9766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9766 hb (.fixed (2284298226013/2748779069440) LowOrder.T4Burg.LeafLogs.log18529) (.quadratic (27999526363/99602284544) (10906743763170/7460944629217) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18699) (by decide +kernel)
theorem leaf9767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9767 hb (.fixed (4604147665681/5497558138880) LowOrder.T4Burg.LeafLogs.log18701) (.quadratic (141411046727/498451824640) (11264584085730/7541854536673) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18700) (by decide +kernel)
theorem leaf9768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9768 hb (.fixed (4624971472841/5497558138880) LowOrder.T4Burg.LeafLogs.log8802) (.quadratic (142167987527/498892226560) (11445176398050/7587323099617) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18702) (by decide +kernel)
theorem leaf9769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9769 hb (.fixed (1165321479429/1374389534720) LowOrder.T4Burg.LeafLogs.log18704) (.quadratic (28726189531/99866525696) (11816393928930/7670924963809) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18703) (by decide +kernel)
theorem leaf9770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9770 hb (.fixed (4631853631541/5497558138880) LowOrder.T4Burg.LeafLogs.log8392) (.quadratic (28440518107/99778445312) (11454519210210/7589191662049) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18705) (by decide +kernel)
theorem leaf9771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9771 hb (.fixed (4668098043271/5497558138880) LowOrder.T4Burg.LeafLogs.log18707) (.quadratic (143665550663/499332628480) (11825736741090/7672793526241) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18706) (by decide +kernel)
theorem leaf9772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9772 hb (.fixed (4640008819561/5497558138880) LowOrder.T4Burg.LeafLogs.log18709) (.quadratic (142849234247/498892226560) (11629113012450/7624110422497) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18708) (by decide +kernel)
theorem leaf9773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9773 hb (.fixed (1169042647719/1374389534720) LowOrder.T4Burg.LeafLogs.log18711) (.quadratic (28862438875/99866525696) (12000330543330/7707712286689) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18710) (by decide +kernel)
theorem leaf9774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9774 hb (.fixed (290428862791/343597383680) LowOrder.T4Burg.LeafLogs.log18713) (.quadratic (28576767451/99778445312) (11638455824610/7625978984929) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18712) (by decide +kernel)
theorem leaf9775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9775 hb (.fixed (4682954420781/5497558138880) LowOrder.T4Burg.LeafLogs.log18715) (.quadratic (144346797383/499332628480) (12009673355490/7709580849121) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18714) (by decide +kernel)
theorem leaf9776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9776 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35673026863/125089341440) (2876892815250/1907741908153) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18716) (by decide +kernel)
theorem leaf9777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9777 hb (.fixed (4714656303141/5497558138880) LowOrder.T4Burg.LeafLogs.log18719) (.quadratic (7207753379/25039888384) (2969697197970/1928649242041) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18718) (by decide +kernel)
theorem leaf9778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9778 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7136335523/25017868288) (2879228518290/1908209048761) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18720) (by decide +kernel)
theorem leaf9779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9779 hb (.fixed (4721368049031/5497558138880) LowOrder.T4Burg.LeafLogs.log18723) (.quadratic (36047417647/125199441920) (2972032901010/1929116382649) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18722) (by decide +kernel)
theorem leaf9780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9780 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35843338543/125089341440) (2922876968850/1916938738873) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18724) (by decide +kernel)
theorem leaf9781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9781 hb (.fixed (591165266037/687194767360) LowOrder.T4Burg.LeafLogs.log18727) (.quadratic (7241815715/25039888384) (3015681351570/1937846072761) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18726) (by decide +kernel)
theorem leaf9782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9782 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7170397859/25017868288) (2925212671890/1917405879481) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18728) (by decide +kernel)
theorem leaf9783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9783 hb (.fixed (4736006806111/5497558138880) LowOrder.T4Burg.LeafLogs.log18731) (.quadratic (36217729327/125199441920) (3018017054610/1938313213369) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18730) (by decide +kernel)
theorem leaf9784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9784 hb (.fixed (2320123496353/2748779069440) LowOrder.T4Burg.LeafLogs.log18733) (.quadratic (20320497857/71270318080) (327587449014/216897141803) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18732) (by decide +kernel)
theorem leaf9785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9785 hb (.fixed (4676406356141/5497558138880) LowOrder.T4Burg.LeafLogs.log13102) (.quadratic (20529492161/71333232640) (1690968320910/1096428832471) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18734) (by decide +kernel)
theorem leaf9786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9786 hb (.fixed (290951233671/343597383680) LowOrder.T4Burg.LeafLogs.log18736) (.quadratic (20417818817/71270318080) (332842780854/217948208171) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18735) (by decide +kernel)
theorem leaf9787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9787 hb (.fixed (4691228368231/5497558138880) LowOrder.T4Burg.LeafLogs.log18738) (.quadratic (20626813121/71333232640) (1717244980110/1101684164311) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18737) (by decide +kernel)
theorem leaf9788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9788 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (5098843033/17869905920) (82342539846/54536032115) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18739) (by decide +kernel)
theorem leaf9789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9789 hb (.fixed (4729554441451/5497558138880) LowOrder.T4Burg.LeafLogs.log13104) (.quadratic (5151091609/17885634560) (424970468190/275666922559) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18741) (by decide +kernel)
theorem leaf9790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9790 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35703697711/125089341440) (577034788842/381879626789) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18742) (by decide +kernel)
theorem leaf9791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9791 hb (.fixed (296200345631/343597383680) LowOrder.T4Burg.LeafLogs.log18745) (.quadratic (36069437743/125199441920) (2977978326930/1930305467833) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18744) (by decide +kernel)
theorem block152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9728 ≤ i) (hhi : i < 9792) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9728 := Option.some.inj he.symm
    subst b
    exact leaf9728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9729 := Option.some.inj he.symm
    subst b
    exact leaf9729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9730 := Option.some.inj he.symm
    subst b
    exact leaf9730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9731 := Option.some.inj he.symm
    subst b
    exact leaf9731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9732 := Option.some.inj he.symm
    subst b
    exact leaf9732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9733 := Option.some.inj he.symm
    subst b
    exact leaf9733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9734 := Option.some.inj he.symm
    subst b
    exact leaf9734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9735 := Option.some.inj he.symm
    subst b
    exact leaf9735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9736 := Option.some.inj he.symm
    subst b
    exact leaf9736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9737 := Option.some.inj he.symm
    subst b
    exact leaf9737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9738 := Option.some.inj he.symm
    subst b
    exact leaf9738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9739 := Option.some.inj he.symm
    subst b
    exact leaf9739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9740 := Option.some.inj he.symm
    subst b
    exact leaf9740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9741 := Option.some.inj he.symm
    subst b
    exact leaf9741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9742 := Option.some.inj he.symm
    subst b
    exact leaf9742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9743 := Option.some.inj he.symm
    subst b
    exact leaf9743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9744 := Option.some.inj he.symm
    subst b
    exact leaf9744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9745 := Option.some.inj he.symm
    subst b
    exact leaf9745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9746 := Option.some.inj he.symm
    subst b
    exact leaf9746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9747 := Option.some.inj he.symm
    subst b
    exact leaf9747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9748 := Option.some.inj he.symm
    subst b
    exact leaf9748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9749 := Option.some.inj he.symm
    subst b
    exact leaf9749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9750 := Option.some.inj he.symm
    subst b
    exact leaf9750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9751 := Option.some.inj he.symm
    subst b
    exact leaf9751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9752 := Option.some.inj he.symm
    subst b
    exact leaf9752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9753 := Option.some.inj he.symm
    subst b
    exact leaf9753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9754 := Option.some.inj he.symm
    subst b
    exact leaf9754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9755 := Option.some.inj he.symm
    subst b
    exact leaf9755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9756 := Option.some.inj he.symm
    subst b
    exact leaf9756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9757 := Option.some.inj he.symm
    subst b
    exact leaf9757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9758 := Option.some.inj he.symm
    subst b
    exact leaf9758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9759 := Option.some.inj he.symm
    subst b
    exact leaf9759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9760 := Option.some.inj he.symm
    subst b
    exact leaf9760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9761 := Option.some.inj he.symm
    subst b
    exact leaf9761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9762 := Option.some.inj he.symm
    subst b
    exact leaf9762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9763 := Option.some.inj he.symm
    subst b
    exact leaf9763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9764 := Option.some.inj he.symm
    subst b
    exact leaf9764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9765 := Option.some.inj he.symm
    subst b
    exact leaf9765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9766 := Option.some.inj he.symm
    subst b
    exact leaf9766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9767 := Option.some.inj he.symm
    subst b
    exact leaf9767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9768 := Option.some.inj he.symm
    subst b
    exact leaf9768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9769 := Option.some.inj he.symm
    subst b
    exact leaf9769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9770 := Option.some.inj he.symm
    subst b
    exact leaf9770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9771 := Option.some.inj he.symm
    subst b
    exact leaf9771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9772 := Option.some.inj he.symm
    subst b
    exact leaf9772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9773 := Option.some.inj he.symm
    subst b
    exact leaf9773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9774 := Option.some.inj he.symm
    subst b
    exact leaf9774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9775 := Option.some.inj he.symm
    subst b
    exact leaf9775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9776 := Option.some.inj he.symm
    subst b
    exact leaf9776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9777 := Option.some.inj he.symm
    subst b
    exact leaf9777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9778 := Option.some.inj he.symm
    subst b
    exact leaf9778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9779 := Option.some.inj he.symm
    subst b
    exact leaf9779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9780 := Option.some.inj he.symm
    subst b
    exact leaf9780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9781 := Option.some.inj he.symm
    subst b
    exact leaf9781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9782 := Option.some.inj he.symm
    subst b
    exact leaf9782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9783 := Option.some.inj he.symm
    subst b
    exact leaf9783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9784 := Option.some.inj he.symm
    subst b
    exact leaf9784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9785 := Option.some.inj he.symm
    subst b
    exact leaf9785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9786 := Option.some.inj he.symm
    subst b
    exact leaf9786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9787 := Option.some.inj he.symm
    subst b
    exact leaf9787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9788 := Option.some.inj he.symm
    subst b
    exact leaf9788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9789 := Option.some.inj he.symm
    subst b
    exact leaf9789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9790 := Option.some.inj he.symm
    subst b
    exact leaf9790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9791 := Option.some.inj he.symm
    subst b
    exact leaf9791_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block152_product
