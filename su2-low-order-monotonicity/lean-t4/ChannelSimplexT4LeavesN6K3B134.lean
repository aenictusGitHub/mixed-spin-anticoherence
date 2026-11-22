import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch136
import ChannelSimplexT4LogBatch174
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch176
import ChannelSimplexT4LogBatch177
import ChannelSimplexT4LogBatch180
import ChannelSimplexT4LogBatch182
import ChannelSimplexT4LogBatch183
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8576 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (856474513/3123814400) (20854046970/14972602669) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16499) (by decide +kernel)
theorem leaf8577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8577 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (526319401/1932042240) (1399109530/1021460093) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16501) (by decide +kernel)
theorem leaf8578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8578 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (1595194747/5801369600) (39142874430/27889048111) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16503) (by decide +kernel)
theorem leaf8579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8579 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (1228515509/4508098560) (3268957970/2384280697) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16505) (by decide +kernel)
theorem leaf8580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8580 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (11170295389/40609587200) (274354015410/195294115657) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16507) (by decide +kernel)
theorem leaf8581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8581 hb (.fixed (4062441764191/5497558138880) LowOrder.T4Burg.LeafLogs.log16510) (.quadratic (129443881727/487458979840) (8627063154930/6783638557033) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16509) (by decide +kernel)
theorem leaf8582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8582 hb (.fixed (4100842960321/5497558138880) LowOrder.T4Burg.LeafLogs.log16512) (.quadratic (130758206207/487899381760) (8958149060850/6858999722857) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16511) (by decide +kernel)
theorem leaf8583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8583 hb (.fixed (1016108341319/1374389534720) LowOrder.T4Burg.LeafLogs.log16514) (.quadratic (129629676287/487458979840) (8677227686130/6793671463273) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16513) (by decide +kernel)
theorem leaf8584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8584 hb (.fixed (4102809096211/5497558138880) LowOrder.T4Burg.LeafLogs.log16516) (.quadratic (130944000767/487899381760) (9008313592050/6869032629097) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16515) (by decide +kernel)
theorem leaf8585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8585 hb (.fixed (4139535790281/5497558138880) LowOrder.T4Burg.LeafLogs.log16518) (.quadratic (26419460659/97667956736) (9295923570930/6935706867049) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16517) (by decide +kernel)
theorem leaf8586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8586 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (133461172991/488780185600) (9640386685170/7013759989609) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16519) (by decide +kernel)
theorem leaf8587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8587 hb (.fixed (2073757111543/2748779069440) LowOrder.T4Burg.LeafLogs.log16522) (.quadratic (132131906303/488339783680) (9305266383090/6937575429481) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16521) (by decide +kernel)
theorem leaf8588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8588 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (133495775999/488780185600) (9649729497330/7015628552041) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16523) (by decide +kernel)
theorem leaf8589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8589 hb (.fixed (4141476917651/5497558138880) LowOrder.T4Burg.LeafLogs.log15790) (.quadratic (26456619571/97667956736) (9346088102130/6945739773289) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16525) (by decide +kernel)
theorem leaf8590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8590 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (133646967551/488780185600) (9690551216370/7023792895849) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16526) (by decide +kernel)
theorem leaf8591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8591 hb (.fixed (2074725136303/2748779069440) LowOrder.T4Burg.LeafLogs.log16529) (.quadratic (132317700863/488339783680) (9355430914290/6947608335721) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16528) (by decide +kernel)
theorem leaf8592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8592 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (133681570559/488780185600) (9699894028530/7025661458281) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16530) (by decide +kernel)
theorem leaf8593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8593 hb (.fixed (1047217813779/1374389534720) LowOrder.T4Burg.LeafLogs.log16533) (.quadratic (9634769/35596288) (3395940390/2534940067) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16532) (by decide +kernel)
theorem leaf8594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8594 hb (.fixed (2113615015863/2748779069440) LowOrder.T4Burg.LeafLogs.log16535) (.quadratic (2092785799/7660083200) (151407672930/110222432161) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16534) (by decide +kernel)
theorem leaf8595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8595 hb (.fixed (2095390701503/2748779069440) LowOrder.T4Burg.LeafLogs.log16537) (.quadratic (414875675/1530640384) (146809257570/109159187041) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16536) (by decide +kernel)
theorem leaf8596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8596 hb (.fixed (2114558383753/2748779069440) LowOrder.T4Burg.LeafLogs.log16539) (.quadratic (2095688839/7660083200) (152191493730/110379196321) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16538) (by decide +kernel)
theorem leaf8597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8597 hb (.fixed (2099313955393/2748779069440) LowOrder.T4Burg.LeafLogs.log16541) (.quadratic (2074919047/7653201920) (146955239010/109188383329) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16540) (by decide +kernel)
theorem leaf8598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8598 hb (.fixed (4236867400241/5497558138880) LowOrder.T4Burg.LeafLogs.log16543) (.quadratic (2096229511/7660083200) (152337475170/110408392609) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16542) (by decide +kernel)
theorem leaf8599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8599 hb (.fixed (4157237369881/5497558138880) LowOrder.T4Burg.LeafLogs.log9553) (.quadratic (18881828681/69762826240) (1330901126910/991397675791) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16544) (by decide +kernel)
theorem leaf8600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8600 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (19076667209/69825740800) (1380110143230/1002548121871) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16545) (by decide +kernel)
theorem leaf8601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8601 hb (.fixed (4159167266921/5497558138880) LowOrder.T4Burg.LeafLogs.log16548) (.quadratic (18908370761/69762826240) (1338067488510/992830948111) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16547) (by decide +kernel)
theorem leaf8602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8602 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (19103209289/69825740800) (1387276504830/1003981394191) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16549) (by decide +kernel)
theorem leaf8603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8603 hb (.fixed (4070400157851/5497558138880) LowOrder.T4Burg.LeafLogs.log16552) (.quadratic (129939333887/487458979840) (8760835238130/6810392973673) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16551) (by decide +kernel)
theorem leaf8604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8604 hb (.fixed (2054349898063/2748779069440) LowOrder.T4Burg.LeafLogs.log16554) (.quadratic (131253658367/487899381760) (9091921144050/6885754139497) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16553) (by decide +kernel)
theorem leaf8605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8605 hb (.fixed (4078563753961/5497558138880) LowOrder.T4Burg.LeafLogs.log16556) (.quadratic (25994787379/97491795968) (1754035610058/1362452307221) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16555) (by decide +kernel)
theorem leaf8606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8606 hb (.fixed (4116759768871/5497558138880) LowOrder.T4Burg.LeafLogs.log16558) (.quadratic (26257652275/97579876352) (9101263956210/6887622701929) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16557) (by decide +kernel)
theorem leaf8607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8607 hb (.fixed (4080318270141/5497558138880) LowOrder.T4Burg.LeafLogs.log16560) (.quadratic (130372854527/487458979840) (8877885810930/6833803088233) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16559) (by decide +kernel)
theorem leaf8608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8608 hb (.fixed (2059246043533/2748779069440) LowOrder.T4Burg.LeafLogs.log16562) (.quadratic (131687179007/487899381760) (9208971716850/6909164254057) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16561) (by decide +kernel)
theorem leaf8609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8609 hb (.fixed (127764211793/171798691840) LowOrder.T4Burg.LeafLogs.log16564) (.quadratic (26081491507/97491795968) (1777445724618/1367134330133) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16563) (by decide +kernel)
theorem leaf8610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8610 hb (.fixed (32238484267/42949672960) LowOrder.T4Burg.LeafLogs.log16566) (.quadratic (26344356403/97579876352) (9218314529010/6911032816489) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16565) (by decide +kernel)
theorem leaf8611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8611 hb (.fixed (518411610247/687194767360) LowOrder.T4Burg.LeafLogs.log16568) (.quadratic (26518551091/97667956736) (9429695654130/6962461283689) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16567) (by decide +kernel)
theorem leaf8612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8612 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (133956625151/488780185600) (9774158768370/7040514406249) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16569) (by decide +kernel)
theorem leaf8613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8613 hb (.fixed (4155251061341/5497558138880) LowOrder.T4Burg.LeafLogs.log16572) (.quadratic (132627358463/488339783680) (9439038466290/6964329846121) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16571) (by decide +kernel)
theorem leaf8614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8614 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (133991228159/488780185600) (9783501580530/7042382968681) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16573) (by decide +kernel)
theorem leaf8615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8615 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (26605255219/97667956736) (9546746226930/6985871398249) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16575) (by decide +kernel)
theorem leaf8616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8616 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134390145791/488780185600) (9891209341170/7063924520809) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16577) (by decide +kernel)
theorem leaf8617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8617 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (133060879103/488339783680) (9556089039090/6987739960681) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16579) (by decide +kernel)
theorem leaf8618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8618 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134424748799/488780185600) (9900552153330/7065793083241) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16581) (by decide +kernel)
theorem leaf8619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8619 hb (.fixed (4196504777891/5497558138880) LowOrder.T4Burg.LeafLogs.log16584) (.quadratic (415843355/1530640384) (148115625570/109420460641) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16583) (by decide +kernel)
theorem leaf8620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8620 hb (.fixed (4234770162451/5497558138880) LowOrder.T4Burg.LeafLogs.log16586) (.quadratic (2100527239/7660083200) (153497861730/110640469921) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16585) (by decide +kernel)
theorem leaf8621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8621 hb (.fixed (2102168410803/2748779069440) LowOrder.T4Burg.LeafLogs.log16588) (.quadratic (2079757447/7653201920) (148261607010/109449656929) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16587) (by decide +kernel)
theorem leaf8622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8622 hb (.fixed (4242506853931/5497558138880) LowOrder.T4Burg.LeafLogs.log16590) (.quadratic (2101067911/7660083200) (153643843170/110669666209) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16589) (by decide +kernel)
theorem leaf8623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8623 hb (.fixed (2103010151793/2748779069440) LowOrder.T4Burg.LeafLogs.log16592) (.quadratic (417198107/1530640384) (149944540770/109786243681) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16591) (by decide +kernel)
theorem leaf8624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8624 hb (.fixed (4244169901781/5497558138880) LowOrder.T4Burg.LeafLogs.log16594) (.quadratic (2107300999/7660083200) (155326776930/111006252961) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16593) (by decide +kernel)
theorem leaf8625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8625 hb (.fixed (2106914208633/2748779069440) LowOrder.T4Burg.LeafLogs.log16596) (.quadratic (2086531207/7653201920) (150090522210/109815439969) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16595) (by decide +kernel)
theorem leaf8626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8626 hb (.fixed (4251883524091/5497558138880) LowOrder.T4Burg.LeafLogs.log16598) (.quadratic (2107841671/7660083200) (155472758370/111035449249) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16597) (by decide +kernel)
theorem leaf8627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8627 hb (.fixed (4164949668051/5497558138880) LowOrder.T4Burg.LeafLogs.log16600) (.quadratic (18952607561/69762826240) (1350011424510/995219735311) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16599) (by decide +kernel)
theorem leaf8628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8628 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (19147446089/69825740800) (1399220440830/1006370181391) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16601) (by decide +kernel)
theorem leaf8629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8629 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (19014539081/69762826240) (1366732934910/998564037391) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16603) (by decide +kernel)
theorem leaf8630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8630 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (19209377609/69825740800) (1415941951230/1009714483471) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16605) (by decide +kernel)
theorem leaf8631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8631 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (27007121971/97844117504) (10041702934770/7103191996777) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16607) (by decide +kernel)
theorem leaf8632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8632 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (136449024767/489660989440) (10399543257330/7183937076073) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16608) (by decide +kernel)
theorem leaf8633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8633 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (135070212863/489220587520) (10051045746930/7105060559209) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16610) (by decide +kernel)
theorem leaf8634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8634 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (27296725555/97932197888) (2081777213898/1437161127701) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16612) (by decide +kernel)
theorem leaf8635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8635 hb (.fixed (4267733558841/5497558138880) LowOrder.T4Burg.LeafLogs.log12759) (.quadratic (423477275/1533392896) (157678239330/111620236513) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16614) (by decide +kernel)
theorem leaf8636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8636 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (2139470983/7673845760) (163269494370/112882307617) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16615) (by decide +kernel)
theorem leaf8637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8637 hb (.fixed (4275389949891/5497558138880) LowOrder.T4Burg.LeafLogs.log16618) (.quadratic (2117927047/7666964480) (157824220770/111649432801) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16617) (by decide +kernel)
theorem leaf8638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8638 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (428002331/1534769152) (32683095162/22582300781) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16619) (by decide +kernel)
theorem leaf8639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8639 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (19301586761/69888655360) (287488207206/203064824579) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16621) (by decide +kernel)
theorem block134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8576 ≤ i) (hhi : i < 8640) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8576 := Option.some.inj he.symm
    subst b
    exact leaf8576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8577 := Option.some.inj he.symm
    subst b
    exact leaf8577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8578 := Option.some.inj he.symm
    subst b
    exact leaf8578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8579 := Option.some.inj he.symm
    subst b
    exact leaf8579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8580 := Option.some.inj he.symm
    subst b
    exact leaf8580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8581 := Option.some.inj he.symm
    subst b
    exact leaf8581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8582 := Option.some.inj he.symm
    subst b
    exact leaf8582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8583 := Option.some.inj he.symm
    subst b
    exact leaf8583_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8584 := Option.some.inj he.symm
    subst b
    exact leaf8584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8585 := Option.some.inj he.symm
    subst b
    exact leaf8585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8586 := Option.some.inj he.symm
    subst b
    exact leaf8586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8587 := Option.some.inj he.symm
    subst b
    exact leaf8587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8588 := Option.some.inj he.symm
    subst b
    exact leaf8588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8589 := Option.some.inj he.symm
    subst b
    exact leaf8589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8590 := Option.some.inj he.symm
    subst b
    exact leaf8590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8591 := Option.some.inj he.symm
    subst b
    exact leaf8591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8592 := Option.some.inj he.symm
    subst b
    exact leaf8592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8593 := Option.some.inj he.symm
    subst b
    exact leaf8593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8594 := Option.some.inj he.symm
    subst b
    exact leaf8594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8595 := Option.some.inj he.symm
    subst b
    exact leaf8595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8596 := Option.some.inj he.symm
    subst b
    exact leaf8596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8597 := Option.some.inj he.symm
    subst b
    exact leaf8597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8598 := Option.some.inj he.symm
    subst b
    exact leaf8598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8599 := Option.some.inj he.symm
    subst b
    exact leaf8599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8600 := Option.some.inj he.symm
    subst b
    exact leaf8600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8601 := Option.some.inj he.symm
    subst b
    exact leaf8601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8602 := Option.some.inj he.symm
    subst b
    exact leaf8602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8603 := Option.some.inj he.symm
    subst b
    exact leaf8603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8604 := Option.some.inj he.symm
    subst b
    exact leaf8604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8605 := Option.some.inj he.symm
    subst b
    exact leaf8605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8606 := Option.some.inj he.symm
    subst b
    exact leaf8606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8607 := Option.some.inj he.symm
    subst b
    exact leaf8607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8608 := Option.some.inj he.symm
    subst b
    exact leaf8608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8609 := Option.some.inj he.symm
    subst b
    exact leaf8609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8610 := Option.some.inj he.symm
    subst b
    exact leaf8610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8611 := Option.some.inj he.symm
    subst b
    exact leaf8611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8612 := Option.some.inj he.symm
    subst b
    exact leaf8612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8613 := Option.some.inj he.symm
    subst b
    exact leaf8613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8614 := Option.some.inj he.symm
    subst b
    exact leaf8614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8615 := Option.some.inj he.symm
    subst b
    exact leaf8615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8616 := Option.some.inj he.symm
    subst b
    exact leaf8616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8617 := Option.some.inj he.symm
    subst b
    exact leaf8617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8618 := Option.some.inj he.symm
    subst b
    exact leaf8618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8619 := Option.some.inj he.symm
    subst b
    exact leaf8619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8620 := Option.some.inj he.symm
    subst b
    exact leaf8620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8621 := Option.some.inj he.symm
    subst b
    exact leaf8621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8622 := Option.some.inj he.symm
    subst b
    exact leaf8622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8623 := Option.some.inj he.symm
    subst b
    exact leaf8623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8624 := Option.some.inj he.symm
    subst b
    exact leaf8624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8625 := Option.some.inj he.symm
    subst b
    exact leaf8625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8626 := Option.some.inj he.symm
    subst b
    exact leaf8626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8627 := Option.some.inj he.symm
    subst b
    exact leaf8627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8628 := Option.some.inj he.symm
    subst b
    exact leaf8628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8629 := Option.some.inj he.symm
    subst b
    exact leaf8629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8630 := Option.some.inj he.symm
    subst b
    exact leaf8630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8631 := Option.some.inj he.symm
    subst b
    exact leaf8631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8632 := Option.some.inj he.symm
    subst b
    exact leaf8632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8633 := Option.some.inj he.symm
    subst b
    exact leaf8633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8634 := Option.some.inj he.symm
    subst b
    exact leaf8634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8635 := Option.some.inj he.symm
    subst b
    exact leaf8635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8636 := Option.some.inj he.symm
    subst b
    exact leaf8636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8637 := Option.some.inj he.symm
    subst b
    exact leaf8637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8638 := Option.some.inj he.symm
    subst b
    exact leaf8638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8639 := Option.some.inj he.symm
    subst b
    exact leaf8639_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block134_product
