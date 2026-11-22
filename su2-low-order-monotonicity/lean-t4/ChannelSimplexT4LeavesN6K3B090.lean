import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch123
import ChannelSimplexT4LogBatch124
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5760 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (124570014959/476466135040) (7904732746770/6413605526521) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log11615) (by decide +kernel)
theorem leaf5761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5761 hb (.odd (275932877/200000000) LowOrder.T4Burg.LeafLogs.log11558) (.quadratic (31250032831/119482818560) (1985436662130/1612693743529) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11617) (by decide +kernel)
theorem leaf5762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5762 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf5763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5763 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf5764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5764 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31225604287/119703019520) (1966950103410/1613481166249) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11619) (by decide +kernel)
theorem leaf5765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5765 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (31395915967/119703019520) (2012934257010/1622677996969) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11621) (by decide +kernel)
theorem leaf5766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5766 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31247624383/119703019520) (1972895529330/1614670251433) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11623) (by decide +kernel)
theorem leaf5767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5767 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (31417936063/119703019520) (2018879682930/1623867082153) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11625) (by decide +kernel)
theorem leaf5768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5768 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (8060761463/30163947520) (547552428930/419408225329) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11627) (by decide +kernel)
theorem leaf5769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5769 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (42644411149/160386007040) (190209775338/147559832741) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11629) (by decide +kernel)
theorem leaf5770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5770 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (42871493389/160386007040) (194297255658/148377328805) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11631) (by decide +kernel)
theorem leaf5771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5771 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (42275574541/160092405760) (923138405010/730214079289) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11633) (by decide +kernel)
theorem leaf5772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5772 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (42585232141/160092405760) (951007589010/735787916089) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11634) (by decide +kernel)
theorem leaf5773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5773 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (8111080823/30163947520) (561138656130/422125470769) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11636) (by decide +kernel)
theorem leaf5774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5774 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (8169141623/30163947520) (576815072130/425260753969) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11638) (by decide +kernel)
theorem leaf5775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5775 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (42304934669/160092405760) (925780816530/730742561593) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11640) (by decide +kernel)
theorem leaf5776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5776 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (42614592269/160092405760) (953650000530/736316398393) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11641) (by decide +kernel)
theorem leaf5777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5777 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (8116585847/30163947520) (112525002522/84484548413) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11643) (by decide +kernel)
theorem leaf5778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5778 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (8174646647/30163947520) (115660285722/85111605053) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11645) (by decide +kernel)
theorem leaf5779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf5779 hb LowOrder.T4Burg.LeafLogs.log11647 (by decide +kernel)
theorem leaf5780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5780 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf5781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5781 hb (.fixed (124111461343/171798691840) LowOrder.T4Burg.LeafLogs.log11649) (.quadratic (128088269567/487018577920) (1656965915082/1341211222805) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11648) (by decide +kernel)
theorem leaf5782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5782 hb (.fixed (3975322584831/5497558138880) LowOrder.T4Burg.LeafLogs.log11651) (.quadratic (128126018303/487018577920) (8295021734130/6708094545769) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11650) (by decide +kernel)
theorem leaf5783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5783 hb (.fixed (1988687238323/2748779069440) LowOrder.T4Burg.LeafLogs.log11653) (.quadratic (128311812863/487018577920) (8345186265330/6718127452009) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11652) (by decide +kernel)
theorem leaf5784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5784 hb (.fixed (2015900448883/2748779069440) LowOrder.T4Burg.LeafLogs.log11656) (.quadratic (8654831/32757760) (113577066/90841957) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11655) (by decide +kernel)
theorem leaf5785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5785 hb (.fixed (4041849124381/5497558138880) LowOrder.T4Burg.LeafLogs.log11658) (.quadratic (2023349383/7632558080) (26829239418/21239332589) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11657) (by decide +kernel)
theorem leaf5786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5786 hb (.fixed (4035479666421/5497558138880) LowOrder.T4Burg.LeafLogs.log11660) (.quadratic (2017165447/7632558080) (132476534370/105862730401) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11659) (by decide +kernel)
theorem leaf5787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5787 hb (.fixed (2022757672763/2748779069440) LowOrder.T4Burg.LeafLogs.log11662) (.quadratic (4428751/16701440) (293885010/232447513) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11661) (by decide +kernel)
theorem leaf5788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf5788 hb (.fixed (1953190869283/2748779069440) LowOrder.T4Burg.LeafLogs.log11665) (.quadratic (8480316857/32225378304) (101762059810/81759092409) false LowOrder.T4Burg.LeafLogs.log11663 LowOrder.T4Burg.LeafLogs.log11664) (by decide +kernel)
theorem leaf5789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5789 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf5790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5790 hb (.fixed (3963295809201/5497558138880) LowOrder.T4Burg.LeafLogs.log11667) (.quadratic (3563977247/13487595520) (5198748858/4137747725) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log11666) (by decide +kernel)
theorem leaf5791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5791 hb (.fixed (124174485963/171798691840) LowOrder.T4Burg.LeafLogs.log11669) (.quadratic (3576019487/13487595520) (5271002298/4152198413) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log11668) (by decide +kernel)
theorem leaf5792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5792 hb (.fixed (249670482371/343597383680) LowOrder.T4Burg.LeafLogs.log11671) (.quadratic (128684385023/487018577920) (8445780748530/6738246348649) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11670) (by decide +kernel)
theorem leaf5793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5793 hb (.fixed (1001226041009/1374389534720) LowOrder.T4Burg.LeafLogs.log11673) (.quadratic (129117905663/487018577920) (8562831321330/6761656463209) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11672) (by decide +kernel)
theorem leaf5794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5794 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf5795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5795 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf5796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5796 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (131059219927/484088299520) (1849044241242/1367511760733) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log11674) (by decide +kernel)
theorem leaf5797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5797 hb (.fixed (1965081074693/2748779069440) LowOrder.T4Burg.LeafLogs.log11677) (.quadratic (127069840127/486137774080) (8057417033970/6642326924137) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11676) (by decide +kernel)
theorem leaf5798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5798 hb (.fixed (1974434340903/2748779069440) LowOrder.T4Burg.LeafLogs.log11679) (.quadratic (3115880167/11857018880) (201008625570/162905225537) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11678) (by decide +kernel)
theorem leaf5799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5799 hb (.fixed (4055859265891/5497558138880) LowOrder.T4Burg.LeafLogs.log11681) (.quadratic (2032058503/7632558080) (27299531898/21333391085) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11680) (by decide +kernel)
theorem leaf5800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5800 hb (.fixed (2036887667763/2748779069440) LowOrder.T4Burg.LeafLogs.log11683) (.quadratic (2042702983/7632558080) (27874333818/21448351469) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11682) (by decide +kernel)
theorem leaf5801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5801 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf5802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5802 hb (.fixed (3952654383131/5497558138880) LowOrder.T4Burg.LeafLogs.log11685) (.quadratic (127788835583/486137774080) (8251545807090/6681152678761) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11684) (by decide +kernel)
theorem leaf5803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5803 hb (.fixed (2029754067133/2748779069440) LowOrder.T4Burg.LeafLogs.log11687) (.quadratic (2032648327/7632558080) (136656911970/106698805921) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11686) (by decide +kernel)
theorem leaf5804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5804 hb (.fixed (4077402251071/5497558138880) LowOrder.T4Burg.LeafLogs.log11689) (.quadratic (2043292807/7632558080) (139530921570/107273607841) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11688) (by decide +kernel)
theorem leaf5805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5805 hb (.fixed (124111461343/171798691840) LowOrder.T4Burg.LeafLogs.log11649) (.quadratic (128556196607/486137774080) (8458733283570/6722590174057) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11690) (by decide +kernel)
theorem leaf5806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5806 hb (.fixed (502967182077/687194767360) LowOrder.T4Burg.LeafLogs.log9289) (.quadratic (2016145543/7618795520) (132944338530/105670328353) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log11691) (by decide +kernel)
theorem leaf5807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5807 hb (.fixed (4049863065951/5497558138880) LowOrder.T4Burg.LeafLogs.log11693) (.quadratic (2030660743/7618795520) (136863442530/106454149153) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log11692) (by decide +kernel)
theorem leaf5808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5808 hb (.fixed (3975322584831/5497558138880) LowOrder.T4Burg.LeafLogs.log11651) (.quadratic (128593945343/486137774080) (8468925442290/6724628605801) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11694) (by decide +kernel)
theorem leaf5809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5809 hb (.fixed (4001884031761/5497558138880) LowOrder.T4Burg.LeafLogs.log11696) (.quadratic (129522918143/486137774080) (8719748098290/6774793137001) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11695) (by decide +kernel)
theorem leaf5810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5810 hb (.fixed (125857073643/171798691840) LowOrder.T4Burg.LeafLogs.log9292) (.quadratic (2016735367/7618795520) (133103591010/105702178849) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log11697) (by decide +kernel)
theorem leaf5811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5811 hb (.fixed (2026759670503/2748779069440) LowOrder.T4Burg.LeafLogs.log11699) (.quadratic (2031250567/7618795520) (137022695010/106485999649) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log11698) (by decide +kernel)
theorem leaf5812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5812 hb (.fixed (1024781969249/1374389534720) LowOrder.T4Burg.LeafLogs.log11701) (.quadratic (2055872647/7632558080) (142927478370/107952919201) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11700) (by decide +kernel)
theorem leaf5813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5813 hb (.fixed (2062301230833/2748779069440) LowOrder.T4Burg.LeafLogs.log11703) (.quadratic (2070387847/7632558080) (146846582370/108736740001) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11702) (by decide +kernel)
theorem leaf5814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5814 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf5815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5815 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf5816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5816 hb (.fixed (3987924830951/5497558138880) LowOrder.T4Burg.LeafLogs.log11705) (.quadratic (3591502367/13487595520) (5363899578/4170777869) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log11704) (by decide +kernel)
theorem leaf5817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5817 hb (.fixed (3955038929861/5497558138880) LowOrder.T4Burg.LeafLogs.log9294) (.quadratic (10689637981/40389386240) (235058465970/185916275017) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log11706) (by decide +kernel)
theorem leaf5818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5818 hb (.fixed (995446826429/1374389534720) LowOrder.T4Burg.LeafLogs.log11708) (.quadratic (10767052381/40389386240) (242025761970/187309734217) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log11707) (by decide +kernel)
theorem leaf5819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5819 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf5820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5820 hb (.fixed (3963981468011/5497558138880) LowOrder.T4Burg.LeafLogs.log11710) (.quadratic (127851750143/486137774080) (8268532738290/6684550065001) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11709) (by decide +kernel)
theorem leaf5821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5821 hb (.fixed (1004772899529/1374389534720) LowOrder.T4Burg.LeafLogs.log11712) (.quadratic (129675289343/487018577920) (8713324914930/6791755181929) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11711) (by decide +kernel)
theorem leaf5822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5822 hb (.fixed (2035213925183/2748779069440) LowOrder.T4Burg.LeafLogs.log11714) (.quadratic (2033631367/7632558080) (136922332770/106751890081) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11713) (by decide +kernel)
theorem leaf5823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5823 hb (.fixed (4088256589711/5497558138880) LowOrder.T4Burg.LeafLogs.log11716) (.quadratic (2044275847/7632558080) (139796342370/107326692001) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11715) (by decide +kernel)
theorem block90_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5760 ≤ i) (hhi : i < 5824) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5760 := Option.some.inj he.symm
    subst b
    exact leaf5760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5761 := Option.some.inj he.symm
    subst b
    exact leaf5761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5762 := Option.some.inj he.symm
    subst b
    exact leaf5762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5763 := Option.some.inj he.symm
    subst b
    exact leaf5763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5764 := Option.some.inj he.symm
    subst b
    exact leaf5764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5765 := Option.some.inj he.symm
    subst b
    exact leaf5765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5766 := Option.some.inj he.symm
    subst b
    exact leaf5766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5767 := Option.some.inj he.symm
    subst b
    exact leaf5767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5768 := Option.some.inj he.symm
    subst b
    exact leaf5768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5769 := Option.some.inj he.symm
    subst b
    exact leaf5769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5770 := Option.some.inj he.symm
    subst b
    exact leaf5770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5771 := Option.some.inj he.symm
    subst b
    exact leaf5771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5772 := Option.some.inj he.symm
    subst b
    exact leaf5772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5773 := Option.some.inj he.symm
    subst b
    exact leaf5773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5774 := Option.some.inj he.symm
    subst b
    exact leaf5774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5775 := Option.some.inj he.symm
    subst b
    exact leaf5775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5776 := Option.some.inj he.symm
    subst b
    exact leaf5776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5777 := Option.some.inj he.symm
    subst b
    exact leaf5777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5778 := Option.some.inj he.symm
    subst b
    exact leaf5778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5779 := Option.some.inj he.symm
    subst b
    exact leaf5779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5780 := Option.some.inj he.symm
    subst b
    exact leaf5780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5781 := Option.some.inj he.symm
    subst b
    exact leaf5781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5782 := Option.some.inj he.symm
    subst b
    exact leaf5782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5783 := Option.some.inj he.symm
    subst b
    exact leaf5783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5784 := Option.some.inj he.symm
    subst b
    exact leaf5784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5785 := Option.some.inj he.symm
    subst b
    exact leaf5785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5786 := Option.some.inj he.symm
    subst b
    exact leaf5786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5787 := Option.some.inj he.symm
    subst b
    exact leaf5787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5788 := Option.some.inj he.symm
    subst b
    exact leaf5788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5789 := Option.some.inj he.symm
    subst b
    exact leaf5789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5790 := Option.some.inj he.symm
    subst b
    exact leaf5790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5791 := Option.some.inj he.symm
    subst b
    exact leaf5791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5792 := Option.some.inj he.symm
    subst b
    exact leaf5792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5793 := Option.some.inj he.symm
    subst b
    exact leaf5793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5794 := Option.some.inj he.symm
    subst b
    exact leaf5794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5795 := Option.some.inj he.symm
    subst b
    exact leaf5795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5796 := Option.some.inj he.symm
    subst b
    exact leaf5796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5797 := Option.some.inj he.symm
    subst b
    exact leaf5797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5798 := Option.some.inj he.symm
    subst b
    exact leaf5798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5799 := Option.some.inj he.symm
    subst b
    exact leaf5799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5800 := Option.some.inj he.symm
    subst b
    exact leaf5800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5801 := Option.some.inj he.symm
    subst b
    exact leaf5801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5802 := Option.some.inj he.symm
    subst b
    exact leaf5802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5803 := Option.some.inj he.symm
    subst b
    exact leaf5803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5804 := Option.some.inj he.symm
    subst b
    exact leaf5804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5805 := Option.some.inj he.symm
    subst b
    exact leaf5805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5806 := Option.some.inj he.symm
    subst b
    exact leaf5806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5807 := Option.some.inj he.symm
    subst b
    exact leaf5807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5808 := Option.some.inj he.symm
    subst b
    exact leaf5808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5809 := Option.some.inj he.symm
    subst b
    exact leaf5809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5810 := Option.some.inj he.symm
    subst b
    exact leaf5810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5811 := Option.some.inj he.symm
    subst b
    exact leaf5811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5812 := Option.some.inj he.symm
    subst b
    exact leaf5812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5813 := Option.some.inj he.symm
    subst b
    exact leaf5813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5814 := Option.some.inj he.symm
    subst b
    exact leaf5814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5815 := Option.some.inj he.symm
    subst b
    exact leaf5815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5816 := Option.some.inj he.symm
    subst b
    exact leaf5816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5817 := Option.some.inj he.symm
    subst b
    exact leaf5817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5818 := Option.some.inj he.symm
    subst b
    exact leaf5818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5819 := Option.some.inj he.symm
    subst b
    exact leaf5819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5820 := Option.some.inj he.symm
    subst b
    exact leaf5820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5821 := Option.some.inj he.symm
    subst b
    exact leaf5821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5822 := Option.some.inj he.symm
    subst b
    exact leaf5822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5823 := Option.some.inj he.symm
    subst b
    exact leaf5823_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block90_product
