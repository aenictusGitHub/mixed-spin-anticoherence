import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch248
import ChannelSimplexT4LogBatch252
import ChannelSimplexT4LogBatch253
import ChannelSimplexT4LogBatch254
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11648 hb (by decide +kernel)).elim
theorem leaf11649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11649 hb (.fixed (5024629979341/5497558138880) LowOrder.T4Burg.LeafLogs.log21921) (.quadratic (622034238983/2014929387520) (59143057599330/33434978264353) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21920) (by decide +kernel)
theorem leaf11650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11650 hb (by decide +kernel)).elim
theorem leaf11651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11651 hb (.fixed (5077241869451/5497558138880) LowOrder.T4Burg.LeafLogs.log21924) (.quadratic (52317404869/168154972160) (1681776939330/938279165713) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21923) (by decide +kernel)
theorem leaf11652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11652 hb (by decide +kernel)).elim
theorem leaf11653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11653 hb (.fixed (5026691919611/5497558138880) LowOrder.T4Burg.LeafLogs.log21927) (.quadratic (622097153543/2014929387520) (59160044530530/33438375650593) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21926) (by decide +kernel)
theorem leaf11654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11654 hb (by decide +kernel)).elim
theorem leaf11655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11655 hb (by decide +kernel)).elim
theorem leaf11656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11656 hb (.fixed (1257531520759/1374389534720) LowOrder.T4Burg.LeafLogs.log21929) (.quadratic (622185233927/2014929387520) (59183826234210/33443131991329) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21928) (by decide +kernel)
theorem leaf11657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11657 hb (by decide +kernel)).elim
theorem leaf11658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11658 hb (.fixed (5079276551281/5497558138880) LowOrder.T4Burg.LeafLogs.log21931) (.quadratic (52322647749/168154972160) (1682248798530/938373537553) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21930) (by decide +kernel)
theorem leaf11659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11659 hb (.fixed (5082665377971/5497558138880) LowOrder.T4Burg.LeafLogs.log21933) (.quadratic (52329987781/168154972160) (1682909401410/938505658129) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21932) (by decide +kernel)
theorem leaf11660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11660 hb (.fixed (5127308634921/5497558138880) LowOrder.T4Burg.LeafLogs.log21935) (.quadratic (53066202821/168301772800) (1746526343490/952280473873) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21934) (by decide +kernel)
theorem leaf11661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11661 hb (.fixed (1285575666289/1374389534720) LowOrder.T4Burg.LeafLogs.log21937) (.quadratic (53288124101/168301772800) (1766499258690/956275056913) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21936) (by decide +kernel)
theorem leaf11662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11662 hb (.fixed (1282329509429/1374389534720) LowOrder.T4Burg.LeafLogs.log21940) (.quadratic (53071445701/168301772800) (1746998202690/952374845713) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21939) (by decide +kernel)
theorem leaf11663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11663 hb (.fixed (2572152309553/2748779069440) LowOrder.T4Burg.LeafLogs.log21942) (.quadratic (53293366981/168301772800) (1766971117890/956369428753) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21941) (by decide +kernel)
theorem leaf11664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11664 hb (.fixed (5150215027841/5497558138880) LowOrder.T4Burg.LeafLogs.log21944) (.quadratic (636936596623/2020789944320) (62850224094930/34302281471833) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21943) (by decide +kernel)
theorem leaf11665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11665 hb (.fixed (5166576244011/5497558138880) LowOrder.T4Burg.LeafLogs.log21946) (.quadratic (639847378063/2020789944320) (63636135083730/34459463669593) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21945) (by decide +kernel)
theorem leaf11666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11666 hb (.fixed (2600774936473/2748779069440) LowOrder.T4Burg.LeafLogs.log21949) (.quadratic (646293761167/2022551552000) (65281531707090/34826449320793) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21948) (by decide +kernel)
theorem leaf11667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11667 hb (.fixed (2602418883913/2748779069440) LowOrder.T4Burg.LeafLogs.log21952) (.quadratic (646381841551/2022551552000) (65305313410770/34831205661529) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21951) (by decide +kernel)
theorem leaf11668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11668 hb (by decide +kernel)).elim
theorem leaf11669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11669 hb (by decide +kernel)).elim
theorem leaf11670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11670 hb (.fixed (5025044130771/5497558138880) LowOrder.T4Burg.LeafLogs.log21954) (.quadratic (17139416983/56002723840) (178166166450/102396929737) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21953) (by decide +kernel)
theorem leaf11671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11671 hb (.fixed (5018820181051/5497558138880) LowOrder.T4Burg.LeafLogs.log21956) (.quadratic (10249830337/33601634304) (176475173810/102058731209) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21955) (by decide +kernel)
theorem leaf11672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11672 hb (.fixed (5031226055921/5497558138880) LowOrder.T4Burg.LeafLogs.log21958) (.quadratic (10285957057/33601634304) (178281509810/102419998409) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21957) (by decide +kernel)
theorem leaf11673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11673 hb (by decide +kernel)).elim
theorem leaf11674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11674 hb (by decide +kernel)).elim
theorem leaf11675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11675 hb (.fixed (5066797746801/5497558138880) LowOrder.T4Burg.LeafLogs.log21960) (.quadratic (51958726341/168154972160) (1649495871810/931822952209) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21959) (by decide +kernel)
theorem leaf11676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11676 hb (.fixed (5073689279141/5497558138880) LowOrder.T4Burg.LeafLogs.log21962) (.quadratic (10427629505/33630994432) (1665643778370/935052533521) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21961) (by decide +kernel)
theorem leaf11677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11677 hb (.fixed (1271851224339/1374389534720) LowOrder.T4Burg.LeafLogs.log21964) (.quadratic (10467884993/33630994432) (1683758747970/938675527441) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21963) (by decide +kernel)
theorem leaf11678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11678 hb (by decide +kernel)).elim
theorem leaf11679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11679 hb (.fixed (5074272758101/5497558138880) LowOrder.T4Burg.LeafLogs.log21966) (.quadratic (7424622547/24022138880) (235817529390/133152616999) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21965) (by decide +kernel)
theorem leaf11680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11680 hb (.fixed (5142536277621/5497558138880) LowOrder.T4Burg.LeafLogs.log21968) (.quadratic (126870200963/404157988864) (62152114306770/34162659514201) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21967) (by decide +kernel)
theorem leaf11681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11681 hb (.fixed (643567352937/687194767360) LowOrder.T4Burg.LeafLogs.log21971) (.quadratic (634489416847/2020789944320) (62189485555410/34170133763929) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21970) (by decide +kernel)
theorem leaf11682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11682 hb (.fixed (5209436401791/5497558138880) LowOrder.T4Burg.LeafLogs.log21973) (.quadratic (646495087759/2022551552000) (65335889886930/34837320956761) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21972) (by decide +kernel)
theorem leaf11683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11683 hb (.fixed (5199174785051/5497558138880) LowOrder.T4Burg.LeafLogs.log20357) (.quadratic (643722718351/2022551552000) (64587350146770/34687613008729) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21974) (by decide +kernel)
theorem leaf11684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11684 hb (.fixed (1303835345339/1374389534720) LowOrder.T4Burg.LeafLogs.log21976) (.quadratic (646633499791/2022551552000) (65373261135570/34844795206489) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21975) (by decide +kernel)
theorem leaf11685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11685 hb (by decide +kernel)).elim
theorem leaf11686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11686 hb (by decide +kernel)).elim
theorem leaf11687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11687 hb (.fixed (1312618243539/1374389534720) LowOrder.T4Burg.LeafLogs.log21978) (.quadratic (653178973327/2024313159680) (67045412175570/35217164771161) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21977) (by decide +kernel)
theorem leaf11688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11688 hb (by decide +kernel)).elim
theorem leaf11689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11689 hb (.fixed (5140919486861/5497558138880) LowOrder.T4Burg.LeafLogs.log21981) (.quadratic (90284277049/288684277760) (8787803804190/4862165996959) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21980) (by decide +kernel)
theorem leaf11690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11690 hb (.fixed (2577931602903/2748779069440) LowOrder.T4Burg.LeafLogs.log21983) (.quadratic (90664713529/288684277760) (8890521653790/4882709566879) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21982) (by decide +kernel)
theorem leaf11691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11691 hb (.fixed (648866051417/687194767360) LowOrder.T4Burg.LeafLogs.log21985) (.quadratic (91585625401/288935936000) (9125578314270/4935136088479) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21984) (by decide +kernel)
theorem leaf11692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11692 hb (.fixed (5184709484571/5497558138880) LowOrder.T4Burg.LeafLogs.log21987) (.quadratic (638625066127/2022551552000) (63210984046290/34412339788633) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21986) (by decide +kernel)
theorem leaf11693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11693 hb (.fixed (5199493599721/5497558138880) LowOrder.T4Burg.LeafLogs.log21989) (.quadratic (641288121487/2022551552000) (63930008993490/34556144778073) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21988) (by decide +kernel)
theorem leaf11694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11694 hb (by decide +kernel)).elim
theorem leaf11695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11695 hb (.fixed (5257617806321/5497558138880) LowOrder.T4Burg.LeafLogs.log21991) (.quadratic (93334650169/289187594240) (1916845091334/1006457085011) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21990) (by decide +kernel)
theorem leaf11696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11696 hb (by decide +kernel)).elim
theorem leaf11697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11697 hb (by decide +kernel)).elim
theorem leaf11698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11698 hb (.fixed (5253529299741/5497558138880) LowOrder.T4Burg.LeafLogs.log21993) (.quadratic (655873879183/2024313159680) (13554607351338/7072537937477) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21992) (by decide +kernel)
theorem leaf11699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11699 hb (.odd (207705171/200000000) LowOrder.T4Burg.LeafLogs.log21996) (.quadratic (659032386703/2024313159680) (13725166757418/7106649818693) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21994) (by decide +kernel)
theorem leaf11700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11700 hb (.fixed (5256776085361/5497558138880) LowOrder.T4Burg.LeafLogs.log21998) (.quadratic (655961959567/2024313159680) (67796818460370/35367446028121) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21997) (by decide +kernel)
theorem leaf11701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11701 hb (.odd (207705171/200000000) LowOrder.T4Burg.LeafLogs.log21996) (.quadratic (659120467087/2024313159680) (68649615490770/35538005434201) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21999) (by decide +kernel)
theorem leaf11702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11702 hb (by decide +kernel)).elim
theorem leaf11703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11703 hb (.fixed (5281946404731/5497558138880) LowOrder.T4Burg.LeafLogs.log22002) (.quadratic (22812281/70643200) (2344583070/1230400639) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22001) (by decide +kernel)
theorem leaf11704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11704 hb (.fixed (5290325574601/5497558138880) LowOrder.T4Burg.LeafLogs.log22005) (.quadratic (159732047/494502400) (16424523090/8615292793) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22004) (by decide +kernel)
theorem leaf11705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11705 hb (by decide +kernel)).elim
theorem leaf11706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11706 hb (by decide +kernel)).elim
theorem leaf11707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11707 hb (.fixed (2676381076103/2748779069440) LowOrder.T4Burg.LeafLogs.log22007) (.quadratic (23273849/70704640) (493177734/251197379) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22006) (by decide +kernel)
theorem leaf11708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11708 hb (.fixed (5361002082651/5497558138880) LowOrder.T4Burg.LeafLogs.log22010) (.quadratic (162963023/494932480) (3454732458/1758879317) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22009) (by decide +kernel)
theorem leaf11709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11709 hb (.odd (251848461/250000000) LowOrder.T4Burg.LeafLogs.log22014) (.quadratic (55416517/165114880) (201541869/99736831) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22012) (by decide +kernel)
theorem leaf11710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11710 hb (.odd (251848461/250000000) LowOrder.T4Burg.LeafLogs.log22014) (.quadratic (7918547/23587840) (144044055/71257709) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22015) (by decide +kernel)
theorem leaf11711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11711 hb (.odd (251848461/250000000) LowOrder.T4Burg.LeafLogs.log22014) (.quadratic (55445189/165114880) (1008999585/498942203) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22017) (by decide +kernel)
theorem block182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11648 ≤ i) (hhi : i < 11712) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11648 := Option.some.inj he.symm
    subst b
    exact leaf11648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11649 := Option.some.inj he.symm
    subst b
    exact leaf11649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11650 := Option.some.inj he.symm
    subst b
    exact leaf11650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11651 := Option.some.inj he.symm
    subst b
    exact leaf11651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11652 := Option.some.inj he.symm
    subst b
    exact leaf11652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11653 := Option.some.inj he.symm
    subst b
    exact leaf11653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11654 := Option.some.inj he.symm
    subst b
    exact leaf11654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11655 := Option.some.inj he.symm
    subst b
    exact leaf11655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11656 := Option.some.inj he.symm
    subst b
    exact leaf11656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11657 := Option.some.inj he.symm
    subst b
    exact leaf11657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11658 := Option.some.inj he.symm
    subst b
    exact leaf11658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11659 := Option.some.inj he.symm
    subst b
    exact leaf11659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11660 := Option.some.inj he.symm
    subst b
    exact leaf11660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11661 := Option.some.inj he.symm
    subst b
    exact leaf11661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11662 := Option.some.inj he.symm
    subst b
    exact leaf11662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11663 := Option.some.inj he.symm
    subst b
    exact leaf11663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11664 := Option.some.inj he.symm
    subst b
    exact leaf11664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11665 := Option.some.inj he.symm
    subst b
    exact leaf11665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11666 := Option.some.inj he.symm
    subst b
    exact leaf11666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11667 := Option.some.inj he.symm
    subst b
    exact leaf11667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11668 := Option.some.inj he.symm
    subst b
    exact leaf11668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11669 := Option.some.inj he.symm
    subst b
    exact leaf11669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11670 := Option.some.inj he.symm
    subst b
    exact leaf11670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11671 := Option.some.inj he.symm
    subst b
    exact leaf11671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11672 := Option.some.inj he.symm
    subst b
    exact leaf11672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11673 := Option.some.inj he.symm
    subst b
    exact leaf11673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11674 := Option.some.inj he.symm
    subst b
    exact leaf11674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11675 := Option.some.inj he.symm
    subst b
    exact leaf11675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11676 := Option.some.inj he.symm
    subst b
    exact leaf11676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11677 := Option.some.inj he.symm
    subst b
    exact leaf11677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11678 := Option.some.inj he.symm
    subst b
    exact leaf11678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11679 := Option.some.inj he.symm
    subst b
    exact leaf11679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11680 := Option.some.inj he.symm
    subst b
    exact leaf11680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11681 := Option.some.inj he.symm
    subst b
    exact leaf11681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11682 := Option.some.inj he.symm
    subst b
    exact leaf11682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11683 := Option.some.inj he.symm
    subst b
    exact leaf11683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11684 := Option.some.inj he.symm
    subst b
    exact leaf11684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11685 := Option.some.inj he.symm
    subst b
    exact leaf11685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11686 := Option.some.inj he.symm
    subst b
    exact leaf11686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11687 := Option.some.inj he.symm
    subst b
    exact leaf11687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11688 := Option.some.inj he.symm
    subst b
    exact leaf11688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11689 := Option.some.inj he.symm
    subst b
    exact leaf11689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11690 := Option.some.inj he.symm
    subst b
    exact leaf11690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11691 := Option.some.inj he.symm
    subst b
    exact leaf11691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11692 := Option.some.inj he.symm
    subst b
    exact leaf11692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11693 := Option.some.inj he.symm
    subst b
    exact leaf11693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11694 := Option.some.inj he.symm
    subst b
    exact leaf11694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11695 := Option.some.inj he.symm
    subst b
    exact leaf11695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11696 := Option.some.inj he.symm
    subst b
    exact leaf11696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11697 := Option.some.inj he.symm
    subst b
    exact leaf11697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11698 := Option.some.inj he.symm
    subst b
    exact leaf11698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11699 := Option.some.inj he.symm
    subst b
    exact leaf11699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11700 := Option.some.inj he.symm
    subst b
    exact leaf11700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11701 := Option.some.inj he.symm
    subst b
    exact leaf11701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11702 := Option.some.inj he.symm
    subst b
    exact leaf11702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11703 := Option.some.inj he.symm
    subst b
    exact leaf11703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11704 := Option.some.inj he.symm
    subst b
    exact leaf11704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11705 := Option.some.inj he.symm
    subst b
    exact leaf11705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11706 := Option.some.inj he.symm
    subst b
    exact leaf11706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11707 := Option.some.inj he.symm
    subst b
    exact leaf11707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11708 := Option.some.inj he.symm
    subst b
    exact leaf11708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11709 := Option.some.inj he.symm
    subst b
    exact leaf11709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11710 := Option.some.inj he.symm
    subst b
    exact leaf11710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11711 := Option.some.inj he.symm
    subst b
    exact leaf11711_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block182_product
