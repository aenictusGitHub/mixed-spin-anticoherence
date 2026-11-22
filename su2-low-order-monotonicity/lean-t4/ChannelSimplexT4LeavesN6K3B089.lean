import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch029
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch039
import ChannelSimplexT4LogBatch040
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch121
import ChannelSimplexT4LogBatch122
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5696 hb LowOrder.T4Burg.LeafLogs.log11515 (by decide +kernel)
theorem leaf5697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf5697 hb (.odd (1394376813/1000000000) LowOrder.T4Burg.LeafLogs.log3696) (.quadratic (4580832229/17740513280) (10327295730/8765144929) false LowOrder.T4Burg.LeafLogs.log11516 LowOrder.T4Burg.LeafLogs.log11517) (by decide +kernel)
theorem leaf5698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5698 hb LowOrder.T4Burg.LeafLogs.log11519 (by decide +kernel)
theorem leaf5699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5699 hb LowOrder.T4Burg.LeafLogs.log4276 (by decide +kernel)
theorem leaf5700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5700 hb LowOrder.T4Burg.LeafLogs.log11515 (by decide +kernel)
theorem leaf5701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5701 hb LowOrder.T4Burg.LeafLogs.log11519 (by decide +kernel)
theorem leaf5702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5702 hb LowOrder.T4Burg.LeafLogs.log4276 (by decide +kernel)
theorem leaf5703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5703 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (42263778061/160386007040) (916791898770/730947768121) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11520) (by decide +kernel)
theorem leaf5704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5704 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (42408284941/160386007040) (929797517970/733548891961) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11521) (by decide +kernel)
theorem leaf5705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5705 hb LowOrder.T4Burg.LeafLogs.log11500 (by decide +kernel)
theorem leaf5706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5706 hb (.odd (14245253/10000000) LowOrder.T4Burg.LeafLogs.log3876) (.quadratic (24301844323/95293227008) (1415663708778/1249664537189) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11524) (by decide +kernel)
theorem leaf5707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5707 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (30977878207/119703019520) (1900064061810/1600103957929) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11526) (by decide +kernel)
theorem leaf5708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5708 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (31086258367/119703019520) (1929326705010/1605956486569) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11528) (by decide +kernel)
theorem leaf5709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5709 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (30999898303/119703019520) (1906009487730/1601293043113) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11530) (by decide +kernel)
theorem leaf5710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5710 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (31108278463/119703019520) (1935272130930/1607145571753) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11532) (by decide +kernel)
theorem leaf5711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5711 hb LowOrder.T4Burg.LeafLogs.log11519 (by decide +kernel)
theorem leaf5712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5712 hb LowOrder.T4Burg.LeafLogs.log4276 (by decide +kernel)
theorem leaf5713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5713 hb LowOrder.T4Burg.LeafLogs.log4276 (by decide +kernel)
theorem leaf5714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5714 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (42284749581/160386007040) (918679335570/731325255481) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11534) (by decide +kernel)
theorem leaf5715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5715 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (42429256461/160386007040) (931684954770/733926379321) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11535) (by decide +kernel)
theorem leaf5716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5716 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (42314109709/160386007040) (184264349418/146370747557) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11537) (by decide +kernel)
theorem leaf5717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5717 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (42458616589/160386007040) (186865473258/146890972325) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11539) (by decide +kernel)
theorem leaf5718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5718 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.quadratic (121965941999/476466135040) (7201633047570/6272985586681) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11541) (by decide +kernel)
theorem leaf5719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5719 hb (.odd (17574919/12500000) LowOrder.T4Burg.LeafLogs.log11545) (.quadratic (122647188719/476466135040) (7385569661970/6309772909561) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11543) (by decide +kernel)
theorem leaf5720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5720 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.quadratic (24400738147/95293227008) (1442365041258/1255004803685) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11546) (by decide +kernel)
theorem leaf5721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5721 hb (.odd (17574919/12500000) LowOrder.T4Burg.LeafLogs.log11545) (.quadratic (24536987491/95293227008) (1479152364138/1262362268261) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11548) (by decide +kernel)
theorem leaf5722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5722 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (121145693423/475585331200) (7027729339410/6220353880057) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11550) (by decide +kernel)
theorem leaf5723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5723 hb (.odd (177010491/125000000) LowOrder.T4Burg.LeafLogs.log3423) (.quadratic (122074666223/475585331200) (7278551995410/6270518411257) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11552) (by decide +kernel)
theorem leaf5724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5724 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf5725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5725 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (30970603711/119482818560) (1909990799730/1597604571049) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11554) (by decide +kernel)
theorem leaf5726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5726 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (31202846911/119482818560) (1972696463730/1610145703849) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11556) (by decide +kernel)
theorem leaf5727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5727 hb (.odd (177010491/125000000) LowOrder.T4Burg.LeafLogs.log3423) (.quadratic (122112414959/475585331200) (7288744154130/6272556843001) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11559) (by decide +kernel)
theorem leaf5728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5728 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (24698009443/95293227008) (1522628291178/1271057453669) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11561) (by decide +kernel)
theorem leaf5729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5729 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (24883804003/95293227008) (1572792822378/1281090359909) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11563) (by decide +kernel)
theorem leaf5730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5730 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (6196008179/23896563712) (382507767882/319622835797) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11565) (by decide +kernel)
theorem leaf5731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5731 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (6242456819/23896563712) (395048900682/322131062357) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11567) (by decide +kernel)
theorem leaf5732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5732 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf5733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5733 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf5734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5734 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31200438463/119703019520) (1960155330930/1612122211753) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11569) (by decide +kernel)
theorem leaf5735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5735 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (31370750143/119703019520) (2006139484530/1621319042473) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11571) (by decide +kernel)
theorem leaf5736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5736 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31209875647/119703019520) (1962703370610/1612631819689) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11574) (by decide +kernel)
theorem leaf5737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5737 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (31380187327/119703019520) (2008687524210/1621828650409) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11576) (by decide +kernel)
theorem leaf5738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5738 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (8054470007/30163947520) (109170747162/83813697341) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11578) (by decide +kernel)
theorem leaf5739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5739 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (8056829303/30163947520) (546490745730/419195888689) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11580) (by decide +kernel)
theorem leaf5740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5740 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (42242020109/160092405760) (920118506130/729610099513) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11582) (by decide +kernel)
theorem leaf5741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5741 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (42551677709/160092405760) (947987690130/735183936313) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11583) (by decide +kernel)
theorem leaf5742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5742 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (8104789367/30163947520) (111887992602/84357146429) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11586) (by decide +kernel)
theorem leaf5743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5743 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (8162850167/30163947520) (115023275802/84984203069) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11588) (by decide +kernel)
theorem leaf5744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5744 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (42254603021/160092405760) (921250968210/729836591929) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11590) (by decide +kernel)
theorem leaf5745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5745 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (42564260621/160092405760) (949120152210/735410428729) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11591) (by decide +kernel)
theorem leaf5746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5746 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (8107148663/30163947520) (560076972930/421913134129) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11593) (by decide +kernel)
theorem leaf5747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5747 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (8165209463/30163947520) (575753388930/425048417329) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11595) (by decide +kernel)
theorem leaf5748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5748 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.quadratic (24413321059/95293227008) (1445762427498/1255684280933) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11597) (by decide +kernel)
theorem leaf5749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5749 hb (.odd (17574919/12500000) LowOrder.T4Burg.LeafLogs.log11545) (.quadratic (24549570403/95293227008) (1482549750378/1263041745509) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11599) (by decide +kernel)
theorem leaf5750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5750 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf5751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5751 hb LowOrder.T4Burg.LeafLogs.log9250 (by decide +kernel)
theorem leaf5752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5752 hb (.odd (17574919/12500000) LowOrder.T4Burg.LeafLogs.log11545) (.quadratic (122835932399/476466135040) (7436530455570/6319965068281) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11601) (by decide +kernel)
theorem leaf5753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5753 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf5754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5754 hb (.odd (177010491/125000000) LowOrder.T4Burg.LeafLogs.log3423) (.quadratic (122175329519/475585331200) (7305731085330/6275954229241) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11603) (by decide +kernel)
theorem leaf5755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5755 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (24710592355/95293227008) (1526025677418/1271736930917) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11605) (by decide +kernel)
theorem leaf5756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5756 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (24896386915/95293227008) (1576190208618/1281769837157) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11607) (by decide +kernel)
theorem leaf5757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5757 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (6199153907/23896563712) (383357114442/319792705109) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11609) (by decide +kernel)
theorem leaf5758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5758 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (6245602547/23896563712) (395898247242/322300931669) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11611) (by decide +kernel)
theorem leaf5759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5759 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (123641042159/476466135040) (7653910090770/6363440995321) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11613) (by decide +kernel)
theorem block89_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5696 ≤ i) (hhi : i < 5760) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5696 := Option.some.inj he.symm
    subst b
    exact leaf5696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5697 := Option.some.inj he.symm
    subst b
    exact leaf5697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5698 := Option.some.inj he.symm
    subst b
    exact leaf5698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5699 := Option.some.inj he.symm
    subst b
    exact leaf5699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5700 := Option.some.inj he.symm
    subst b
    exact leaf5700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5701 := Option.some.inj he.symm
    subst b
    exact leaf5701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5702 := Option.some.inj he.symm
    subst b
    exact leaf5702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5703 := Option.some.inj he.symm
    subst b
    exact leaf5703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5704 := Option.some.inj he.symm
    subst b
    exact leaf5704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5705 := Option.some.inj he.symm
    subst b
    exact leaf5705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5706 := Option.some.inj he.symm
    subst b
    exact leaf5706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5707 := Option.some.inj he.symm
    subst b
    exact leaf5707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5708 := Option.some.inj he.symm
    subst b
    exact leaf5708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5709 := Option.some.inj he.symm
    subst b
    exact leaf5709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5710 := Option.some.inj he.symm
    subst b
    exact leaf5710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5711 := Option.some.inj he.symm
    subst b
    exact leaf5711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5712 := Option.some.inj he.symm
    subst b
    exact leaf5712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5713 := Option.some.inj he.symm
    subst b
    exact leaf5713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5714 := Option.some.inj he.symm
    subst b
    exact leaf5714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5715 := Option.some.inj he.symm
    subst b
    exact leaf5715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5716 := Option.some.inj he.symm
    subst b
    exact leaf5716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5717 := Option.some.inj he.symm
    subst b
    exact leaf5717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5718 := Option.some.inj he.symm
    subst b
    exact leaf5718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5719 := Option.some.inj he.symm
    subst b
    exact leaf5719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5720 := Option.some.inj he.symm
    subst b
    exact leaf5720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5721 := Option.some.inj he.symm
    subst b
    exact leaf5721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5722 := Option.some.inj he.symm
    subst b
    exact leaf5722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5723 := Option.some.inj he.symm
    subst b
    exact leaf5723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5724 := Option.some.inj he.symm
    subst b
    exact leaf5724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5725 := Option.some.inj he.symm
    subst b
    exact leaf5725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5726 := Option.some.inj he.symm
    subst b
    exact leaf5726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5727 := Option.some.inj he.symm
    subst b
    exact leaf5727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5728 := Option.some.inj he.symm
    subst b
    exact leaf5728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5729 := Option.some.inj he.symm
    subst b
    exact leaf5729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5730 := Option.some.inj he.symm
    subst b
    exact leaf5730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5731 := Option.some.inj he.symm
    subst b
    exact leaf5731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5732 := Option.some.inj he.symm
    subst b
    exact leaf5732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5733 := Option.some.inj he.symm
    subst b
    exact leaf5733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5734 := Option.some.inj he.symm
    subst b
    exact leaf5734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5735 := Option.some.inj he.symm
    subst b
    exact leaf5735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5736 := Option.some.inj he.symm
    subst b
    exact leaf5736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5737 := Option.some.inj he.symm
    subst b
    exact leaf5737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5738 := Option.some.inj he.symm
    subst b
    exact leaf5738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5739 := Option.some.inj he.symm
    subst b
    exact leaf5739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5740 := Option.some.inj he.symm
    subst b
    exact leaf5740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5741 := Option.some.inj he.symm
    subst b
    exact leaf5741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5742 := Option.some.inj he.symm
    subst b
    exact leaf5742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5743 := Option.some.inj he.symm
    subst b
    exact leaf5743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5744 := Option.some.inj he.symm
    subst b
    exact leaf5744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5745 := Option.some.inj he.symm
    subst b
    exact leaf5745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5746 := Option.some.inj he.symm
    subst b
    exact leaf5746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5747 := Option.some.inj he.symm
    subst b
    exact leaf5747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5748 := Option.some.inj he.symm
    subst b
    exact leaf5748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5749 := Option.some.inj he.symm
    subst b
    exact leaf5749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5750 := Option.some.inj he.symm
    subst b
    exact leaf5750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5751 := Option.some.inj he.symm
    subst b
    exact leaf5751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5752 := Option.some.inj he.symm
    subst b
    exact leaf5752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5753 := Option.some.inj he.symm
    subst b
    exact leaf5753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5754 := Option.some.inj he.symm
    subst b
    exact leaf5754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5755 := Option.some.inj he.symm
    subst b
    exact leaf5755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5756 := Option.some.inj he.symm
    subst b
    exact leaf5756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5757 := Option.some.inj he.symm
    subst b
    exact leaf5757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5758 := Option.some.inj he.symm
    subst b
    exact leaf5758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5759 := Option.some.inj he.symm
    subst b
    exact leaf5759_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block89_product
