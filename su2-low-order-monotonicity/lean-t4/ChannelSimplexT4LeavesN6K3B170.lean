import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch209
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch235
import ChannelSimplexT4LogBatch236
import ChannelSimplexT4LogBatch237
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10880 hb (.fixed (5150506470841/5497558138880) LowOrder.T4Burg.LeafLogs.log20543) (.quadratic (152758031/493642240) (2917597482/1645891589) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20542) (by decide +kernel)
theorem leaf10881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10881 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152502671/493212160) (14542264530/8211061609) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20544) (by decide +kernel)
theorem leaf10882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10882 hb (.fixed (647262324027/687194767360) LowOrder.T4Burg.LeafLogs.log20547) (.quadratic (154028111/493642240) (2986181802/1659608453) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20546) (by decide +kernel)
theorem leaf10883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10883 hb (.fixed (5154917190611/5497558138880) LowOrder.T4Burg.LeafLogs.log20549) (.quadratic (31027075/98642432) (3050618922/1670645525) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20548) (by decide +kernel)
theorem leaf10884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10884 hb (.fixed (5188835865141/5497558138880) LowOrder.T4Burg.LeafLogs.log20551) (.quadratic (31332163/98728448) (15641739090/8440208281) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20550) (by decide +kernel)
theorem leaf10885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10885 hb (.fixed (5166213376561/5497558138880) LowOrder.T4Burg.LeafLogs.log20553) (.quadratic (155193743/493212160) (15268853970/8356379497) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20552) (by decide +kernel)
theorem leaf10886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10886 hb (.fixed (2600019306273/2748779069440) LowOrder.T4Burg.LeafLogs.log20555) (.quadratic (156719183/493642240) (15657498450/8443360153) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20554) (by decide +kernel)
theorem leaf10887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10887 hb (.fixed (1297786205139/1374389534720) LowOrder.T4Burg.LeafLogs.log20557) (.quadratic (31353667/98642432) (3138798762/1688281493) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20556) (by decide +kernel)
theorem leaf10888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10888 hb (.fixed (2612382817463/2748779069440) LowOrder.T4Burg.LeafLogs.log20559) (.quadratic (31658755/98728448) (16082638290/8528388121) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20558) (by decide +kernel)
theorem leaf10889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10889 hb (.fixed (647350188527/687194767360) LowOrder.T4Burg.LeafLogs.log20561) (.quadratic (31051651/98642432) (3057254442/1671972629) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20560) (by decide +kernel)
theorem leaf10890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10890 hb (.fixed (5212523221231/5497558138880) LowOrder.T4Burg.LeafLogs.log20563) (.quadratic (31356739/98728448) (15674916690/8446843801) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20562) (by decide +kernel)
theorem leaf10891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10891 hb (.fixed (5234158209841/5497558138880) LowOrder.T4Burg.LeafLogs.log20565) (.quadratic (31653763/98814464) (16052674770/8531655241) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20564) (by decide +kernel)
theorem leaf10892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10892 hb (.fixed (2629341194993/2748779069440) LowOrder.T4Burg.LeafLogs.log20567) (.quadratic (159843407/494072320) (16477814610/8616683209) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20566) (by decide +kernel)
theorem leaf10893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10893 hb (.fixed (2646443952443/2748779069440) LowOrder.T4Burg.LeafLogs.log20569) (.quadratic (161417231/494502400) (16879522770/8706292729) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20568) (by decide +kernel)
theorem leaf10894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10894 hb (.fixed (329356094161/343597383680) LowOrder.T4Burg.LeafLogs.log20572) (.quadratic (31980355/98814464) (16493573970/8619835081) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20571) (by decide +kernel)
theorem leaf10895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10895 hb (.fixed (1325953351309/1374389534720) LowOrder.T4Burg.LeafLogs.log20574) (.quadratic (161475599/494502400) (16895282130/8709444601) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20573) (by decide +kernel)
theorem leaf10896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10896 hb (.fixed (1311635025729/1374389534720) LowOrder.T4Burg.LeafLogs.log20576) (.quadratic (158333327/494072320) (16070093010/8535138889) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20575) (by decide +kernel)
theorem leaf10897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10897 hb (.fixed (1320211237329/1374389534720) LowOrder.T4Burg.LeafLogs.log20578) (.quadratic (159907151/494502400) (16471801170/8624748409) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20577) (by decide +kernel)
theorem leaf10898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10898 hb (.fixed (2630091241723/2748779069440) LowOrder.T4Burg.LeafLogs.log20580) (.quadratic (158403983/494072320) (16089170130/8538954313) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20579) (by decide +kernel)
theorem leaf10899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf10899 hb (by decide +kernel)).elim
theorem leaf10900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10900 hb (.fixed (5281974189331/5497558138880) LowOrder.T4Burg.LeafLogs.log20582) (.quadratic (159966287/494072320) (16510992210/8623318729) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20581) (by decide +kernel)
theorem leaf10901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10901 hb (.fixed (332249422341/343597383680) LowOrder.T4Burg.LeafLogs.log20584) (.quadratic (161540111/494502400) (16912700370/8712928249) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20583) (by decide +kernel)
theorem leaf10902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10902 hb (.fixed (1324206893929/1374389534720) LowOrder.T4Burg.LeafLogs.log20586) (.quadratic (161597327/494072320) (16951373010/8711394889) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20585) (by decide +kernel)
theorem leaf10903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10903 hb (.odd (1032312213/1000000000) LowOrder.T4Burg.LeafLogs.log20324) (.quadratic (163171151/494502400) (17353081170/8801004409) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20587) (by decide +kernel)
theorem leaf10904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10904 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (164769167/494932480) (17761321170/8891928361) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20589) (by decide +kernel)
theorem leaf10905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10905 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (32965507/98986496) (17777080530/8895080233) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20591) (by decide +kernel)
theorem leaf10906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10906 hb (.odd (252815631/250000000) LowOrder.T4Burg.LeafLogs.log20335) (.quadratic (166644047/494932480) (18267538770/8993171881) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20593) (by decide +kernel)
theorem leaf10907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf10907 hb (.odd (1001910211/1000000000) LowOrder.T4Burg.LeafLogs.log20338) (.coefficient LowOrder.T4Burg.LeafLogs.log20336) (by decide +kernel)
theorem leaf10908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10908 hb (.odd (252815631/250000000) LowOrder.T4Burg.LeafLogs.log20335) (.quadratic (33340483/98986496) (18283298130/8996323753) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20596) (by decide +kernel)
theorem leaf10909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf10909 hb (.odd (1001910211/1000000000) LowOrder.T4Burg.LeafLogs.log20338) (.coefficient LowOrder.T4Burg.LeafLogs.log20336) (by decide +kernel)
theorem leaf10910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10910 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (191024779261/666753597440) (5190665379570/3404013640297) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20600) (by decide +kernel)
theorem leaf10911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10911 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (35882905903/125199441920) (2927614730130/1920232748473) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20602) (by decide +kernel)
theorem leaf10912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10912 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (191045750781/666753597440) (5192552816370/3404391127657) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20605) (by decide +kernel)
theorem leaf10913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10913 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (35886838063/125199441920) (2928676413330/1920445085113) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20607) (by decide +kernel)
theorem leaf10914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10914 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (191075110909/666753597440) (5195195227890/3404919609961) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20609) (by decide +kernel)
theorem leaf10915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10915 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (35892343087/125199441920) (2930162769810/1920742356409) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20611) (by decide +kernel)
theorem leaf10916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10916 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (191767957501/666753597440) (5257551421170/3417390848617) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20613) (by decide +kernel)
theorem leaf10917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10917 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36022251823/125199441920) (2965238128530/1927757428153) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20614) (by decide +kernel)
theorem leaf10918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10918 hb (.fixed (1179538389379/1374389534720) LowOrder.T4Burg.LeafLogs.log18573) (.quadratic (192676286461/666753597440) (5339301027570/3433740769897) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20616) (by decide +kernel)
theorem leaf10919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10919 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36192563503/125199441920) (3011222282130/1936954258873) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20617) (by decide +kernel)
theorem leaf10920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10920 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (191788929021/666753597440) (5259438857970/3417768335977) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20619) (by decide +kernel)
theorem leaf10921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10921 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36026183983/125199441920) (2966299811730/1927969764793) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20621) (by decide +kernel)
theorem leaf10922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10922 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (191818289149/666753597440) (5262081269490/3418296818281) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20623) (by decide +kernel)
theorem leaf10923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10923 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36031689007/125199441920) (2967786168210/1928267036089) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20625) (by decide +kernel)
theorem leaf10924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10924 hb (.fixed (4720390027621/5497558138880) LowOrder.T4Burg.LeafLogs.log20628) (.quadratic (192697257981/666753597440) (5341188464370/3434118257257) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20627) (by decide +kernel)
theorem leaf10925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10925 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36196495663/125199441920) (3012283965330/1937166595513) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20629) (by decide +kernel)
theorem leaf10926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10926 hb (.fixed (2362057205613/2748779069440) LowOrder.T4Burg.LeafLogs.log20632) (.quadratic (192726618109/666753597440) (5343830875890/3434646739561) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20631) (by decide +kernel)
theorem leaf10927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10927 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36202000687/125199441920) (3013770321810/1937463866809) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20633) (by decide +kernel)
theorem leaf10928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10928 hb (.fixed (2368026592263/2748779069440) LowOrder.T4Burg.LeafLogs.log20636) (.quadratic (193749766141/666753597440) (5435914198770/3453063404137) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20635) (by decide +kernel)
theorem leaf10929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10929 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36393840943/125199441920) (3065567190930/1947823240633) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20637) (by decide +kernel)
theorem leaf10930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10930 hb (.fixed (4738278653121/5497558138880) LowOrder.T4Burg.LeafLogs.log20640) (.quadratic (193770737661/666753597440) (5437801635570/3453440891497) false LowOrder.T4Burg.LeafLogs.log20599 LowOrder.T4Burg.LeafLogs.log20639) (by decide +kernel)
theorem leaf10931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10931 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36397773103/125199441920) (3066628874130/1948035577273) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log20641) (by decide +kernel)
theorem leaf10932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10932 hb (.fixed (2337542935223/2748779069440) LowOrder.T4Burg.LeafLogs.log20645) (.quadratic (576944456287/1996161843200) (47982263664690/30802199989513) false LowOrder.T4Burg.LeafLogs.log20643 LowOrder.T4Burg.LeafLogs.log20644) (by decide +kernel)
theorem leaf10933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10933 hb (.fixed (4701534483441/5497558138880) LowOrder.T4Burg.LeafLogs.log20647) (.quadratic (144495236423/499773030400) (12025970192610/7722206832097) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20646) (by decide +kernel)
theorem leaf10934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10934 hb (.fixed (4728253296201/5497558138880) LowOrder.T4Burg.LeafLogs.log20651) (.quadratic (193008422909/667340800000) (5358623661810/3441774341737) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20650) (by decide +kernel)
theorem leaf10935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10935 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36254839087/125309542400) (3022091263890/1941476576953) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20652) (by decide +kernel)
theorem leaf10936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10936 hb (.fixed (2338674630913/2748779069440) LowOrder.T4Burg.LeafLogs.log20655) (.quadratic (577007370847/1996161843200) (47999250595890/30805597375753) false LowOrder.T4Burg.LeafLogs.log20643 LowOrder.T4Burg.LeafLogs.log20654) (by decide +kernel)
theorem leaf10937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10937 hb (.fixed (4703781265791/5497558138880) LowOrder.T4Burg.LeafLogs.log20657) (.quadratic (144510965063/499773030400) (12030216925410/7723056178657) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20656) (by decide +kernel)
theorem leaf10938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10938 hb (.fixed (4730483545451/5497558138880) LowOrder.T4Burg.LeafLogs.log20659) (.quadratic (193029394429/667340800000) (5360511098610/3442151829097) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20658) (by decide +kernel)
theorem leaf10939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10939 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36258771247/125309542400) (3023152947090/1941688913593) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20660) (by decide +kernel)
theorem leaf10940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10940 hb (.fixed (2367098793233/2748779069440) LowOrder.T4Burg.LeafLogs.log20663) (.quadratic (193058754557/667340800000) (5363153510130/3442680311401) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20662) (by decide +kernel)
theorem leaf10941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10941 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36264276271/125309542400) (3024639303570/1941986184889) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20664) (by decide +kernel)
theorem leaf10942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10942 hb (.fixed (2369695438583/2748779069440) LowOrder.T4Burg.LeafLogs.log20667) (.quadratic (193096503293/667340800000) (5366550896370/3443359788649) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20666) (by decide +kernel)
theorem leaf10943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10943 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36271354159/125309542400) (3026550333330/1942368390841) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20668) (by decide +kernel)
theorem block170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10880 ≤ i) (hhi : i < 10944) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10880 := Option.some.inj he.symm
    subst b
    exact leaf10880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10881 := Option.some.inj he.symm
    subst b
    exact leaf10881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10882 := Option.some.inj he.symm
    subst b
    exact leaf10882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10883 := Option.some.inj he.symm
    subst b
    exact leaf10883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10884 := Option.some.inj he.symm
    subst b
    exact leaf10884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10885 := Option.some.inj he.symm
    subst b
    exact leaf10885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10886 := Option.some.inj he.symm
    subst b
    exact leaf10886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10887 := Option.some.inj he.symm
    subst b
    exact leaf10887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10888 := Option.some.inj he.symm
    subst b
    exact leaf10888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10889 := Option.some.inj he.symm
    subst b
    exact leaf10889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10890 := Option.some.inj he.symm
    subst b
    exact leaf10890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10891 := Option.some.inj he.symm
    subst b
    exact leaf10891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10892 := Option.some.inj he.symm
    subst b
    exact leaf10892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10893 := Option.some.inj he.symm
    subst b
    exact leaf10893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10894 := Option.some.inj he.symm
    subst b
    exact leaf10894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10895 := Option.some.inj he.symm
    subst b
    exact leaf10895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10896 := Option.some.inj he.symm
    subst b
    exact leaf10896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10897 := Option.some.inj he.symm
    subst b
    exact leaf10897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10898 := Option.some.inj he.symm
    subst b
    exact leaf10898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10899 := Option.some.inj he.symm
    subst b
    exact leaf10899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10900 := Option.some.inj he.symm
    subst b
    exact leaf10900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10901 := Option.some.inj he.symm
    subst b
    exact leaf10901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10902 := Option.some.inj he.symm
    subst b
    exact leaf10902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10903 := Option.some.inj he.symm
    subst b
    exact leaf10903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10904 := Option.some.inj he.symm
    subst b
    exact leaf10904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10905 := Option.some.inj he.symm
    subst b
    exact leaf10905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10906 := Option.some.inj he.symm
    subst b
    exact leaf10906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10907 := Option.some.inj he.symm
    subst b
    exact leaf10907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10908 := Option.some.inj he.symm
    subst b
    exact leaf10908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10909 := Option.some.inj he.symm
    subst b
    exact leaf10909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10910 := Option.some.inj he.symm
    subst b
    exact leaf10910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10911 := Option.some.inj he.symm
    subst b
    exact leaf10911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10912 := Option.some.inj he.symm
    subst b
    exact leaf10912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10913 := Option.some.inj he.symm
    subst b
    exact leaf10913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10914 := Option.some.inj he.symm
    subst b
    exact leaf10914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10915 := Option.some.inj he.symm
    subst b
    exact leaf10915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10916 := Option.some.inj he.symm
    subst b
    exact leaf10916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10917 := Option.some.inj he.symm
    subst b
    exact leaf10917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10918 := Option.some.inj he.symm
    subst b
    exact leaf10918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10919 := Option.some.inj he.symm
    subst b
    exact leaf10919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10920 := Option.some.inj he.symm
    subst b
    exact leaf10920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10921 := Option.some.inj he.symm
    subst b
    exact leaf10921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10922 := Option.some.inj he.symm
    subst b
    exact leaf10922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10923 := Option.some.inj he.symm
    subst b
    exact leaf10923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10924 := Option.some.inj he.symm
    subst b
    exact leaf10924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10925 := Option.some.inj he.symm
    subst b
    exact leaf10925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10926 := Option.some.inj he.symm
    subst b
    exact leaf10926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10927 := Option.some.inj he.symm
    subst b
    exact leaf10927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10928 := Option.some.inj he.symm
    subst b
    exact leaf10928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10929 := Option.some.inj he.symm
    subst b
    exact leaf10929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10930 := Option.some.inj he.symm
    subst b
    exact leaf10930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10931 := Option.some.inj he.symm
    subst b
    exact leaf10931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10932 := Option.some.inj he.symm
    subst b
    exact leaf10932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10933 := Option.some.inj he.symm
    subst b
    exact leaf10933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10934 := Option.some.inj he.symm
    subst b
    exact leaf10934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10935 := Option.some.inj he.symm
    subst b
    exact leaf10935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10936 := Option.some.inj he.symm
    subst b
    exact leaf10936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10937 := Option.some.inj he.symm
    subst b
    exact leaf10937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10938 := Option.some.inj he.symm
    subst b
    exact leaf10938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10939 := Option.some.inj he.symm
    subst b
    exact leaf10939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10940 := Option.some.inj he.symm
    subst b
    exact leaf10940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10941 := Option.some.inj he.symm
    subst b
    exact leaf10941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10942 := Option.some.inj he.symm
    subst b
    exact leaf10942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10943 := Option.some.inj he.symm
    subst b
    exact leaf10943_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block170_product
