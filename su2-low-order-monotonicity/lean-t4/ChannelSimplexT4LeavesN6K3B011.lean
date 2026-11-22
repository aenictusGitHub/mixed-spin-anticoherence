import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch048
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf704 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (2480807047/7660083200) (256173409890/131175579553) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log4658) (by decide +kernel)
theorem leaf705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf705 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (2569919623/7687608320) (278747448930/136265925793) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4660) (by decide +kernel)
theorem leaf706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf706 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (2484739207/7660083200) (257235093090/131387916193) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log4662) (by decide +kernel)
theorem leaf707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf707 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (2573851783/7687608320) (279809132130/136478262433) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4664) (by decide +kernel)
theorem leaf708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf708 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (2490244231/7660083200) (258721449570/131685187489) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log4666) (by decide +kernel)
theorem leaf709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf709 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (2579356807/7687608320) (281295488610/136775533729) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4668) (by decide +kernel)
theorem leaf710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf710 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (1154935207/3457413120) (4634525830/2284041107) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log4670) (by decide +kernel)
theorem leaf711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf711 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (1155983783/3457413120) (4645011590/2286138259) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log4672) (by decide +kernel)
theorem leaf712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf712 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (18797911/54261760) (119183385/55927421) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4675) (by decide +kernel)
theorem leaf713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf713 hb (.odd (1032068617/1000000000) LowOrder.T4Burg.LeafLogs.log4680) (.quadratic (175119887/491921920) (20718585810/9418618969) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log4678) (by decide +kernel)
theorem leaf714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf714 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (3762859/10852352) (119429145/55976573) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4681) (by decide +kernel)
theorem leaf715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf715 hb (.odd (1032068617/1000000000) LowOrder.T4Burg.LeafLogs.log4680) (.quadratic (175267343/491921920) (20758398930/9426581593) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log4683) (by decide +kernel)
theorem leaf716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf716 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (3473194229/10372239360) (13987463570/6868900537) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log4685) (by decide +kernel)
theorem leaf717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf717 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (386726029/1152471040) (1562318210/764842289) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log4687) (by decide +kernel)
theorem leaf718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf718 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (11304961/32557056) (119838745/56058493) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4689) (by decide +kernel)
theorem leaf719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf719 hb (.odd (1032068617/1000000000) LowOrder.T4Burg.LeafLogs.log4680) (.quadratic (175513103/491921920) (20824754130/9439852633) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log4691) (by decide +kernel)
theorem leaf720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf720 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (18879831/54261760) (120412185/56173181) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4693) (by decide +kernel)
theorem leaf721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf721 hb (.odd (1032068617/1000000000) LowOrder.T4Burg.LeafLogs.log4680) (.quadratic (175857167/491921920) (20917651410/9458432089) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log4695) (by decide +kernel)
theorem leaf722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf722 hb (by decide +kernel)).elim
theorem leaf723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf723 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf724 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf725 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf726 hb (.odd (234500061/200000000) LowOrder.T4Burg.LeafLogs.log223) (.quadratic (161930249/502333440) (307317805/156959241) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4697) (by decide +kernel)
theorem leaf727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf727 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (9234363767/30053847040) (870370476930/481713667633) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log4699) (by decide +kernel)
theorem leaf728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf728 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (1908253771/6032789504) (947289424770/499355624497) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log4701) (by decide +kernel)
theorem leaf729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf729 hb (.fixed (2285591781313/2748779069440) LowOrder.T4Burg.LeafLogs.log4704) (.quadratic (1046657447/3390177280) (5529329865/3063163637) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4703) (by decide +kernel)
theorem leaf730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf730 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (1122351527/3390177280) (6664741065/3290245877) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4705) (by decide +kernel)
theorem leaf731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf731 hb (.odd (550666789/500000000) LowOrder.T4Burg.LeafLogs.log213) (.quadratic (1162262951/3431464960) (7139549385/3433172213) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4707) (by decide +kernel)
theorem leaf732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf732 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (2497322119/7660083200) (260632479330/132067393441) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log4709) (by decide +kernel)
theorem leaf733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf733 hb (by decide +kernel)).elim
theorem leaf734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf734 hb (by decide +kernel)).elim
theorem leaf735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf735 hb (.fixed (4986994171661/5497558138880) LowOrder.T4Burg.LeafLogs.log4712) (.quadratic (17746263/54261760) (103408665/52772477) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4711) (by decide +kernel)
theorem leaf736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf736 hb (by decide +kernel)).elim
theorem leaf737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf737 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (18928983/54261760) (121149465/56320637) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4713) (by decide +kernel)
theorem leaf738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf738 hb (by decide +kernel)).elim
theorem leaf739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf739 hb LowOrder.T4Burg.LeafLogs.log4715 (by decide +kernel)
theorem leaf740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf740 hb LowOrder.T4Burg.LeafLogs.log3952 (by decide +kernel)
theorem leaf741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf741 hb LowOrder.T4Burg.LeafLogs.log4716 (by decide +kernel)
theorem leaf742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf742 hb LowOrder.T4Burg.LeafLogs.log4717 (by decide +kernel)
theorem leaf743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf743 hb LowOrder.T4Burg.LeafLogs.log4065 (by decide +kernel)
theorem leaf744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf744 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf745 hb LowOrder.T4Burg.LeafLogs.log4718 (by decide +kernel)
theorem leaf746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf746 hb LowOrder.T4Burg.LeafLogs.log4719 (by decide +kernel)
theorem leaf747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf747 hb LowOrder.T4Burg.LeafLogs.log3953 (by decide +kernel)
theorem leaf748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf748 hb LowOrder.T4Burg.LeafLogs.log4720 (by decide +kernel)
theorem leaf749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf749 hb LowOrder.T4Burg.LeafLogs.log4288 (by decide +kernel)
theorem leaf750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf750 hb LowOrder.T4Burg.LeafLogs.log4721 (by decide +kernel)
theorem leaf751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf751 hb LowOrder.T4Burg.LeafLogs.log4066 (by decide +kernel)
theorem leaf752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf752 hb LowOrder.T4Burg.LeafLogs.log4721 (by decide +kernel)
theorem leaf753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf753 hb LowOrder.T4Burg.LeafLogs.log4066 (by decide +kernel)
theorem leaf754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf754 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf755 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf756 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf757 hb LowOrder.T4Burg.LeafLogs.log4722 (by decide +kernel)
theorem leaf758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf758 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf759 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf760 hb LowOrder.T4Burg.LeafLogs.log4723 (by decide +kernel)
theorem leaf761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf761 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf762 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf763 hb LowOrder.T4Burg.LeafLogs.log4724 (by decide +kernel)
theorem leaf764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf764 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf765 hb LowOrder.T4Burg.LeafLogs.log4722 (by decide +kernel)
theorem leaf766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf766 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf767 hb LowOrder.T4Burg.LeafLogs.log4723 (by decide +kernel)
theorem block11_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 704 ≤ i) (hhi : i < 768) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf704 := Option.some.inj he.symm
    subst b
    exact leaf704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf705 := Option.some.inj he.symm
    subst b
    exact leaf705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf706 := Option.some.inj he.symm
    subst b
    exact leaf706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf707 := Option.some.inj he.symm
    subst b
    exact leaf707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf708 := Option.some.inj he.symm
    subst b
    exact leaf708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf709 := Option.some.inj he.symm
    subst b
    exact leaf709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf710 := Option.some.inj he.symm
    subst b
    exact leaf710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf711 := Option.some.inj he.symm
    subst b
    exact leaf711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf712 := Option.some.inj he.symm
    subst b
    exact leaf712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf713 := Option.some.inj he.symm
    subst b
    exact leaf713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf714 := Option.some.inj he.symm
    subst b
    exact leaf714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf715 := Option.some.inj he.symm
    subst b
    exact leaf715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf716 := Option.some.inj he.symm
    subst b
    exact leaf716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf717 := Option.some.inj he.symm
    subst b
    exact leaf717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf718 := Option.some.inj he.symm
    subst b
    exact leaf718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf719 := Option.some.inj he.symm
    subst b
    exact leaf719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf720 := Option.some.inj he.symm
    subst b
    exact leaf720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf721 := Option.some.inj he.symm
    subst b
    exact leaf721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf722 := Option.some.inj he.symm
    subst b
    exact leaf722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf723 := Option.some.inj he.symm
    subst b
    exact leaf723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf724 := Option.some.inj he.symm
    subst b
    exact leaf724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf725 := Option.some.inj he.symm
    subst b
    exact leaf725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf726 := Option.some.inj he.symm
    subst b
    exact leaf726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf727 := Option.some.inj he.symm
    subst b
    exact leaf727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf728 := Option.some.inj he.symm
    subst b
    exact leaf728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf729 := Option.some.inj he.symm
    subst b
    exact leaf729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf730 := Option.some.inj he.symm
    subst b
    exact leaf730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf731 := Option.some.inj he.symm
    subst b
    exact leaf731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf732 := Option.some.inj he.symm
    subst b
    exact leaf732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf733 := Option.some.inj he.symm
    subst b
    exact leaf733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf734 := Option.some.inj he.symm
    subst b
    exact leaf734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf735 := Option.some.inj he.symm
    subst b
    exact leaf735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf736 := Option.some.inj he.symm
    subst b
    exact leaf736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf737 := Option.some.inj he.symm
    subst b
    exact leaf737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf738 := Option.some.inj he.symm
    subst b
    exact leaf738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf739 := Option.some.inj he.symm
    subst b
    exact leaf739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf740 := Option.some.inj he.symm
    subst b
    exact leaf740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf741 := Option.some.inj he.symm
    subst b
    exact leaf741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf742 := Option.some.inj he.symm
    subst b
    exact leaf742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf743 := Option.some.inj he.symm
    subst b
    exact leaf743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf744 := Option.some.inj he.symm
    subst b
    exact leaf744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf745 := Option.some.inj he.symm
    subst b
    exact leaf745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf746 := Option.some.inj he.symm
    subst b
    exact leaf746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf747 := Option.some.inj he.symm
    subst b
    exact leaf747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf748 := Option.some.inj he.symm
    subst b
    exact leaf748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf749 := Option.some.inj he.symm
    subst b
    exact leaf749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf750 := Option.some.inj he.symm
    subst b
    exact leaf750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf751 := Option.some.inj he.symm
    subst b
    exact leaf751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf752 := Option.some.inj he.symm
    subst b
    exact leaf752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf753 := Option.some.inj he.symm
    subst b
    exact leaf753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf754 := Option.some.inj he.symm
    subst b
    exact leaf754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf755 := Option.some.inj he.symm
    subst b
    exact leaf755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf756 := Option.some.inj he.symm
    subst b
    exact leaf756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf757 := Option.some.inj he.symm
    subst b
    exact leaf757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf758 := Option.some.inj he.symm
    subst b
    exact leaf758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf759 := Option.some.inj he.symm
    subst b
    exact leaf759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf760 := Option.some.inj he.symm
    subst b
    exact leaf760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf761 := Option.some.inj he.symm
    subst b
    exact leaf761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf762 := Option.some.inj he.symm
    subst b
    exact leaf762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf763 := Option.some.inj he.symm
    subst b
    exact leaf763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf764 := Option.some.inj he.symm
    subst b
    exact leaf764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf765 := Option.some.inj he.symm
    subst b
    exact leaf765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf766 := Option.some.inj he.symm
    subst b
    exact leaf766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf767 := Option.some.inj he.symm
    subst b
    exact leaf767_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block11_product
