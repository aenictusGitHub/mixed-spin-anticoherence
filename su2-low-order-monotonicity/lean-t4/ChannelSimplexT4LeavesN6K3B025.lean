import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch057
import ChannelSimplexT4LogBatch058
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1600 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (7142921459/23984644096) (3167090063730/1858002150313) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5787) (by decide +kernel)
theorem leaf1601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1601 hb (.fixed (4234823954481/5497558138880) LowOrder.T4Burg.LeafLogs.log5790) (.quadratic (1750328395/6032789504) (734090167170/456715772977) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5789) (by decide +kernel)
theorem leaf1602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1602 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (1796777035/6032789504) (796795831170/469256905777) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5791) (by decide +kernel)
theorem leaf1603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1603 hb LowOrder.T4Burg.LeafLogs.log4805 (by decide +kernel)
theorem leaf1604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1604 hb (.fixed (2116714357903/2748779069440) LowOrder.T4Burg.LeafLogs.log5794) (.quadratic (765116115/2697519104) (33841844130/22258358593) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log5793) (by decide +kernel)
theorem leaf1605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1605 hb LowOrder.T4Burg.LeafLogs.log4221 (by decide +kernel)
theorem leaf1606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1606 hb (.fixed (2161114622863/2748779069440) LowOrder.T4Burg.LeafLogs.log5796) (.quadratic (433335323/1526511616) (172844549730/113936333473) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5795) (by decide +kernel)
theorem leaf1607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1607 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf1608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1608 hb (.fixed (4287214045101/5497558138880) LowOrder.T4Burg.LeafLogs.log5798) (.quadratic (11645562461/40315985920) (322412874930/202882748233) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5797) (by decide +kernel)
theorem leaf1609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1609 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf1610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1610 hb (.fixed (4374556548351/5497558138880) LowOrder.T4Burg.LeafLogs.log5800) (.quadratic (129313559/447354880) (10757497410/6786559121) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log5799) (by decide +kernel)
theorem leaf1611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1611 hb (.fixed (4315238081901/5497558138880) LowOrder.T4Burg.LeafLogs.log5802) (.quadratic (783007443/2697519104) (36525543330/22795098433) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log5801) (by decide +kernel)
theorem leaf1612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1612 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (803651283/2697519104) (39622119330/23414413633) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log5803) (by decide +kernel)
theorem leaf1613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1613 hb (.fixed (2200919733533/2748779069440) LowOrder.T4Burg.LeafLogs.log5806) (.quadratic (443399195/1526511616) (186430776930/116653578913) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5805) (by decide +kernel)
theorem leaf1614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1614 hb (.fixed (4493517638511/5497558138880) LowOrder.T4Burg.LeafLogs.log5808) (.quadratic (455011355/1526511616) (202107192930/119788862113) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5807) (by decide +kernel)
theorem leaf1615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1615 hb (.fixed (1088017181629/1374389534720) LowOrder.T4Burg.LeafLogs.log5810) (.quadratic (6846002683/24570699776) (2608014682530/1806762710593) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log5809) (by decide +kernel)
theorem leaf1616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1616 hb (.fixed (2208380293993/2748779069440) LowOrder.T4Burg.LeafLogs.log5812) (.quadratic (6982252027/24570699776) (2791951296930/1843550033473) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log5811) (by decide +kernel)
theorem leaf1617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1617 hb (.fixed (4099352771071/5497558138880) LowOrder.T4Burg.LeafLogs.log5814) (.quadratic (8340141431/30274048000) (617039594370/435572083249) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log5813) (by decide +kernel)
theorem leaf1618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1618 hb (.fixed (4107213499611/5497558138880) LowOrder.T4Burg.LeafLogs.log5570) (.quadratic (8386590071/30274048000) (629580727170/438080309809) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log5815) (by decide +kernel)
theorem leaf1619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1619 hb (.fixed (4213777959691/5497558138880) LowOrder.T4Burg.LeafLogs.log5817) (.quadratic (11361594973/40609587200) (291570977970/198737508169) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5816) (by decide +kernel)
theorem leaf1620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1620 hb (.fixed (4251459138481/5497558138880) LowOrder.T4Burg.LeafLogs.log5819) (.quadratic (11506101853/40609587200) (304576597170/201338632009) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5818) (by decide +kernel)
theorem leaf1621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1621 hb (.fixed (4303123232901/5497558138880) LowOrder.T4Burg.LeafLogs.log5821) (.quadratic (2145086599/7660083200) (165528888930/113046675361) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log5820) (by decide +kernel)
theorem leaf1622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1622 hb (.fixed (4339765574711/5497558138880) LowOrder.T4Burg.LeafLogs.log5823) (.quadratic (2172181639/7660083200) (172844549730/114509807521) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log5822) (by decide +kernel)
theorem leaf1623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1623 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (34625988799/120363622400) (2849381366130/1803471167401) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5824) (by decide +kernel)
theorem leaf1624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1624 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (35307235519/120363622400) (3033317980530/1840258490281) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5825) (by decide +kernel)
theorem leaf1625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1625 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (8882042231/30274048000) (763352810370/464834726449) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log5827) (by decide +kernel)
theorem leaf1626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1626 hb (.fixed (2151734181723/2748779069440) LowOrder.T4Burg.LeafLogs.log5830) (.quadratic (11691896413/40609587200) (321298107570/204682934089) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5829) (by decide +kernel)
theorem leaf1627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1627 hb (.fixed (4369121963501/5497558138880) LowOrder.T4Burg.LeafLogs.log5832) (.quadratic (11918978653/40609587200) (341735509170/208770414409) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5831) (by decide +kernel)
theorem leaf1628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1628 hb (.fixed (2195189745593/2748779069440) LowOrder.T4Burg.LeafLogs.log5834) (.quadratic (2207018119/7660083200) (182250399330/116390977441) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log5833) (by decide +kernel)
theorem leaf1629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1629 hb (.fixed (4454332677831/5497558138880) LowOrder.T4Burg.LeafLogs.log5836) (.quadratic (2249596039/7660083200) (193746437730/118690185121) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log5835) (by decide +kernel)
theorem leaf1630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1630 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (12187348573/40609587200) (365888801970/213601072969) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5837) (by decide +kernel)
theorem leaf1631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1631 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (12497006173/40609587200) (393757985970/219174909769) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5839) (by decide +kernel)
theorem leaf1632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1632 hb (.fixed (566359921407/687194767360) LowOrder.T4Burg.LeafLogs.log5842) (.quadratic (2299915399/7660083200) (207332664930/121407430561) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log5841) (by decide +kernel)
theorem leaf1633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1633 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (2357976199/7660083200) (223009080930/124542713761) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log5843) (by decide +kernel)
theorem leaf1634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1634 hb (.fixed (2199101073033/2748779069440) LowOrder.T4Burg.LeafLogs.log5846) (.quadratic (34565819879/123293900800) (2674900724130/1829370446401) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log5845) (by decide +kernel)
theorem leaf1635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1635 hb (.fixed (4433799776631/5497558138880) LowOrder.T4Burg.LeafLogs.log5848) (.quadratic (34999340519/123293900800) (2791951296930/1852780560961) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log5847) (by decide +kernel)
theorem leaf1636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1636 hb (.fixed (2301833197973/2748779069440) LowOrder.T4Burg.LeafLogs.log5850) (.quadratic (35078189359/124759040000) (2734122966930/1872160952761) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log5849) (by decide +kernel)
theorem leaf1637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1637 hb (.fixed (4637197165441/5497558138880) LowOrder.T4Burg.LeafLogs.log5852) (.quadratic (35511709999/124759040000) (2851173539730/1895571067321) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log5851) (by decide +kernel)
theorem leaf1638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1638 hb (.fixed (2241503661043/2748779069440) LowOrder.T4Burg.LeafLogs.log5854) (.quadratic (35556724199/123293900800) (2942444890530/1882879279681) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log5853) (by decide +kernel)
theorem leaf1639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1639 hb (.fixed (2272620876573/2748779069440) LowOrder.T4Burg.LeafLogs.log5856) (.quadratic (36237970919/123293900800) (3126381504930/1919666602561) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log5855) (by decide +kernel)
theorem leaf1640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1640 hb (.fixed (4580895579741/5497558138880) LowOrder.T4Burg.LeafLogs.log4932) (.quadratic (2984082677/10335539200) (82527735330/52889370241) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log5857) (by decide +kernel)
theorem leaf1641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1641 hb (.fixed (4641410441191/5497558138880) LowOrder.T4Burg.LeafLogs.log5859) (.quadratic (3040853237/10335539200) (87637085730/53911240321) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log5858) (by decide +kernel)
theorem leaf1642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1642 hb (.fixed (4683613274941/5497558138880) LowOrder.T4Burg.LeafLogs.log4650) (.quadratic (36069093679/124759040000) (3001667133330/1925669786041) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log5860) (by decide +kernel)
theorem leaf1643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1643 hb (.fixed (1185605555609/1374389534720) LowOrder.T4Burg.LeafLogs.log5862) (.quadratic (36750340399/124759040000) (3185603747730/1962457108921) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log5861) (by decide +kernel)
theorem leaf1644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1644 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (33079863487/118602014720) (2527054346610/1703160917929) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log5864) (by decide +kernel)
theorem leaf1645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1645 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (34256562367/118602014720) (2844763044210/1766702657449) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log5866) (by decide +kernel)
theorem leaf1646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1646 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (923572607/3307601920) (3930783345/2649266813) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log5868) (by decide +kernel)
theorem leaf1647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1647 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (956258687/3307601920) (4421074545/2747325053) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log5870) (by decide +kernel)
theorem leaf1648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1648 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (6821860595/23808483328) (2781221304690/1762905975721) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log5872) (by decide +kernel)
theorem leaf1649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1649 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.coefficient LowOrder.T4Burg.LeafLogs.log4802) (by decide +kernel)
theorem leaf1650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1650 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (1716511819/5988749312) (700328641410/445455390769) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log5873) (by decide +kernel)
theorem leaf1651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1651 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (1775346763/5988749312) (779755815810/461340825649) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log5875) (by decide +kernel)
theorem leaf1652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1652 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (33117612223/118602014720) (2537246505330/1705199349673) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log5876) (by decide +kernel)
theorem leaf1653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1653 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (34294311103/118602014720) (2854955202930/1768741089193) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log5878) (by decide +kernel)
theorem leaf1654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1654 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (957307263/3307601920) (4436803185/2750470781) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log5880) (by decide +kernel)
theorem leaf1655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1655 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (34147051711/119042416640) (558282692682/352988881493) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log5882) (by decide +kernel)
theorem leaf1656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1656 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.coefficient LowOrder.T4Burg.LeafLogs.log4802) (by decide +kernel)
theorem leaf1657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1657 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (8591996279/29943746560) (140575336218/89192999741) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log5884) (by decide +kernel)
theorem leaf1658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1658 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (8886170999/29943746560) (156460771098/92370086717) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log5886) (by decide +kernel)
theorem leaf1659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1659 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf1660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1660 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (3834173983/13230407680) (17821386705/11016717917) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log5887) (by decide +kernel)
theorem leaf1661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1661 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (2382380153/8033837056) (349025733810/207199255369) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log5890) (by decide +kernel)
theorem leaf1662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1662 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (746589229/2511667200) (1221278945/721734189) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log5891) (by decide +kernel)
theorem leaf1663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1663 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem block25_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1600 ≤ i) (hhi : i < 1664) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1600 := Option.some.inj he.symm
    subst b
    exact leaf1600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1601 := Option.some.inj he.symm
    subst b
    exact leaf1601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1602 := Option.some.inj he.symm
    subst b
    exact leaf1602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1603 := Option.some.inj he.symm
    subst b
    exact leaf1603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1604 := Option.some.inj he.symm
    subst b
    exact leaf1604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1605 := Option.some.inj he.symm
    subst b
    exact leaf1605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1606 := Option.some.inj he.symm
    subst b
    exact leaf1606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1607 := Option.some.inj he.symm
    subst b
    exact leaf1607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1608 := Option.some.inj he.symm
    subst b
    exact leaf1608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1609 := Option.some.inj he.symm
    subst b
    exact leaf1609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1610 := Option.some.inj he.symm
    subst b
    exact leaf1610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1611 := Option.some.inj he.symm
    subst b
    exact leaf1611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1612 := Option.some.inj he.symm
    subst b
    exact leaf1612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1613 := Option.some.inj he.symm
    subst b
    exact leaf1613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1614 := Option.some.inj he.symm
    subst b
    exact leaf1614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1615 := Option.some.inj he.symm
    subst b
    exact leaf1615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1616 := Option.some.inj he.symm
    subst b
    exact leaf1616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1617 := Option.some.inj he.symm
    subst b
    exact leaf1617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1618 := Option.some.inj he.symm
    subst b
    exact leaf1618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1619 := Option.some.inj he.symm
    subst b
    exact leaf1619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1620 := Option.some.inj he.symm
    subst b
    exact leaf1620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1621 := Option.some.inj he.symm
    subst b
    exact leaf1621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1622 := Option.some.inj he.symm
    subst b
    exact leaf1622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1623 := Option.some.inj he.symm
    subst b
    exact leaf1623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1624 := Option.some.inj he.symm
    subst b
    exact leaf1624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1625 := Option.some.inj he.symm
    subst b
    exact leaf1625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1626 := Option.some.inj he.symm
    subst b
    exact leaf1626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1627 := Option.some.inj he.symm
    subst b
    exact leaf1627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1628 := Option.some.inj he.symm
    subst b
    exact leaf1628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1629 := Option.some.inj he.symm
    subst b
    exact leaf1629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1630 := Option.some.inj he.symm
    subst b
    exact leaf1630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1631 := Option.some.inj he.symm
    subst b
    exact leaf1631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1632 := Option.some.inj he.symm
    subst b
    exact leaf1632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1633 := Option.some.inj he.symm
    subst b
    exact leaf1633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1634 := Option.some.inj he.symm
    subst b
    exact leaf1634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1635 := Option.some.inj he.symm
    subst b
    exact leaf1635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1636 := Option.some.inj he.symm
    subst b
    exact leaf1636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1637 := Option.some.inj he.symm
    subst b
    exact leaf1637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1638 := Option.some.inj he.symm
    subst b
    exact leaf1638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1639 := Option.some.inj he.symm
    subst b
    exact leaf1639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1640 := Option.some.inj he.symm
    subst b
    exact leaf1640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1641 := Option.some.inj he.symm
    subst b
    exact leaf1641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1642 := Option.some.inj he.symm
    subst b
    exact leaf1642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1643 := Option.some.inj he.symm
    subst b
    exact leaf1643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1644 := Option.some.inj he.symm
    subst b
    exact leaf1644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1645 := Option.some.inj he.symm
    subst b
    exact leaf1645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1646 := Option.some.inj he.symm
    subst b
    exact leaf1646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1647 := Option.some.inj he.symm
    subst b
    exact leaf1647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1648 := Option.some.inj he.symm
    subst b
    exact leaf1648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1649 := Option.some.inj he.symm
    subst b
    exact leaf1649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1650 := Option.some.inj he.symm
    subst b
    exact leaf1650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1651 := Option.some.inj he.symm
    subst b
    exact leaf1651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1652 := Option.some.inj he.symm
    subst b
    exact leaf1652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1653 := Option.some.inj he.symm
    subst b
    exact leaf1653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1654 := Option.some.inj he.symm
    subst b
    exact leaf1654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1655 := Option.some.inj he.symm
    subst b
    exact leaf1655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1656 := Option.some.inj he.symm
    subst b
    exact leaf1656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1657 := Option.some.inj he.symm
    subst b
    exact leaf1657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1658 := Option.some.inj he.symm
    subst b
    exact leaf1658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1659 := Option.some.inj he.symm
    subst b
    exact leaf1659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1660 := Option.some.inj he.symm
    subst b
    exact leaf1660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1661 := Option.some.inj he.symm
    subst b
    exact leaf1661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1662 := Option.some.inj he.symm
    subst b
    exact leaf1662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1663 := Option.some.inj he.symm
    subst b
    exact leaf1663_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block25_product
