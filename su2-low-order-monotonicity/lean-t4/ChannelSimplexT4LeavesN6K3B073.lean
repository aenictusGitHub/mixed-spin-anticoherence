import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch071
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch098
import ChannelSimplexT4LogBatch099
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch101
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4672 hb (.fixed (2142401289833/2748779069440) LowOrder.T4Burg.LeafLogs.log9712) (.quadratic (33965772263/122853498880) (507333914298/358498737677) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9711) (by decide +kernel)
theorem leaf4673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4673 hb (.fixed (4215416472301/5497558138880) LowOrder.T4Burg.LeafLogs.log9714) (.quadratic (45167474741/163022684160) (125629379090/87986059001) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9713) (by decide +kernel)
theorem leaf4674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4674 hb (.fixed (4267813798161/5497558138880) LowOrder.T4Burg.LeafLogs.log9704) (.quadratic (33998802407/122633297920) (2557478562210/1792052609089) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9715) (by decide +kernel)
theorem leaf4675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4675 hb (.fixed (4334191152291/5497558138880) LowOrder.T4Burg.LeafLogs.log9717) (.quadratic (34624998887/122853498880) (2714660759970/1828091926081) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9716) (by decide +kernel)
theorem leaf4676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4676 hb (.fixed (4232689376561/5497558138880) LowOrder.T4Burg.LeafLogs.log9710) (.quadratic (15065611623/54340894720) (125922980370/88044779257) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9718) (by decide +kernel)
theorem leaf4677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4677 hb (.fixed (2142401289833/2748779069440) LowOrder.T4Burg.LeafLogs.log9712) (.quadratic (34020822503/122633297920) (2563423988130/1793241694273) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9719) (by decide +kernel)
theorem leaf4678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4678 hb (.fixed (4299795332221/5497558138880) LowOrder.T4Burg.LeafLogs.log9721) (.quadratic (46031763509/163316285440) (240633115578/161682876557) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9720) (by decide +kernel)
theorem leaf4679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4679 hb (.fixed (2175416558913/2748779069440) LowOrder.T4Burg.LeafLogs.log9723) (.quadratic (34647018983/122853498880) (544121237178/365856202253) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9722) (by decide +kernel)
theorem leaf4680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4680 hb (.fixed (2160722457533/2748779069440) LowOrder.T4Burg.LeafLogs.log7427) (.quadratic (136275627703/492879134720) (10178946204930/7207127421169) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9724) (by decide +kernel)
theorem leaf4681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4681 hb (.fixed (4376249242351/5497558138880) LowOrder.T4Burg.LeafLogs.log9726) (.quadratic (2848779509/10294394880) (3949502665/2795162869) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9725) (by decide +kernel)
theorem leaf4682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4682 hb (.fixed (2169076189313/2748779069440) LowOrder.T4Burg.LeafLogs.log7429) (.quadratic (136363708087/492879134720) (2040545581722/1442376752381) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9727) (by decide +kernel)
theorem leaf4683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4683 hb (.fixed (1098169668719/1374389534720) LowOrder.T4Burg.LeafLogs.log9729) (.quadratic (950204839/3431464960) (3958677705/2796997877) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9728) (by decide +kernel)
theorem leaf4684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4684 hb (.fixed (2193369750553/2748779069440) LowOrder.T4Burg.LeafLogs.log9731) (.quadratic (139000614583/492879134720) (10914692662530/7354276712689) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9730) (by decide +kernel)
theorem leaf4685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4685 hb (.fixed (2220236461653/2748779069440) LowOrder.T4Burg.LeafLogs.log9733) (.quadratic (2905550069/10294394880) (4233355465/2851933429) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9732) (by decide +kernel)
theorem leaf4686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4686 hb (.fixed (2201558382033/2748779069440) LowOrder.T4Burg.LeafLogs.log9735) (.quadratic (139088694967/492879134720) (2187694873242/1471806610685) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9734) (by decide +kernel)
theorem leaf4687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4687 hb (.fixed (4456588061751/5497558138880) LowOrder.T4Burg.LeafLogs.log9737) (.quadratic (969128359/3431464960) (4242530505/2853768437) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9736) (by decide +kernel)
theorem leaf4688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4688 hb (.fixed (2167721134263/2748779069440) LowOrder.T4Burg.LeafLogs.log9739) (.quadratic (73287759421/258222325760) (6168338866665/4072499467157) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log9738) (by decide +kernel)
theorem leaf4689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4689 hb (.fixed (550057498847/687194767360) LowOrder.T4Burg.LeafLogs.log9741) (.quadratic (35404942823/122853498880) (585049124538/374041779725) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9740) (by decide +kernel)
theorem leaf4690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4690 hb (.fixed (4338776216041/5497558138880) LowOrder.T4Burg.LeafLogs.log9743) (.quadratic (34788183527/122633297920) (2770611464610/1834679189569) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9742) (by decide +kernel)
theorem leaf4691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4691 hb (.fixed (2201864168103/2748779069440) LowOrder.T4Burg.LeafLogs.log9745) (.quadratic (35414380007/122853498880) (2927793662370/1870718506561) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9744) (by decide +kernel)
theorem leaf4692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4692 hb (.fixed (1095604226769/1374389534720) LowOrder.T4Burg.LeafLogs.log9747) (.quadratic (15819537767/54340894720) (148540764690/92568336121) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9746) (by decide +kernel)
theorem leaf4693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4693 hb (.fixed (4432189637361/5497558138880) LowOrder.T4Burg.LeafLogs.log9749) (.quadratic (35717156327/122633297920) (3021434120610/1884843720769) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9748) (by decide +kernel)
theorem leaf4694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4694 hb (.fixed (278449246331/343597383680) LowOrder.T4Burg.LeafLogs.log9751) (.quadratic (142158139063/492879134720) (11767224272130/7524783034609) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9750) (by decide +kernel)
theorem leaf4695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4695 hb (.fixed (563480302847/687194767360) LowOrder.T4Burg.LeafLogs.log9753) (.quadratic (990443943/3431464960) (4562264265/2917715189) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9752) (by decide +kernel)
theorem leaf4696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4696 hb (.fixed (568180885417/687194767360) LowOrder.T4Burg.LeafLogs.log9755) (.quadratic (145874030263/492879134720) (12770514896130/7725441159409) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9754) (by decide +kernel)
theorem leaf4697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4697 hb (.fixed (4596742882771/5497558138880) LowOrder.T4Burg.LeafLogs.log9757) (.quadratic (1016248743/3431464960) (4949336265/2995129589) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9756) (by decide +kernel)
theorem leaf4698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4698 hb (.fixed (4297686625061/5497558138880) LowOrder.T4Burg.LeafLogs.log9759) (.quadratic (46240954421/163022684160) (136364175890/90133018361) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9758) (by decide +kernel)
theorem leaf4699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4699 hb (.fixed (4348757533521/5497558138880) LowOrder.T4Burg.LeafLogs.log9761) (.quadratic (34803912167/122633297920) (2774858197410/1835528536129) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9760) (by decide +kernel)
theorem leaf4700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4700 hb (.fixed (2181728262853/2748779069440) LowOrder.T4Burg.LeafLogs.log9763) (.quadratic (47075883061/163316285440) (1297136337570/827208534721) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9762) (by decide +kernel)
theorem leaf4701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4701 hb (.fixed (4413514032641/5497558138880) LowOrder.T4Burg.LeafLogs.log9765) (.quadratic (35430108647/122853498880) (2932040395170/1871567853121) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9764) (by decide +kernel)
theorem leaf4702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4702 hb (.fixed (4314517556011/5497558138880) LowOrder.T4Burg.LeafLogs.log9767) (.quadratic (15423438183/54340894720) (136657777170/90191738617) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9766) (by decide +kernel)
theorem leaf4703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4703 hb (.fixed (2182662636193/2748779069440) LowOrder.T4Burg.LeafLogs.log9769) (.quadratic (34825932263/122633297920) (2780803623330/1836717621313) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9768) (by decide +kernel)
theorem leaf4704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4704 hb (.fixed (2189975014333/2748779069440) LowOrder.T4Burg.LeafLogs.log9771) (.quadratic (47105243189/163316285440) (259955749818/165547403405) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9770) (by decide +kernel)
theorem leaf4705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4705 hb (.fixed (2214879814133/2748779069440) LowOrder.T4Burg.LeafLogs.log9773) (.quadratic (35452128743/122853498880) (587597164218/374551387661) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9772) (by decide +kernel)
theorem leaf4706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4706 hb (.fixed (137258310603/171798691840) LowOrder.T4Burg.LeafLogs.log5974) (.quadratic (47479584821/163022684160) (148750479890/92610279161) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9774) (by decide +kernel)
theorem leaf4707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4707 hb (.fixed (4441892006901/5497558138880) LowOrder.T4Burg.LeafLogs.log9776) (.quadratic (35732884967/122633297920) (3025680853410/1885693067329) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9775) (by decide +kernel)
theorem leaf4708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4708 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (48314513461/163316285440) (1408613073570/849503881921) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9777) (by decide +kernel)
theorem leaf4709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4709 hb (.fixed (2252438959853/2748779069440) LowOrder.T4Burg.LeafLogs.log9780) (.quadratic (36359081447/122853498880) (3182863051170/1921732384321) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9779) (by decide +kernel)
theorem leaf4710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4710 hb (.fixed (4408615851181/5497558138880) LowOrder.T4Burg.LeafLogs.log9782) (.quadratic (15836314983/54340894720) (149044081170/92668999417) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9781) (by decide +kernel)
theorem leaf4711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4711 hb (.fixed (4458000336121/5497558138880) LowOrder.T4Burg.LeafLogs.log9784) (.quadratic (35754905063/122633297920) (3031626279330/1886882152513) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9783) (by decide +kernel)
theorem leaf4712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4712 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (4394897599/14846935040) (25659190638/15455133895) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9785) (by decide +kernel)
theorem leaf4713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4713 hb (.fixed (2260344848953/2748779069440) LowOrder.T4Burg.LeafLogs.log9788) (.quadratic (36381101543/122853498880) (637761695418/384584293901) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9787) (by decide +kernel)
theorem leaf4714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4714 hb (.fixed (4464824006191/5497558138880) LowOrder.T4Burg.LeafLogs.log9790) (.quadratic (142221053623/492879134720) (11784211203330/7528180420849) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9789) (by decide +kernel)
theorem leaf4715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4715 hb (.fixed (4517330038891/5497558138880) LowOrder.T4Burg.LeafLogs.log9792) (.quadratic (2972642549/10294394880) (4568817865/2919025909) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9791) (by decide +kernel)
theorem leaf4716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4716 hb (.fixed (4480823090751/5497558138880) LowOrder.T4Burg.LeafLogs.log9794) (.quadratic (142309134007/492879134720) (2361598581402/1506587352317) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9793) (by decide +kernel)
theorem leaf4717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4717 hb (.fixed (2266542237463/2748779069440) LowOrder.T4Burg.LeafLogs.log9796) (.quadratic (991492519/3431464960) (4577992905/2920860917) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9795) (by decide +kernel)
theorem leaf4718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4718 hb (.fixed (4256712687721/5497558138880) LowOrder.T4Burg.LeafLogs.log9798) (.quadratic (9032236657/32663257088) (1124813357730/792743938753) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9797) (by decide +kernel)
theorem leaf4719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4719 hb (.fixed (4308435773911/5497558138880) LowOrder.T4Burg.LeafLogs.log9800) (.quadratic (6798816763/24570699776) (2544313690530/1794022512193) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9799) (by decide +kernel)
theorem leaf4720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4720 hb (.fixed (4256712687721/5497558138880) LowOrder.T4Burg.LeafLogs.log9798) (.quadratic (3015638907/10868178944) (126300467730/88120276729) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9801) (by decide +kernel)
theorem leaf4721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4721 hb (.fixed (4308435773911/5497558138880) LowOrder.T4Burg.LeafLogs.log9800) (.quadratic (6809826811/24526659584) (2571068107170/1794770518081) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9802) (by decide +kernel)
theorem leaf4722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4722 hb (.fixed (1080829654739/1374389534720) LowOrder.T4Burg.LeafLogs.log9804) (.quadratic (9213902449/32663257088) (1206562964130/809093860033) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9803) (by decide +kernel)
theorem leaf4723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4723 hb (.fixed (4373989778431/5497558138880) LowOrder.T4Burg.LeafLogs.log9806) (.quadratic (6935066107/24570699776) (2728250304930/1830809835073) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9805) (by decide +kernel)
theorem leaf4724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4724 hb (.fixed (4402902587001/5497558138880) LowOrder.T4Burg.LeafLogs.log9808) (.quadratic (9428598385/32663257088) (1303176135330/828416494273) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9807) (by decide +kernel)
theorem leaf4725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4725 hb (.fixed (1113092806009/1374389534720) LowOrder.T4Burg.LeafLogs.log9810) (.quadratic (7096088059/24570699776) (2945629940130/1874285762113) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9809) (by decide +kernel)
theorem leaf4726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4726 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132650171863/485849907200) (9579651414210/6940817528017) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9812) (by decide +kernel)
theorem leaf4727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4727 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132687920599/485849907200) (9589843572930/6942855959761) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9814) (by decide +kernel)
theorem leaf4728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4728 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (133393350103/485849907200) (9780309539010/6980949152977) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9816) (by decide +kernel)
theorem leaf4729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4729 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (133431098839/485849907200) (9790501697730/6982987584721) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9818) (by decide +kernel)
theorem leaf4730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4730 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (140027290367/490541793280) (11318111561970/7386029539177) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9821) (by decide +kernel)
theorem leaf4731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4731 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (12733185373/44594708480) (1029845792790/671642542811) false LowOrder.T4Burg.LeafLogs.log9820 LowOrder.T4Burg.LeafLogs.log9823) (by decide +kernel)
theorem leaf4732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4732 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132750835159/485849907200) (9606830504130/6946253346001) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9824) (by decide +kernel)
theorem leaf4733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4733 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132838915543/485849907200) (9630612207810/6951009686737) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9826) (by decide +kernel)
theorem leaf4734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4734 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (133494013399/485849907200) (9807488628930/6986384970961) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9828) (by decide +kernel)
theorem leaf4735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4735 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (133582093783/485849907200) (9831270332610/6991141311697) false LowOrder.T4Burg.LeafLogs.log9811 LowOrder.T4Burg.LeafLogs.log9830) (by decide +kernel)
theorem block73_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4672 ≤ i) (hhi : i < 4736) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4672 := Option.some.inj he.symm
    subst b
    exact leaf4672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4673 := Option.some.inj he.symm
    subst b
    exact leaf4673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4674 := Option.some.inj he.symm
    subst b
    exact leaf4674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4675 := Option.some.inj he.symm
    subst b
    exact leaf4675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4676 := Option.some.inj he.symm
    subst b
    exact leaf4676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4677 := Option.some.inj he.symm
    subst b
    exact leaf4677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4678 := Option.some.inj he.symm
    subst b
    exact leaf4678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4679 := Option.some.inj he.symm
    subst b
    exact leaf4679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4680 := Option.some.inj he.symm
    subst b
    exact leaf4680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4681 := Option.some.inj he.symm
    subst b
    exact leaf4681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4682 := Option.some.inj he.symm
    subst b
    exact leaf4682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4683 := Option.some.inj he.symm
    subst b
    exact leaf4683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4684 := Option.some.inj he.symm
    subst b
    exact leaf4684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4685 := Option.some.inj he.symm
    subst b
    exact leaf4685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4686 := Option.some.inj he.symm
    subst b
    exact leaf4686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4687 := Option.some.inj he.symm
    subst b
    exact leaf4687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4688 := Option.some.inj he.symm
    subst b
    exact leaf4688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4689 := Option.some.inj he.symm
    subst b
    exact leaf4689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4690 := Option.some.inj he.symm
    subst b
    exact leaf4690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4691 := Option.some.inj he.symm
    subst b
    exact leaf4691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4692 := Option.some.inj he.symm
    subst b
    exact leaf4692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4693 := Option.some.inj he.symm
    subst b
    exact leaf4693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4694 := Option.some.inj he.symm
    subst b
    exact leaf4694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4695 := Option.some.inj he.symm
    subst b
    exact leaf4695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4696 := Option.some.inj he.symm
    subst b
    exact leaf4696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4697 := Option.some.inj he.symm
    subst b
    exact leaf4697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4698 := Option.some.inj he.symm
    subst b
    exact leaf4698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4699 := Option.some.inj he.symm
    subst b
    exact leaf4699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4700 := Option.some.inj he.symm
    subst b
    exact leaf4700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4701 := Option.some.inj he.symm
    subst b
    exact leaf4701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4702 := Option.some.inj he.symm
    subst b
    exact leaf4702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4703 := Option.some.inj he.symm
    subst b
    exact leaf4703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4704 := Option.some.inj he.symm
    subst b
    exact leaf4704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4705 := Option.some.inj he.symm
    subst b
    exact leaf4705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4706 := Option.some.inj he.symm
    subst b
    exact leaf4706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4707 := Option.some.inj he.symm
    subst b
    exact leaf4707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4708 := Option.some.inj he.symm
    subst b
    exact leaf4708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4709 := Option.some.inj he.symm
    subst b
    exact leaf4709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4710 := Option.some.inj he.symm
    subst b
    exact leaf4710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4711 := Option.some.inj he.symm
    subst b
    exact leaf4711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4712 := Option.some.inj he.symm
    subst b
    exact leaf4712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4713 := Option.some.inj he.symm
    subst b
    exact leaf4713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4714 := Option.some.inj he.symm
    subst b
    exact leaf4714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4715 := Option.some.inj he.symm
    subst b
    exact leaf4715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4716 := Option.some.inj he.symm
    subst b
    exact leaf4716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4717 := Option.some.inj he.symm
    subst b
    exact leaf4717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4718 := Option.some.inj he.symm
    subst b
    exact leaf4718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4719 := Option.some.inj he.symm
    subst b
    exact leaf4719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4720 := Option.some.inj he.symm
    subst b
    exact leaf4720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4721 := Option.some.inj he.symm
    subst b
    exact leaf4721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4722 := Option.some.inj he.symm
    subst b
    exact leaf4722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4723 := Option.some.inj he.symm
    subst b
    exact leaf4723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4724 := Option.some.inj he.symm
    subst b
    exact leaf4724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4725 := Option.some.inj he.symm
    subst b
    exact leaf4725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4726 := Option.some.inj he.symm
    subst b
    exact leaf4726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4727 := Option.some.inj he.symm
    subst b
    exact leaf4727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4728 := Option.some.inj he.symm
    subst b
    exact leaf4728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4729 := Option.some.inj he.symm
    subst b
    exact leaf4729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4730 := Option.some.inj he.symm
    subst b
    exact leaf4730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4731 := Option.some.inj he.symm
    subst b
    exact leaf4731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4732 := Option.some.inj he.symm
    subst b
    exact leaf4732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4733 := Option.some.inj he.symm
    subst b
    exact leaf4733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4734 := Option.some.inj he.symm
    subst b
    exact leaf4734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4735 := Option.some.inj he.symm
    subst b
    exact leaf4735_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block73_product
