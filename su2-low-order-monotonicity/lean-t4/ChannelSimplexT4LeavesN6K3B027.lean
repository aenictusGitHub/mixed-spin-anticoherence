import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch058
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch060
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1728 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (38673550823/122853498880) (761553956538/409342746125) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log6003) (by decide +kernel)
theorem leaf1729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1729 hb (.fixed (144763969743/171798691840) LowOrder.T4Burg.LeafLogs.log6006) (.quadratic (184992421/605552640) (319409465/181838501) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log6005) (by decide +kernel)
theorem leaf1730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1730 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (3242929397/10294394880) (5920252105/3189312757) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log6007) (by decide +kernel)
theorem leaf1731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1731 hb (.fixed (2241503661043/2748779069440) LowOrder.T4Burg.LeafLogs.log5854) (.quadratic (4031552111/13560709120) (19791154305/11787421517) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log6009) (by decide +kernel)
theorem leaf1732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1732 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (4162296431/13560709120) (21752319105/12179654477) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log6010) (by decide +kernel)
theorem leaf1733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1733 hb (.fixed (2299141469093/2748779069440) LowOrder.T4Burg.LeafLogs.log6013) (.quadratic (37584932327/122853498880) (3513842788770/1987928331841) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log6012) (by decide +kernel)
theorem leaf1734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1734 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (38761631207/122853498880) (3831551486370/2051470071361) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log6014) (by decide +kernel)
theorem leaf1735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1735 hb (.fixed (2346516217373/2748779069440) LowOrder.T4Burg.LeafLogs.log6017) (.quadratic (1050737063/3431464960) (5466661065/3098594549) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log6016) (by decide +kernel)
theorem leaf1736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1736 hb (.odd (570900277/500000000) LowOrder.T4Burg.LeafLogs.log828) (.quadratic (98493013/311951360) (541541115/290604799) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log6018) (by decide +kernel)
theorem leaf1737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1737 hb (.odd (551270173/500000000) LowOrder.T4Burg.LeafLogs.log844) (.quadratic (3345988853/10335539200) (115099291170/59403681409) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6020) (by decide +kernel)
theorem leaf1738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1738 hb (.odd (551270173/500000000) LowOrder.T4Burg.LeafLogs.log844) (.quadratic (3349134581/10335539200) (115382406690/59460304513) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6022) (by decide +kernel)
theorem leaf1739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1739 hb (.odd (551270173/500000000) LowOrder.T4Burg.LeafLogs.log844) (.quadratic (40411967791/124759040000) (4174243143570/2160184988089) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log6024) (by decide +kernel)
theorem leaf1740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1740 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (17104471/54261760) (93781785/50847101) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log6026) (by decide +kernel)
theorem leaf1741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1741 hb (.fixed (2506360207203/2748779069440) LowOrder.T4Burg.LeafLogs.log6029) (.quadratic (17615191/54261760) (101442585/52379261) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log6028) (by decide +kernel)
theorem leaf1742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1742 hb (.odd (212900873/200000000) LowOrder.T4Burg.LeafLogs.log6032) (.quadratic (41837769007/125199441920) (4535427768210/2241795356089) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log6030) (by decide +kernel)
theorem leaf1743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1743 hb (.odd (551270173/500000000) LowOrder.T4Burg.LeafLogs.log844) (.quadratic (40449716527/124759040000) (4184435302290/2162223419833) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log6033) (by decide +kernel)
theorem leaf1744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1744 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (3424171/10852352) (94027545/50896253) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log6035) (by decide +kernel)
theorem leaf1745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1745 hb (.fixed (5023738284331/5497558138880) LowOrder.T4Burg.LeafLogs.log6038) (.quadratic (3526315/10852352) (101688345/52428413) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log6037) (by decide +kernel)
theorem leaf1746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1746 hb (.odd (212900873/200000000) LowOrder.T4Burg.LeafLogs.log6032) (.quadratic (41875517743/125199441920) (4545619926930/2243833787833) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log6039) (by decide +kernel)
theorem leaf1747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1747 hb (.fixed (2571143217913/2748779069440) LowOrder.T4Burg.LeafLogs.log6042) (.quadratic (164622863/491921920) (17884389330/8851779673) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log6041) (by decide +kernel)
theorem leaf1748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1748 hb (.odd (513937911/500000000) LowOrder.T4Burg.LeafLogs.log6046) (.quadratic (2622031/7594496) (1489227930/706450237) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log6044) (by decide +kernel)
theorem leaf1749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf1749 hb (by decide +kernel)).elim
theorem leaf1750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1750 hb (.odd (513937911/500000000) LowOrder.T4Burg.LeafLogs.log6046) (.quadratic (170579471/493642240) (3879955242/1838363141) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log6047) (by decide +kernel)
theorem leaf1751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf1751 hb (by decide +kernel)).elim
theorem leaf1752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1752 hb (.fixed (4753351799661/5497558138880) LowOrder.T4Burg.LeafLogs.log6050) (.quadratic (3256319221/10335539200) (107029024290/57789628033) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6049) (by decide +kernel)
theorem leaf1753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1753 hb (.odd (551270173/500000000) LowOrder.T4Burg.LeafLogs.log844) (.quadratic (3354377461/10335539200) (115854265890/59554676353) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6051) (by decide +kernel)
theorem leaf1754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1754 hb (.fixed (1212837740769/1374389534720) LowOrder.T4Burg.LeafLogs.log6054) (.quadratic (39335932207/124759040000) (3883713535890/2102079066553) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log6053) (by decide +kernel)
theorem leaf1755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1755 hb (.odd (551270173/500000000) LowOrder.T4Burg.LeafLogs.log844) (.quadratic (40512631087/124759040000) (4201422233490/2165620806073) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log6055) (by decide +kernel)
theorem leaf1756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1756 hb (.fixed (4975175660491/5497558138880) LowOrder.T4Burg.LeafLogs.log6058) (.quadratic (40761733423/125199441920) (4244898160530/2183689434553) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log6057) (by decide +kernel)
theorem leaf1757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1757 hb (.odd (212900873/200000000) LowOrder.T4Burg.LeafLogs.log6032) (.quadratic (41938432303/125199441920) (4562606858130/2247231174073) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log6059) (by decide +kernel)
theorem leaf1758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN6K3.leaf1758 hb (by decide +kernel)).elim
theorem leaf1759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1759 hb (.fixed (2564206148383/2748779069440) LowOrder.T4Burg.LeafLogs.log6062) (.quadratic (160616207/491921920) (16802592210/8635420249) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log6061) (by decide +kernel)
theorem leaf1760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN6K3.leaf1760 hb (by decide +kernel)).elim
theorem leaf1761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN6K3.leaf1761 hb (by decide +kernel)).elim
theorem leaf1762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf1762 hb (by decide +kernel)).elim
theorem leaf1763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1763 hb (.fixed (2626536481223/2748779069440) LowOrder.T4Burg.LeafLogs.log6064) (.quadratic (33314563/98728448) (18317979090/8975456281) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log6063) (by decide +kernel)
theorem leaf1764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN6K3.leaf1764 hb (by decide +kernel)).elim
theorem leaf1765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1765 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf1766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1766 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (35587991743/119042416640) (3180467272050/1842755169193) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log6065) (by decide +kernel)
theorem leaf1767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1767 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf1768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1768 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (8952231287/29943746560) (800140133250/465417689137) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log6066) (by decide +kernel)
theorem leaf1769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1769 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf1770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1770 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (12012564061/40169185280) (358085430450/209011194697) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log6067) (by decide +kernel)
theorem leaf1771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1771 hb LowOrder.T4Burg.LeafLogs.log4271 (by decide +kernel)
theorem leaf1772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1772 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log4064) (by decide +kernel)
theorem leaf1773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1773 hb LowOrder.T4Burg.LeafLogs.log4064 (by decide +kernel)
theorem leaf1774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1774 hb LowOrder.T4Burg.LeafLogs.log4729 (by decide +kernel)
theorem leaf1775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1775 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf1776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1776 hb LowOrder.T4Burg.LeafLogs.log4729 (by decide +kernel)
theorem leaf1777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1777 hb LowOrder.T4Burg.LeafLogs.log4065 (by decide +kernel)
theorem leaf1778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1778 hb LowOrder.T4Burg.LeafLogs.log4287 (by decide +kernel)
theorem leaf1779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1779 hb LowOrder.T4Burg.LeafLogs.log4330 (by decide +kernel)
theorem leaf1780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1780 hb LowOrder.T4Burg.LeafLogs.log4288 (by decide +kernel)
theorem leaf1781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1781 hb LowOrder.T4Burg.LeafLogs.log4738 (by decide +kernel)
theorem leaf1782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1782 hb LowOrder.T4Burg.LeafLogs.log4722 (by decide +kernel)
theorem leaf1783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1783 hb LowOrder.T4Burg.LeafLogs.log4724 (by decide +kernel)
theorem leaf1784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1784 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf1785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1785 hb LowOrder.T4Burg.LeafLogs.log4722 (by decide +kernel)
theorem leaf1786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1786 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf1787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1787 hb LowOrder.T4Burg.LeafLogs.log4723 (by decide +kernel)
theorem leaf1788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1788 hb LowOrder.T4Burg.LeafLogs.log4723 (by decide +kernel)
theorem leaf1789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1789 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf1790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1790 hb LowOrder.T4Burg.LeafLogs.log4724 (by decide +kernel)
theorem leaf1791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1791 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.quadratic (363904003/1442244608) (101864359890/91219617241) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log6069) (by decide +kernel)
theorem block27_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1728 ≤ i) (hhi : i < 1792) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1728 := Option.some.inj he.symm
    subst b
    exact leaf1728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1729 := Option.some.inj he.symm
    subst b
    exact leaf1729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1730 := Option.some.inj he.symm
    subst b
    exact leaf1730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1731 := Option.some.inj he.symm
    subst b
    exact leaf1731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1732 := Option.some.inj he.symm
    subst b
    exact leaf1732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1733 := Option.some.inj he.symm
    subst b
    exact leaf1733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1734 := Option.some.inj he.symm
    subst b
    exact leaf1734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1735 := Option.some.inj he.symm
    subst b
    exact leaf1735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1736 := Option.some.inj he.symm
    subst b
    exact leaf1736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1737 := Option.some.inj he.symm
    subst b
    exact leaf1737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1738 := Option.some.inj he.symm
    subst b
    exact leaf1738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1739 := Option.some.inj he.symm
    subst b
    exact leaf1739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1740 := Option.some.inj he.symm
    subst b
    exact leaf1740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1741 := Option.some.inj he.symm
    subst b
    exact leaf1741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1742 := Option.some.inj he.symm
    subst b
    exact leaf1742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1743 := Option.some.inj he.symm
    subst b
    exact leaf1743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1744 := Option.some.inj he.symm
    subst b
    exact leaf1744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1745 := Option.some.inj he.symm
    subst b
    exact leaf1745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1746 := Option.some.inj he.symm
    subst b
    exact leaf1746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1747 := Option.some.inj he.symm
    subst b
    exact leaf1747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1748 := Option.some.inj he.symm
    subst b
    exact leaf1748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1749 := Option.some.inj he.symm
    subst b
    exact leaf1749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1750 := Option.some.inj he.symm
    subst b
    exact leaf1750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1751 := Option.some.inj he.symm
    subst b
    exact leaf1751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1752 := Option.some.inj he.symm
    subst b
    exact leaf1752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1753 := Option.some.inj he.symm
    subst b
    exact leaf1753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1754 := Option.some.inj he.symm
    subst b
    exact leaf1754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1755 := Option.some.inj he.symm
    subst b
    exact leaf1755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1756 := Option.some.inj he.symm
    subst b
    exact leaf1756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1757 := Option.some.inj he.symm
    subst b
    exact leaf1757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1758 := Option.some.inj he.symm
    subst b
    exact leaf1758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1759 := Option.some.inj he.symm
    subst b
    exact leaf1759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1760 := Option.some.inj he.symm
    subst b
    exact leaf1760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1761 := Option.some.inj he.symm
    subst b
    exact leaf1761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1762 := Option.some.inj he.symm
    subst b
    exact leaf1762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1763 := Option.some.inj he.symm
    subst b
    exact leaf1763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1764 := Option.some.inj he.symm
    subst b
    exact leaf1764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1765 := Option.some.inj he.symm
    subst b
    exact leaf1765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1766 := Option.some.inj he.symm
    subst b
    exact leaf1766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1767 := Option.some.inj he.symm
    subst b
    exact leaf1767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1768 := Option.some.inj he.symm
    subst b
    exact leaf1768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1769 := Option.some.inj he.symm
    subst b
    exact leaf1769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1770 := Option.some.inj he.symm
    subst b
    exact leaf1770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1771 := Option.some.inj he.symm
    subst b
    exact leaf1771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1772 := Option.some.inj he.symm
    subst b
    exact leaf1772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1773 := Option.some.inj he.symm
    subst b
    exact leaf1773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1774 := Option.some.inj he.symm
    subst b
    exact leaf1774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1775 := Option.some.inj he.symm
    subst b
    exact leaf1775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1776 := Option.some.inj he.symm
    subst b
    exact leaf1776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1777 := Option.some.inj he.symm
    subst b
    exact leaf1777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1778 := Option.some.inj he.symm
    subst b
    exact leaf1778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1779 := Option.some.inj he.symm
    subst b
    exact leaf1779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1780 := Option.some.inj he.symm
    subst b
    exact leaf1780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1781 := Option.some.inj he.symm
    subst b
    exact leaf1781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1782 := Option.some.inj he.symm
    subst b
    exact leaf1782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1783 := Option.some.inj he.symm
    subst b
    exact leaf1783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1784 := Option.some.inj he.symm
    subst b
    exact leaf1784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1785 := Option.some.inj he.symm
    subst b
    exact leaf1785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1786 := Option.some.inj he.symm
    subst b
    exact leaf1786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1787 := Option.some.inj he.symm
    subst b
    exact leaf1787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1788 := Option.some.inj he.symm
    subst b
    exact leaf1788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1789 := Option.some.inj he.symm
    subst b
    exact leaf1789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1790 := Option.some.inj he.symm
    subst b
    exact leaf1790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1791 := Option.some.inj he.symm
    subst b
    exact leaf1791_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block27_product
