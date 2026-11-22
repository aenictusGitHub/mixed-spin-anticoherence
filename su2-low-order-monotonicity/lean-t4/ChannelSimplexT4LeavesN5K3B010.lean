import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch003
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf640 hb (.fixed (1281640627949/1374389534720) LowOrder.T4Burg.LeafLogs.log641) (.quadratic (132638649/391216000) (2447795205/1186761841) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log640) (by decide +kernel)
theorem leaf641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf641 hb (.fixed (5079961636491/5497558138880) LowOrder.T4Burg.LeafLogs.log642) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf642 hb (by decide +kernel)).elim
theorem leaf643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf643 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log643) (by decide +kernel)
theorem leaf644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf644 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54937678837/196413952000) (704469979665/484136145533) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log645) (by decide +kernel)
theorem leaf645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf645 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54496692277/196413952000) (684625584465/480167266493) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log646) (by decide +kernel)
theorem leaf646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf646 hb LowOrder.T4Burg.LeafLogs.log648 (by decide +kernel)
theorem leaf647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf647 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf648 hb LowOrder.T4Burg.LeafLogs.log649 (by decide +kernel)
theorem leaf649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf649 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (166521531551/583842918400) (6716647962585/4376158973861) false LowOrder.T4Burg.LeafLogs.log650 LowOrder.T4Burg.LeafLogs.log651) (by decide +kernel)
theorem leaf650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf650 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (168119278751/584806297600) (6906332596185/4424112893861) false LowOrder.T4Burg.LeafLogs.log653 LowOrder.T4Burg.LeafLogs.log654) (by decide +kernel)
theorem leaf651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf651 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2706446899/9271270400) (115046030565/71954891489) false LowOrder.T4Burg.LeafLogs.log656 LowOrder.T4Burg.LeafLogs.log657) (by decide +kernel)
theorem leaf652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf652 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (703205731/2314054400) (32453304885/18687380561) false LowOrder.T4Burg.LeafLogs.log658 LowOrder.T4Burg.LeafLogs.log659) (by decide +kernel)
theorem leaf653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf653 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (709446931/2317817600) (33194260485/18875273441) false LowOrder.T4Burg.LeafLogs.log656 LowOrder.T4Burg.LeafLogs.log661) (by decide +kernel)
theorem leaf654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf654 hb (.fixed (4381037697301/5497558138880) LowOrder.T4Burg.LeafLogs.log664) (.quadratic (708634817/2279065600) (3792325455/2052445283) false LowOrder.T4Burg.LeafLogs.log662 LowOrder.T4Burg.LeafLogs.log663) (by decide +kernel)
theorem leaf655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf655 hb (.fixed (2208409761303/2748779069440) LowOrder.T4Burg.LeafLogs.log666) (.quadratic (2143324931/6854400000) (3862224655/2072944931) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log665) (by decide +kernel)
theorem leaf656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf656 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (168084270239/584324608000) (6914612066265/4420758226853) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log668) (by decide +kernel)
theorem leaf657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf657 hb (.fixed (563190788227/687194767360) LowOrder.T4Burg.LeafLogs.log671) (.quadratic (36207776659/115901542400) (1758708204165/949333097953) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log670) (by decide +kernel)
theorem leaf658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf658 hb (.fixed (2277539536883/2748779069440) LowOrder.T4Burg.LeafLogs.log674) (.quadratic (183032648159/584324608000) (8932643085465/4824364430693) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log673) (by decide +kernel)
theorem leaf659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf659 hb (.fixed (1086488133999/1374389534720) LowOrder.T4Burg.LeafLogs.log677) (.quadratic (694600433/2291968000) (3543102495/2017293299) false LowOrder.T4Burg.LeafLogs.log411 LowOrder.T4Burg.LeafLogs.log676) (by decide +kernel)
theorem leaf660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf660 hb (.fixed (585484025467/687194767360) LowOrder.T4Burg.LeafLogs.log680) (.quadratic (62212965877/196413952000) (1031857896465/549613728893) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log679) (by decide +kernel)
theorem leaf661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf661 hb (.fixed (4627099812951/5497558138880) LowOrder.T4Burg.LeafLogs.log683) (.quadratic (188269564319/584324608000) (9639626767065/4965761167013) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log682) (by decide +kernel)
theorem leaf662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf662 hb (.fixed (2441293808923/2748779069440) LowOrder.T4Burg.LeafLogs.log686) (.quadratic (3094689271/9263744000) (167661963585/82398642317) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log685) (by decide +kernel)
theorem leaf663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf663 hb (.fixed (1106744442999/1374389534720) LowOrder.T4Burg.LeafLogs.log688) (.quadratic (173788643039/584324608000) (7684702394265/4574776292453) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log687) (by decide +kernel)
theorem leaf664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf664 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2695726819/9339008000) (111769904565/72017491313) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log690) (by decide +kernel)
theorem leaf665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf665 hb (.fixed (285033821441/343597383680) LowOrder.T4Burg.LeafLogs.log693) (.quadratic (59131630837/196413952000) (893197819665/521881713533) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log692) (by decide +kernel)
theorem leaf666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf666 hb (.fixed (281963359471/343597383680) LowOrder.T4Burg.LeafLogs.log696) (.quadratic (174143516831/589141504000) (7602554164185/4608638051237) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log695) (by decide +kernel)
theorem leaf667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf667 hb (by decide +kernel)).elim
theorem leaf668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf668 hb (.fixed (4618723020001/5497558138880) LowOrder.T4Burg.LeafLogs.log605) (.quadratic (179492670431/589141504000) (8324689900185/4753065198437) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log697) (by decide +kernel)
theorem leaf669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf669 hb (by decide +kernel)).elim
theorem leaf670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf670 hb (.fixed (17233149021/21474836480) LowOrder.T4Burg.LeafLogs.log699) (.quadratic (35096991571/115901542400) (1608752217285/919341900577) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log698) (by decide +kernel)
theorem leaf671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf671 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf672 hb (.fixed (1144982525309/1374389534720) LowOrder.T4Burg.LeafLogs.log701) (.quadratic (180666126239/584324608000) (8613162626265/4760468338853) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log700) (by decide +kernel)
theorem leaf673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf673 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2852688211/9263744000) (134991820485/75864613697) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log702) (by decide +kernel)
theorem leaf674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf674 hb (by decide +kernel)).elim
theorem leaf675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf675 hb (.fixed (4639127567521/5497558138880) LowOrder.T4Burg.LeafLogs.log705) (.quadratic (7949879737/25614848000) (381632868495/210592974499) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log704) (by decide +kernel)
theorem leaf676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf676 hb (.fixed (4707836324241/5497558138880) LowOrder.T4Burg.LeafLogs.log708) (.quadratic (61424125237/196413952000) (996360067665/542514163133) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log707) (by decide +kernel)
theorem leaf677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf677 hb (by decide +kernel)).elim
theorem leaf678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf678 hb (by decide +kernel)).elim
theorem leaf679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf679 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log709) (by decide +kernel)
theorem leaf680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf680 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (32999863699/117346611200) (1286623096965/869910600673) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log712) (by decide +kernel)
theorem leaf681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf681 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log714) (by decide +kernel)
theorem leaf682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf682 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log716) (by decide +kernel)
theorem leaf683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf683 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2644537219/9331481600) (105062521365/70595998289) false LowOrder.T4Burg.LeafLogs.log717 LowOrder.T4Burg.LeafLogs.log718) (by decide +kernel)
theorem leaf684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf684 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (168215251/582276800) (6987585285/4486495481) false LowOrder.T4Burg.LeafLogs.log720 LowOrder.T4Burg.LeafLogs.log721) (by decide +kernel)
theorem leaf685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf685 hb (.fixed (1106389565309/1374389534720) LowOrder.T4Burg.LeafLogs.log724) (.quadratic (169506212831/588659814400) (6989523743385/4480984247141) false LowOrder.T4Burg.LeafLogs.log722 LowOrder.T4Burg.LeafLogs.log723) (by decide +kernel)
theorem leaf686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf686 hb (.fixed (4460866195821/5497558138880) LowOrder.T4Burg.LeafLogs.log726) (.quadratic (56932309237/196413952000) (794228347665/502087819133) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log725) (by decide +kernel)
theorem leaf687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf687 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (170507359/583217600) (7271618265/4553292029) false LowOrder.T4Burg.LeafLogs.log717 LowOrder.T4Burg.LeafLogs.log728) (by decide +kernel)
theorem leaf688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf688 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (10869428273/39282790400) (135579158685/95764261657) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log730) (by decide +kernel)
theorem leaf689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf689 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (217054473/782432000) (2725563285/1939518257) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log732) (by decide +kernel)
theorem leaf690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf690 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (868603137/3129728000) (10919589165/7761540233) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log734) (by decide +kernel)
theorem leaf691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf691 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (55027497013/196413952000) (708511797585/484944509117) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log736) (by decide +kernel)
theorem leaf692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf692 hb (.fixed (35285938537/42949672960) LowOrder.T4Burg.LeafLogs.log739) (.quadratic (11648518193/39282790400) (170638205085/102776070937) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log738) (by decide +kernel)
theorem leaf693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf693 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54934384693/196413952000) (704321743185/484106498237) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log741) (by decide +kernel)
theorem leaf694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf694 hb (.fixed (4421651479181/5497558138880) LowOrder.T4Burg.LeafLogs.log744) (.quadratic (56276449333/196413952000) (764714651985/496185079997) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log743) (by decide +kernel)
theorem leaf695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf695 hb (.fixed (2256398778533/2748779069440) LowOrder.T4Burg.LeafLogs.log746) (.quadratic (57115239733/196413952000) (802460219985/503734193597) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log745) (by decide +kernel)
theorem leaf696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf696 hb (.fixed (2265884153593/2748779069440) LowOrder.T4Burg.LeafLogs.log749) (.quadratic (58059500533/196413952000) (844951955985/512232540797) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log748) (by decide +kernel)
theorem leaf697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf697 hb (.fixed (2310032323143/2748779069440) LowOrder.T4Burg.LeafLogs.log751) (.quadratic (58898290933/196413952000) (882697523985/519781654397) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log750) (by decide +kernel)
theorem leaf698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf698 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2631145771/9361587200) (102441824685/70392311561) false LowOrder.T4Burg.LeafLogs.log752 LowOrder.T4Burg.LeafLogs.log753) (by decide +kernel)
theorem leaf699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf699 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (656109451/2336633600) (25485668685/17533031561) false LowOrder.T4Burg.LeafLogs.log755 LowOrder.T4Burg.LeafLogs.log756) (by decide +kernel)
theorem leaf700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf700 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (666741499/2340396800) (26819388765/17839864409) false LowOrder.T4Burg.LeafLogs.log752 LowOrder.T4Burg.LeafLogs.log758) (by decide +kernel)
theorem leaf701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf701 hb (.fixed (4745280790291/5497558138880) LowOrder.T4Burg.LeafLogs.log762) (.quadratic (23274793/81536000) (940625055/623469011) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log761) (by decide +kernel)
theorem leaf702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf702 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2684138179/9346534400) (110002225365/71744036369) false LowOrder.T4Burg.LeafLogs.log755 LowOrder.T4Burg.LeafLogs.log763) (by decide +kernel)
theorem leaf703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf703 hb (.fixed (4825991328941/5497558138880) LowOrder.T4Burg.LeafLogs.log766) (.quadratic (554424359/1875328000) (24213432465/14855598493) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log765) (by decide +kernel)
theorem block10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 640 ≤ i) (hhi : i < 704) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf640 := Option.some.inj he.symm
    subst b
    exact leaf640_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf641 := Option.some.inj he.symm
    subst b
    exact leaf641_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf642 := Option.some.inj he.symm
    subst b
    exact leaf642_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf643 := Option.some.inj he.symm
    subst b
    exact leaf643_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf644 := Option.some.inj he.symm
    subst b
    exact leaf644_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf645 := Option.some.inj he.symm
    subst b
    exact leaf645_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf646 := Option.some.inj he.symm
    subst b
    exact leaf646_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf647 := Option.some.inj he.symm
    subst b
    exact leaf647_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf648 := Option.some.inj he.symm
    subst b
    exact leaf648_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf649 := Option.some.inj he.symm
    subst b
    exact leaf649_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf650 := Option.some.inj he.symm
    subst b
    exact leaf650_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf651 := Option.some.inj he.symm
    subst b
    exact leaf651_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf652 := Option.some.inj he.symm
    subst b
    exact leaf652_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf653 := Option.some.inj he.symm
    subst b
    exact leaf653_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf654 := Option.some.inj he.symm
    subst b
    exact leaf654_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf655 := Option.some.inj he.symm
    subst b
    exact leaf655_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf656 := Option.some.inj he.symm
    subst b
    exact leaf656_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf657 := Option.some.inj he.symm
    subst b
    exact leaf657_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf658 := Option.some.inj he.symm
    subst b
    exact leaf658_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf659 := Option.some.inj he.symm
    subst b
    exact leaf659_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf660 := Option.some.inj he.symm
    subst b
    exact leaf660_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf661 := Option.some.inj he.symm
    subst b
    exact leaf661_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf662 := Option.some.inj he.symm
    subst b
    exact leaf662_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf663 := Option.some.inj he.symm
    subst b
    exact leaf663_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf664 := Option.some.inj he.symm
    subst b
    exact leaf664_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf665 := Option.some.inj he.symm
    subst b
    exact leaf665_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf666 := Option.some.inj he.symm
    subst b
    exact leaf666_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf667 := Option.some.inj he.symm
    subst b
    exact leaf667_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf668 := Option.some.inj he.symm
    subst b
    exact leaf668_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf669 := Option.some.inj he.symm
    subst b
    exact leaf669_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf670 := Option.some.inj he.symm
    subst b
    exact leaf670_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf671 := Option.some.inj he.symm
    subst b
    exact leaf671_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf672 := Option.some.inj he.symm
    subst b
    exact leaf672_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf673 := Option.some.inj he.symm
    subst b
    exact leaf673_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf674 := Option.some.inj he.symm
    subst b
    exact leaf674_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf675 := Option.some.inj he.symm
    subst b
    exact leaf675_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf676 := Option.some.inj he.symm
    subst b
    exact leaf676_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf677 := Option.some.inj he.symm
    subst b
    exact leaf677_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf678 := Option.some.inj he.symm
    subst b
    exact leaf678_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf679 := Option.some.inj he.symm
    subst b
    exact leaf679_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf680 := Option.some.inj he.symm
    subst b
    exact leaf680_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf681 := Option.some.inj he.symm
    subst b
    exact leaf681_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf682 := Option.some.inj he.symm
    subst b
    exact leaf682_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf683 := Option.some.inj he.symm
    subst b
    exact leaf683_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf684 := Option.some.inj he.symm
    subst b
    exact leaf684_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf685 := Option.some.inj he.symm
    subst b
    exact leaf685_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf686 := Option.some.inj he.symm
    subst b
    exact leaf686_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf687 := Option.some.inj he.symm
    subst b
    exact leaf687_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf688 := Option.some.inj he.symm
    subst b
    exact leaf688_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf689 := Option.some.inj he.symm
    subst b
    exact leaf689_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf690 := Option.some.inj he.symm
    subst b
    exact leaf690_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf691 := Option.some.inj he.symm
    subst b
    exact leaf691_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf692 := Option.some.inj he.symm
    subst b
    exact leaf692_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf693 := Option.some.inj he.symm
    subst b
    exact leaf693_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf694 := Option.some.inj he.symm
    subst b
    exact leaf694_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf695 := Option.some.inj he.symm
    subst b
    exact leaf695_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf696 := Option.some.inj he.symm
    subst b
    exact leaf696_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf697 := Option.some.inj he.symm
    subst b
    exact leaf697_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf698 := Option.some.inj he.symm
    subst b
    exact leaf698_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf699 := Option.some.inj he.symm
    subst b
    exact leaf699_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf700 := Option.some.inj he.symm
    subst b
    exact leaf700_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf701 := Option.some.inj he.symm
    subst b
    exact leaf701_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf702 := Option.some.inj he.symm
    subst b
    exact leaf702_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf703 := Option.some.inj he.symm
    subst b
    exact leaf703_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block10_product
