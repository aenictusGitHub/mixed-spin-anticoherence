import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch057
import ChannelSimplexT4LogBatch058
import ChannelSimplexT4LogBatch059
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1664 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (3838368287/13230407680) (17884301265/11029300829) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log5893) (by decide +kernel)
theorem leaf1665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1665 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11924483677/40169185280) (70031639178/41485149557) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log5895) (by decide +kernel)
theorem leaf1666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1666 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (747375661/2511667200) (1225211105/722520621) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log5896) (by decide +kernel)
theorem leaf1667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1667 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (2379168889/8063197184) (68987650698/41477564789) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5898) (by decide +kernel)
theorem leaf1668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1668 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (2457615481/8063197184) (76047843978/42889603445) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5900) (by decide +kernel)
theorem leaf1669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1669 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (463760411/1521006592) (43080955002/24375393773) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log5902) (by decide +kernel)
theorem leaf1670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1670 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2321984647/7632558080) (214777718370/122322967201) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5904) (by decide +kernel)
theorem leaf1671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1671 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (2395528327/7632558080) (234634511970/126294325921) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5906) (by decide +kernel)
theorem leaf1672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1672 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (11908427357/40315985920) (346070715570/207614316361) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5908) (by decide +kernel)
theorem leaf1673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1673 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (12300660317/40315985920) (381371681970/214674509641) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5910) (by decide +kernel)
theorem leaf1674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1674 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (136538903/447354880) (12708340290/7176727697) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log5912) (by decide +kernel)
theorem leaf1675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1675 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2324343943/7632558080) (43082945658/24490073837) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5914) (by decide +kernel)
theorem leaf1676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1676 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (2397887623/7632558080) (47054304378/25284345581) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5916) (by decide +kernel)
theorem leaf1677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1677 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (33180526783/118602014720) (2554233436530/1708596735913) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log5918) (by decide +kernel)
theorem leaf1678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1678 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (34357225663/118602014720) (2871942134130/1772138475433) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log5920) (by decide +kernel)
theorem leaf1679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1679 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (2877164669/9922805760) (4463017585/2755713661) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log5922) (by decide +kernel)
theorem leaf1680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1680 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (34209966271/119042416640) (561680078922/353668358741) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log5924) (by decide +kernel)
theorem leaf1681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1681 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.coefficient LowOrder.T4Burg.LeafLogs.log4802) (by decide +kernel)
theorem leaf1682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1682 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (8607724919/29943746560) (141424682778/89362869053) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log5926) (by decide +kernel)
theorem leaf1683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1683 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (8901899639/29943746560) (157310117658/92539956029) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log5928) (by decide +kernel)
theorem leaf1684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1684 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf1685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1685 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (34445306047/118602014720) (2895723837810/1776894816169) false LowOrder.T4Burg.LeafLogs.log5863 LowOrder.T4Burg.LeafLogs.log5929) (by decide +kernel)
theorem leaf1686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1686 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf1687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1687 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.quadratic (961501567/3307601920) (4499717745/2763053693) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log5931) (by decide +kernel)
theorem leaf1688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1688 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (6859609331/23808483328) (2832182098290/1773098134441) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log5933) (by decide +kernel)
theorem leaf1689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1689 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (7094949107/23808483328) (3149890795890/1836639873961) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log5935) (by decide +kernel)
theorem leaf1690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1690 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (1725949003/5988749312) (713068839810/448003430449) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log5936) (by decide +kernel)
theorem leaf1691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1691 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (1784783947/5988749312) (792496014210/463888865329) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log5938) (by decide +kernel)
theorem leaf1692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1692 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11945455197/40169185280) (70409126538/41560647029) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log5939) (by decide +kernel)
theorem leaf1693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1693 hb (.fixed (4210822021761/5497558138880) LowOrder.T4Burg.LeafLogs.log5941) (.quadratic (241390607/837222400) (1109191905/699316781) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log5940) (by decide +kernel)
theorem leaf1694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1694 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (249562127/837222400) (1231764705/723831341) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log5942) (by decide +kernel)
theorem leaf1695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1695 hb (.fixed (4189420859231/5497558138880) LowOrder.T4Burg.LeafLogs.log5945) (.quadratic (2316516473/8033837056) (319387077810/201271524169) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log5944) (by decide +kernel)
theorem leaf1696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1696 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (2394963065/8033837056) (354688044210/208331717449) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log5946) (by decide +kernel)
theorem leaf1697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1697 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf1698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1698 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (750521389/2511667200) (1240939745/725666349) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log5947) (by decide +kernel)
theorem leaf1699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1699 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (11929398877/40315985920) (347958152370/207991803721) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5949) (by decide +kernel)
theorem leaf1700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1700 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (12321631837/40315985920) (383259118770/215051997001) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5951) (by decide +kernel)
theorem leaf1701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1701 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (2325093511/7605032960) (217103468130/122216707489) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log5953) (by decide +kernel)
theorem leaf1702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1702 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2328276103/7632558080) (43295282298/24532541165) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5955) (by decide +kernel)
theorem leaf1703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1703 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (2401819783/7632558080) (47266641018/25326812909) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5957) (by decide +kernel)
theorem leaf1704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1704 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (2391751801/8063197184) (70120112778/41704057205) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5959) (by decide +kernel)
theorem leaf1705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1705 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (2470198393/8063197184) (77180306058/43116095861) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log5960) (by decide +kernel)
theorem leaf1706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1706 hb (.fixed (2195189745593/2748779069440) LowOrder.T4Burg.LeafLogs.log5834) (.quadratic (451410971/1521006592) (39746606202/23708524013) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log5962) (by decide +kernel)
theorem leaf1707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1707 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (466119707/1521006592) (43717964922/24502795757) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log5963) (by decide +kernel)
theorem leaf1708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1708 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2333781127/7632558080) (217962767970/122959977121) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5965) (by decide +kernel)
theorem leaf1709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1709 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (2407324807/7632558080) (237819561570/126931335841) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log5967) (by decide +kernel)
theorem leaf1710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1710 hb (.fixed (4254361356321/5497558138880) LowOrder.T4Burg.LeafLogs.log5970) (.quadratic (3861944943/13395558400) (17742498945/11188154189) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log5969) (by decide +kernel)
theorem leaf1711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1711 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (3992689263/13395558400) (19703663745/11580387149) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log5971) (by decide +kernel)
theorem leaf1712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1712 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf1713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1713 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (3996883567/13395558400) (19766578305/11592970061) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log5973) (by decide +kernel)
theorem leaf1714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1714 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (4141324911/13560709120) (21437746305/12116739917) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5975) (by decide +kernel)
theorem leaf1715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1715 hb (.fixed (4467429029181/5497558138880) LowOrder.T4Burg.LeafLogs.log5978) (.quadratic (1005582759/3390177280) (4913209545/2939939573) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5977) (by decide +kernel)
theorem leaf1716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1716 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (1038268839/3390177280) (5403500745/3037997813) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5979) (by decide +kernel)
theorem leaf1717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1717 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (38572887527/122853498880) (3780590692770/2041277912641) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log5981) (by decide +kernel)
theorem leaf1718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1718 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (1078180263/3431464960) (5878309065/3180924149) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5983) (by decide +kernel)
theorem leaf1719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1719 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (829103843/2712141824) (21500660865/12129322829) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5985) (by decide +kernel)
theorem leaf1720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1720 hb (.fixed (4480224491501/5497558138880) LowOrder.T4Burg.LeafLogs.log5988) (.quadratic (201326267/678035456) (4928938185/2943085301) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5987) (by decide +kernel)
theorem leaf1721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1721 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (207863483/678035456) (5419229385/3041143541) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5989) (by decide +kernel)
theorem leaf1722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1722 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (38610636263/122853498880) (758156570298/408663268877) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log5991) (by decide +kernel)
theorem leaf1723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1723 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (1079228839/3431464960) (5894037705/3184069877) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5993) (by decide +kernel)
theorem leaf1724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1724 hb (.fixed (4685871284591/5497558138880) LowOrder.T4Burg.LeafLogs.log5996) (.quadratic (12583792741/41177579520) (21741384185/12369326181) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5995) (by decide +kernel)
theorem leaf1725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1725 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (12976025701/41177579520) (23702548985/12761559141) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5997) (by decide +kernel)
theorem leaf1726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1726 hb (.fixed (4418590399381/5497558138880) LowOrder.T4Burg.LeafLogs.log6000) (.quadratic (2413059241/8136425472) (19644353665/11758061389) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5999) (by decide +kernel)
theorem leaf1727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1727 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (2491505833/8136425472) (21605518465/12150294349) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log6001) (by decide +kernel)
theorem block26_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1664 ≤ i) (hhi : i < 1728) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1664 := Option.some.inj he.symm
    subst b
    exact leaf1664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1665 := Option.some.inj he.symm
    subst b
    exact leaf1665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1666 := Option.some.inj he.symm
    subst b
    exact leaf1666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1667 := Option.some.inj he.symm
    subst b
    exact leaf1667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1668 := Option.some.inj he.symm
    subst b
    exact leaf1668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1669 := Option.some.inj he.symm
    subst b
    exact leaf1669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1670 := Option.some.inj he.symm
    subst b
    exact leaf1670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1671 := Option.some.inj he.symm
    subst b
    exact leaf1671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1672 := Option.some.inj he.symm
    subst b
    exact leaf1672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1673 := Option.some.inj he.symm
    subst b
    exact leaf1673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1674 := Option.some.inj he.symm
    subst b
    exact leaf1674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1675 := Option.some.inj he.symm
    subst b
    exact leaf1675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1676 := Option.some.inj he.symm
    subst b
    exact leaf1676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1677 := Option.some.inj he.symm
    subst b
    exact leaf1677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1678 := Option.some.inj he.symm
    subst b
    exact leaf1678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1679 := Option.some.inj he.symm
    subst b
    exact leaf1679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1680 := Option.some.inj he.symm
    subst b
    exact leaf1680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1681 := Option.some.inj he.symm
    subst b
    exact leaf1681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1682 := Option.some.inj he.symm
    subst b
    exact leaf1682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1683 := Option.some.inj he.symm
    subst b
    exact leaf1683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1684 := Option.some.inj he.symm
    subst b
    exact leaf1684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1685 := Option.some.inj he.symm
    subst b
    exact leaf1685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1686 := Option.some.inj he.symm
    subst b
    exact leaf1686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1687 := Option.some.inj he.symm
    subst b
    exact leaf1687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1688 := Option.some.inj he.symm
    subst b
    exact leaf1688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1689 := Option.some.inj he.symm
    subst b
    exact leaf1689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1690 := Option.some.inj he.symm
    subst b
    exact leaf1690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1691 := Option.some.inj he.symm
    subst b
    exact leaf1691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1692 := Option.some.inj he.symm
    subst b
    exact leaf1692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1693 := Option.some.inj he.symm
    subst b
    exact leaf1693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1694 := Option.some.inj he.symm
    subst b
    exact leaf1694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1695 := Option.some.inj he.symm
    subst b
    exact leaf1695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1696 := Option.some.inj he.symm
    subst b
    exact leaf1696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1697 := Option.some.inj he.symm
    subst b
    exact leaf1697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1698 := Option.some.inj he.symm
    subst b
    exact leaf1698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1699 := Option.some.inj he.symm
    subst b
    exact leaf1699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1700 := Option.some.inj he.symm
    subst b
    exact leaf1700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1701 := Option.some.inj he.symm
    subst b
    exact leaf1701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1702 := Option.some.inj he.symm
    subst b
    exact leaf1702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1703 := Option.some.inj he.symm
    subst b
    exact leaf1703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1704 := Option.some.inj he.symm
    subst b
    exact leaf1704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1705 := Option.some.inj he.symm
    subst b
    exact leaf1705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1706 := Option.some.inj he.symm
    subst b
    exact leaf1706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1707 := Option.some.inj he.symm
    subst b
    exact leaf1707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1708 := Option.some.inj he.symm
    subst b
    exact leaf1708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1709 := Option.some.inj he.symm
    subst b
    exact leaf1709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1710 := Option.some.inj he.symm
    subst b
    exact leaf1710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1711 := Option.some.inj he.symm
    subst b
    exact leaf1711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1712 := Option.some.inj he.symm
    subst b
    exact leaf1712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1713 := Option.some.inj he.symm
    subst b
    exact leaf1713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1714 := Option.some.inj he.symm
    subst b
    exact leaf1714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1715 := Option.some.inj he.symm
    subst b
    exact leaf1715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1716 := Option.some.inj he.symm
    subst b
    exact leaf1716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1717 := Option.some.inj he.symm
    subst b
    exact leaf1717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1718 := Option.some.inj he.symm
    subst b
    exact leaf1718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1719 := Option.some.inj he.symm
    subst b
    exact leaf1719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1720 := Option.some.inj he.symm
    subst b
    exact leaf1720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1721 := Option.some.inj he.symm
    subst b
    exact leaf1721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1722 := Option.some.inj he.symm
    subst b
    exact leaf1722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1723 := Option.some.inj he.symm
    subst b
    exact leaf1723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1724 := Option.some.inj he.symm
    subst b
    exact leaf1724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1725 := Option.some.inj he.symm
    subst b
    exact leaf1725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1726 := Option.some.inj he.symm
    subst b
    exact leaf1726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1727 := Option.some.inj he.symm
    subst b
    exact leaf1727_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block26_product
