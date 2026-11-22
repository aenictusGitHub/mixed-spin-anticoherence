import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch058
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4736 hb (.fixed (1028259906319/1374389534720) LowOrder.T4Burg.LeafLogs.log9833) (.quadratic (410799131/1529264128) (141677512290/107989404961) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9832) (by decide +kernel)
theorem leaf4737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4737 hb (.fixed (4080601159911/5497558138880) LowOrder.T4Burg.LeafLogs.log9836) (.quadratic (131066684159/487899381760) (1808287621578/1375131506453) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log9835) (by decide +kernel)
theorem leaf4738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4738 hb (.fixed (2065447965763/2748779069440) LowOrder.T4Burg.LeafLogs.log9838) (.quadratic (2055371911/7646320640) (28409820282/21612744557) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9837) (by decide +kernel)
theorem leaf4739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4739 hb (.fixed (2103145873753/2748779069440) LowOrder.T4Burg.LeafLogs.log9555) (.quadratic (2097605767/7660083200) (152709064290/110482710433) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log9839) (by decide +kernel)
theorem leaf4740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4740 hb (.fixed (4138675075481/5497558138880) LowOrder.T4Burg.LeafLogs.log9841) (.quadratic (2066984071/7646320640) (29036876922/21738155885) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9840) (by decide +kernel)
theorem leaf4741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4741 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (140127953663/490541793280) (11345290651890/7391465357161) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9842) (by decide +kernel)
theorem leaf4742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4742 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (140216034047/490541793280) (11369072355570/7396221697897) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9843) (by decide +kernel)
theorem leaf4743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4743 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (134631980503/485849907200) (10114739747010/7047835194577) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9845) (by decide +kernel)
theorem leaf4744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4744 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (134669729239/485849907200) (10124931905730/7049873626321) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9846) (by decide +kernel)
theorem leaf4745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4745 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (140098855679/489660989440) (11384997603570/7381027945321) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9848) (by decide +kernel)
theorem leaf4746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4746 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (28027320883/97932197888) (2279037952458/1476613275413) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9849) (by decide +kernel)
theorem leaf4747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4747 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (134732643799/485849907200) (10141918836930/7053271012561) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9851) (by decide +kernel)
theorem leaf4748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4748 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (134820724183/485849907200) (10165700540610/7058027353297) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9852) (by decide +kernel)
theorem leaf4749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4749 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (141366584063/490541793280) (11679720859890/7458351398761) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9853) (by decide +kernel)
theorem leaf4750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4750 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (141454664447/490541793280) (11703502563570/7463107739497) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9855) (by decide +kernel)
theorem leaf4751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4751 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (28039903795/97932197888) (2282435338698/1477292752661) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9857) (by decide +kernel)
theorem leaf4752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4752 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (140287599359/489660989440) (11435958397170/7391220104041) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9859) (by decide +kernel)
theorem leaf4753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4753 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (14454774703/53559869440) (112284024450/83523032497) false LowOrder.T4Burg.LeafLogs.log9861 LowOrder.T4Burg.LeafLogs.log9862) (by decide +kernel)
theorem leaf4754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4754 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (43410461453/160679608320) (22549079578/16723061437) false LowOrder.T4Burg.LeafLogs.log9861 LowOrder.T4Burg.LeafLogs.log9864) (by decide +kernel)
theorem leaf4755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4755 hb (.fixed (4006911974841/5497558138880) LowOrder.T4Burg.LeafLogs.log9867) (.quadratic (8167322999/30218997760) (114670266138/85140037181) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log9866) (by decide +kernel)
theorem leaf4756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4756 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (43823338253/160679608320) (23374833178/16888212157) false LowOrder.T4Burg.LeafLogs.log9861 LowOrder.T4Burg.LeafLogs.log9868) (by decide +kernel)
theorem leaf4757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4757 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (417884421/1530281984) (16774203630/12078587527) false LowOrder.T4Burg.LeafLogs.log9861 LowOrder.T4Burg.LeafLogs.log9869) (by decide +kernel)
theorem leaf4758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4758 hb (.fixed (2035699566553/2748779069440) LowOrder.T4Burg.LeafLogs.log9872) (.quadratic (235856029/863399936) (85287656430/61490376967) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log9871) (by decide +kernel)
theorem leaf4759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4759 hb (.fixed (501305730167/687194767360) LowOrder.T4Burg.LeafLogs.log9875) (.quadratic (130249194967/484969103360) (8978951059650/6802474600657) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log9874) (by decide +kernel)
theorem leaf4760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4760 hb (.fixed (2028695835473/2748779069440) LowOrder.T4Burg.LeafLogs.log9877) (.quadratic (10892553821/40536186880) (250678480050/190051847497) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log9876) (by decide +kernel)
theorem leaf4761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4761 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132952161751/485849907200) (9661188683970/6957124981969) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9878) (by decide +kernel)
theorem leaf4762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4762 hb (.fixed (4134613976151/5497558138880) LowOrder.T4Burg.LeafLogs.log9881) (.quadratic (11117801053/40609587200) (269629525170/194349217609) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log9880) (by decide +kernel)
theorem leaf4763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4763 hb (.fixed (4043629432021/5497558138880) LowOrder.T4Burg.LeafLogs.log9883) (.quadratic (130387606999/484969103360) (1803264461658/1361989770077) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log9882) (by decide +kernel)
theorem leaf4764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4764 hb (.fixed (63907099809/85899345920) LowOrder.T4Burg.LeafLogs.log9885) (.quadratic (10904088157/40536186880) (50343314058/38051893109) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log9884) (by decide +kernel)
theorem leaf4765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4765 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (133090573783/485849907200) (9698559932610/6964599231697) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9886) (by decide +kernel)
theorem leaf4766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4766 hb (.fixed (8137606233/10737418240) LowOrder.T4Burg.LeafLogs.log9889) (.quadratic (11129335389/40609587200) (270667615410/194556835657) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log9888) (by decide +kernel)
theorem leaf4767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4767 hb (.fixed (4065363615761/5497558138880) LowOrder.T4Burg.LeafLogs.log9891) (.quadratic (10954485341/40536186880) (256252316850/191166614857) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log9890) (by decide +kernel)
theorem leaf4768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4768 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (133695339991/485849907200) (9861846808770/6997256606929) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9892) (by decide +kernel)
theorem leaf4769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4769 hb (.fixed (1012909635179/1374389534720) LowOrder.T4Burg.LeafLogs.log9895) (.quadratic (131130785239/484969103360) (1843396086618/1370016095069) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log9894) (by decide +kernel)
theorem leaf4770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4770 hb (.fixed (4097939493211/5497558138880) LowOrder.T4Burg.LeafLogs.log9897) (.quadratic (10966019677/40536186880) (51458081418/38274846581) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log9896) (by decide +kernel)
theorem leaf4771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4771 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (133833752023/485849907200) (9899218057410/7004730856657) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9898) (by decide +kernel)
theorem leaf4772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4772 hb (.fixed (4174143569901/5497558138880) LowOrder.T4Burg.LeafLogs.log9901) (.quadratic (11191266909/40609587200) (276241452210/195671603017) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log9900) (by decide +kernel)
theorem leaf4773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4773 hb (.fixed (4105840040651/5497558138880) LowOrder.T4Burg.LeafLogs.log9903) (.quadratic (131179930367/487899381760) (9072014584050/6881772827497) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log9902) (by decide +kernel)
theorem leaf4774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4774 hb (.fixed (1038929873619/1374389534720) LowOrder.T4Burg.LeafLogs.log9905) (.quadratic (2057141383/7646320640) (142526858850/108159274273) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9904) (by decide +kernel)
theorem leaf4775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4775 hb (.fixed (261365549981/343597383680) LowOrder.T4Burg.LeafLogs.log9908) (.quadratic (133882897151/488780185600) (9754252208370/7036533094249) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log9907) (by decide +kernel)
theorem leaf4776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4776 hb (.fixed (4230517606661/5497558138880) LowOrder.T4Burg.LeafLogs.log9910) (.quadratic (2099375239/7660083200) (153186821730/110578261921) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log9909) (by decide +kernel)
theorem leaf4777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4777 hb (.fixed (4113683850941/5497558138880) LowOrder.T4Burg.LeafLogs.log9912) (.quadratic (131923108607/487899381760) (9272672708850/6921904452457) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log9911) (by decide +kernel)
theorem leaf4778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4778 hb (.fixed (4163435613341/5497558138880) LowOrder.T4Burg.LeafLogs.log9914) (.quadratic (2068753543/7646320640) (145662142050/108786330913) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log9913) (by decide +kernel)
theorem leaf4779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4779 hb (.fixed (4189499670831/5497558138880) LowOrder.T4Burg.LeafLogs.log9916) (.quadratic (134626075391/488780185600) (9954910333170/7076664719209) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log9915) (by decide +kernel)
theorem leaf4780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4780 hb (.fixed (4238049839211/5497558138880) LowOrder.T4Burg.LeafLogs.log9918) (.quadratic (2110987399/7660083200) (156322104930/111205318561) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log9917) (by decide +kernel)
theorem leaf4781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4781 hb (.fixed (4220780240981/5497558138880) LowOrder.T4Burg.LeafLogs.log9920) (.quadratic (134764487423/488780185600) (9992281581810/7084138968937) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log9919) (by decide +kernel)
theorem leaf4782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4782 hb (.fixed (4268851267861/5497558138880) LowOrder.T4Burg.LeafLogs.log9922) (.quadratic (2113150087/7660083200) (156906030690/111322103713) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log9921) (by decide +kernel)
theorem leaf4783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4783 hb (.fixed (2129509261633/2748779069440) LowOrder.T4Burg.LeafLogs.log9924) (.quadratic (136684954367/489660989440) (10463244249330/7196677274473) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9923) (by decide +kernel)
theorem leaf4784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4784 hb (.fixed (4306516433051/5497558138880) LowOrder.T4Burg.LeafLogs.log9926) (.quadratic (2143157383/7673845760) (164264822370/113081373217) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log9925) (by decide +kernel)
theorem leaf4785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4785 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (15506980039/54491709440) (69129572265/45430706819) false LowOrder.T4Burg.LeafLogs.log9927 LowOrder.T4Burg.LeafLogs.log9928) (by decide +kernel)
theorem leaf4786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4786 hb (.fixed (4383632616451/5497558138880) LowOrder.T4Burg.LeafLogs.log9930) (.quadratic (729156653/2560839680) (9764492265/6420113219) false LowOrder.T4Burg.LeafLogs.log7660 LowOrder.T4Burg.LeafLogs.log9929) (by decide +kernel)
theorem leaf4787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4787 hb (.fixed (2144808749703/2748779069440) LowOrder.T4Burg.LeafLogs.log9932) (.quadratic (136823366399/489660989440) (10500615497970/7204151524201) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9931) (by decide +kernel)
theorem leaf4788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4788 hb (.fixed (2168333234853/2748779069440) LowOrder.T4Burg.LeafLogs.log9934) (.quadratic (2145320071/7673845760) (164848748130/113198158369) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log9933) (by decide +kernel)
theorem leaf4789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4789 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (46567077461/163475128320) (69360258985/45476844163) false LowOrder.T4Burg.LeafLogs.log9927 LowOrder.T4Burg.LeafLogs.log9935) (by decide +kernel)
theorem leaf4790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4790 hb (.fixed (4413081050291/5497558138880) LowOrder.T4Burg.LeafLogs.log9937) (.quadratic (729877549/2560839680) (9796932585/6426601283) false LowOrder.T4Burg.LeafLogs.log7660 LowOrder.T4Burg.LeafLogs.log9936) (by decide +kernel)
theorem leaf4791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4791 hb (.fixed (4313870581891/5497558138880) LowOrder.T4Burg.LeafLogs.log9939) (.quadratic (2154769543/7673845760) (167400105570/113708429857) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log9938) (by decide +kernel)
theorem leaf4792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4792 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (28065856051/98108358656) (11399648831730/7402336993129) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9940) (by decide +kernel)
theorem leaf4793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4793 hb (.fixed (2148505257753/2748779069440) LowOrder.T4Burg.LeafLogs.log5897) (.quadratic (137566544639/489660989440) (10701273622770/7244283149161) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log9941) (by decide +kernel)
theorem leaf4794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4794 hb (.fixed (2171976139203/2748779069440) LowOrder.T4Burg.LeafLogs.log9943) (.quadratic (2156932231/7673845760) (167984031330/113825215009) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log9942) (by decide +kernel)
theorem leaf4795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4795 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (140467692287/490541793280) (11437020080370/7409811242857) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9944) (by decide +kernel)
theorem leaf4796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4796 hb (.fixed (2210099602283/2748779069440) LowOrder.T4Burg.LeafLogs.log9947) (.quadratic (2202262663/7687608320) (179480069730/116412449953) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log9946) (by decide +kernel)
theorem leaf4797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4797 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (134933970391/485849907200) (10196277016770/7064142648529) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9948) (by decide +kernel)
theorem leaf4798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4798 hb (.fixed (1018884136109/1374389534720) LowOrder.T4Burg.LeafLogs.log8981) (.quadratic (132369415639/484969103360) (1910282128218/1383393303389) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log9949) (by decide +kernel)
theorem leaf4799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4799 hb (.fixed (1030367841469/1374389534720) LowOrder.T4Burg.LeafLogs.log9951) (.quadratic (11069238877/40536186880) (53316027018/38646435701) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log9950) (by decide +kernel)
theorem block74_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4736 ≤ i) (hhi : i < 4800) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4736 := Option.some.inj he.symm
    subst b
    exact leaf4736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4737 := Option.some.inj he.symm
    subst b
    exact leaf4737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4738 := Option.some.inj he.symm
    subst b
    exact leaf4738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4739 := Option.some.inj he.symm
    subst b
    exact leaf4739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4740 := Option.some.inj he.symm
    subst b
    exact leaf4740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4741 := Option.some.inj he.symm
    subst b
    exact leaf4741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4742 := Option.some.inj he.symm
    subst b
    exact leaf4742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4743 := Option.some.inj he.symm
    subst b
    exact leaf4743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4744 := Option.some.inj he.symm
    subst b
    exact leaf4744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4745 := Option.some.inj he.symm
    subst b
    exact leaf4745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4746 := Option.some.inj he.symm
    subst b
    exact leaf4746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4747 := Option.some.inj he.symm
    subst b
    exact leaf4747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4748 := Option.some.inj he.symm
    subst b
    exact leaf4748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4749 := Option.some.inj he.symm
    subst b
    exact leaf4749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4750 := Option.some.inj he.symm
    subst b
    exact leaf4750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4751 := Option.some.inj he.symm
    subst b
    exact leaf4751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4752 := Option.some.inj he.symm
    subst b
    exact leaf4752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4753 := Option.some.inj he.symm
    subst b
    exact leaf4753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4754 := Option.some.inj he.symm
    subst b
    exact leaf4754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4755 := Option.some.inj he.symm
    subst b
    exact leaf4755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4756 := Option.some.inj he.symm
    subst b
    exact leaf4756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4757 := Option.some.inj he.symm
    subst b
    exact leaf4757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4758 := Option.some.inj he.symm
    subst b
    exact leaf4758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4759 := Option.some.inj he.symm
    subst b
    exact leaf4759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4760 := Option.some.inj he.symm
    subst b
    exact leaf4760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4761 := Option.some.inj he.symm
    subst b
    exact leaf4761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4762 := Option.some.inj he.symm
    subst b
    exact leaf4762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4763 := Option.some.inj he.symm
    subst b
    exact leaf4763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4764 := Option.some.inj he.symm
    subst b
    exact leaf4764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4765 := Option.some.inj he.symm
    subst b
    exact leaf4765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4766 := Option.some.inj he.symm
    subst b
    exact leaf4766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4767 := Option.some.inj he.symm
    subst b
    exact leaf4767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4768 := Option.some.inj he.symm
    subst b
    exact leaf4768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4769 := Option.some.inj he.symm
    subst b
    exact leaf4769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4770 := Option.some.inj he.symm
    subst b
    exact leaf4770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4771 := Option.some.inj he.symm
    subst b
    exact leaf4771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4772 := Option.some.inj he.symm
    subst b
    exact leaf4772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4773 := Option.some.inj he.symm
    subst b
    exact leaf4773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4774 := Option.some.inj he.symm
    subst b
    exact leaf4774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4775 := Option.some.inj he.symm
    subst b
    exact leaf4775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4776 := Option.some.inj he.symm
    subst b
    exact leaf4776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4777 := Option.some.inj he.symm
    subst b
    exact leaf4777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4778 := Option.some.inj he.symm
    subst b
    exact leaf4778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4779 := Option.some.inj he.symm
    subst b
    exact leaf4779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4780 := Option.some.inj he.symm
    subst b
    exact leaf4780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4781 := Option.some.inj he.symm
    subst b
    exact leaf4781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4782 := Option.some.inj he.symm
    subst b
    exact leaf4782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4783 := Option.some.inj he.symm
    subst b
    exact leaf4783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4784 := Option.some.inj he.symm
    subst b
    exact leaf4784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4785 := Option.some.inj he.symm
    subst b
    exact leaf4785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4786 := Option.some.inj he.symm
    subst b
    exact leaf4786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4787 := Option.some.inj he.symm
    subst b
    exact leaf4787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4788 := Option.some.inj he.symm
    subst b
    exact leaf4788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4789 := Option.some.inj he.symm
    subst b
    exact leaf4789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4790 := Option.some.inj he.symm
    subst b
    exact leaf4790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4791 := Option.some.inj he.symm
    subst b
    exact leaf4791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4792 := Option.some.inj he.symm
    subst b
    exact leaf4792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4793 := Option.some.inj he.symm
    subst b
    exact leaf4793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4794 := Option.some.inj he.symm
    subst b
    exact leaf4794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4795 := Option.some.inj he.symm
    subst b
    exact leaf4795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4796 := Option.some.inj he.symm
    subst b
    exact leaf4796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4797 := Option.some.inj he.symm
    subst b
    exact leaf4797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4798 := Option.some.inj he.symm
    subst b
    exact leaf4798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4799 := Option.some.inj he.symm
    subst b
    exact leaf4799_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block74_product
