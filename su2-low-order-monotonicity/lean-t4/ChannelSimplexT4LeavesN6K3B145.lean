import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch137
import ChannelSimplexT4LogBatch142
import ChannelSimplexT4LogBatch154
import ChannelSimplexT4LogBatch187
import ChannelSimplexT4LogBatch190
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch198
import ChannelSimplexT4LogBatch199
import ChannelSimplexT4LogBatch200
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9280 hb (.fixed (2158779369363/2748779069440) LowOrder.T4Burg.LeafLogs.log17803) (.quadratic (15173614951/54634496000) (127401472530/89021573881) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17802) (by decide +kernel)
theorem leaf9281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9281 hb (.fixed (4310957586601/5497558138880) LowOrder.T4Burg.LeafLogs.log17805) (.quadratic (33747045863/123183800320) (2459777165730/1784035006273) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17804) (by decide +kernel)
theorem leaf9282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9282 hb (.fixed (4347875008591/5497558138880) LowOrder.T4Burg.LeafLogs.log17807) (.quadratic (34088013287/123293900800) (2545892944290/1803568890433) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17806) (by decide +kernel)
theorem leaf9283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9283 hb (.fixed (4315156212891/5497558138880) LowOrder.T4Burg.LeafLogs.log17809) (.quadratic (33752550887/123183800320) (2461263522210/1784332277569) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17808) (by decide +kernel)
theorem leaf9284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9284 hb (.fixed (1088006494759/1374389534720) LowOrder.T4Burg.LeafLogs.log17811) (.quadratic (34093518311/123293900800) (2547379300770/1803866161729) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17810) (by decide +kernel)
theorem leaf9285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9285 hb (.fixed (4327458094541/5497558138880) LowOrder.T4Burg.LeafLogs.log17813) (.quadratic (33917357543/123183800320) (2505761319330/1793231836993) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17812) (by decide +kernel)
theorem leaf9286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9286 hb (.fixed (2182094465923/2748779069440) LowOrder.T4Burg.LeafLogs.log17815) (.quadratic (34258324967/123293900800) (2591877097890/1812765721153) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17814) (by decide +kernel)
theorem leaf9287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9287 hb (.fixed (2165817643123/2748779069440) LowOrder.T4Burg.LeafLogs.log17817) (.quadratic (33922862567/123183800320) (2507247675810/1793529108289) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17816) (by decide +kernel)
theorem leaf9288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9288 hb (.fixed (4368319185741/5497558138880) LowOrder.T4Burg.LeafLogs.log17819) (.quadratic (34263829991/123293900800) (2593363454370/1813062992449) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17818) (by decide +kernel)
theorem leaf9289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9289 hb (.fixed (4220608380801/5497558138880) LowOrder.T4Burg.LeafLogs.log17821) (.quadratic (14812511591/54487695360) (39149725190/28896702547) false LowOrder.T4Burg.LeafLogs.log17763 LowOrder.T4Burg.LeafLogs.log17820) (by decide +kernel)
theorem leaf9290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9290 hb (.fixed (532135825217/687194767360) LowOrder.T4Burg.LeafLogs.log17823) (.quadratic (44875642933/163609886720) (218765980602/157718107277) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log17822) (by decide +kernel)
theorem leaf9291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9291 hb (.fixed (1061274826939/1374389534720) LowOrder.T4Burg.LeafLogs.log17825) (.quadratic (14915730791/54487695360) (40181917190/29103140947) false LowOrder.T4Burg.LeafLogs.log17763 LowOrder.T4Burg.LeafLogs.log17824) (by decide +kernel)
theorem leaf9292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9292 hb (.fixed (1070324189969/1374389534720) LowOrder.T4Burg.LeafLogs.log17292) (.quadratic (45185300533/163609886720) (224339817402/158832874637) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log17826) (by decide +kernel)
theorem leaf9293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9293 hb (.fixed (4293887444281/5497558138880) LowOrder.T4Burg.LeafLogs.log17828) (.quadratic (45322008629/163756687360) (1131360404130/797119657153) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17827) (by decide +kernel)
theorem leaf9294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9294 hb (.fixed (541374985777/687194767360) LowOrder.T4Burg.LeafLogs.log17830) (.quadratic (15258877287/54634496000) (129959342610/89533147897) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17829) (by decide +kernel)
theorem leaf9295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9295 hb (.fixed (4317820775101/5497558138880) LowOrder.T4Burg.LeafLogs.log17832) (.quadratic (45631666229/163756687360) (1159229588130/802693493953) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17831) (by decide +kernel)
theorem leaf9296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9296 hb (.fixed (4354660360961/5497558138880) LowOrder.T4Burg.LeafLogs.log17834) (.quadratic (15362096487/54634496000) (133055918610/90152463097) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17833) (by decide +kernel)
theorem leaf9297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9297 hb (.fixed (4345018136751/5497558138880) LowOrder.T4Burg.LeafLogs.log17836) (.quadratic (34114702823/123183800320) (2559044544930/1803888482113) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17835) (by decide +kernel)
theorem leaf9298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9298 hb (.fixed (136923514293/171798691840) LowOrder.T4Burg.LeafLogs.log17838) (.quadratic (34455670247/123293900800) (2645160323490/1823422366273) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17837) (by decide +kernel)
theorem leaf9299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9299 hb (.fixed (2184288576673/2748779069440) LowOrder.T4Burg.LeafLogs.log17840) (.quadratic (34346946023/123183800320) (2621750208930/1816429614913) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17839) (by decide +kernel)
theorem leaf9300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9300 hb (.fixed (2202425541773/2748779069440) LowOrder.T4Burg.LeafLogs.log17842) (.quadratic (34687913447/123293900800) (2707865987490/1835963499073) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17841) (by decide +kernel)
theorem leaf9301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9301 hb (.fixed (2111600549493/2748779069440) LowOrder.T4Burg.LeafLogs.log7433) (.quadratic (44442777653/163463086080) (117501604370/86700593401) false LowOrder.T4Burg.LeafLogs.log17763 LowOrder.T4Burg.LeafLogs.log17843) (by decide +kernel)
theorem leaf9302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9302 hb (.fixed (266228086981/343597383680) LowOrder.T4Burg.LeafLogs.log17845) (.quadratic (44880885813/163609886720) (218860352442/157736981645) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log17844) (by decide +kernel)
theorem leaf9303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9303 hb (.fixed (2123835928053/2748779069440) LowOrder.T4Burg.LeafLogs.log17847) (.quadratic (44752435253/163463086080) (120598180370/87319908601) false LowOrder.T4Burg.LeafLogs.log17763 LowOrder.T4Burg.LeafLogs.log17846) (by decide +kernel)
theorem leaf9304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9304 hb (.fixed (4283840065241/5497558138880) LowOrder.T4Burg.LeafLogs.log17312) (.quadratic (45190543413/163609886720) (224434189242/158851749005) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log17848) (by decide +kernel)
theorem leaf9305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9305 hb (.fixed (2148210366563/2748779069440) LowOrder.T4Burg.LeafLogs.log17850) (.quadratic (45327251509/163756687360) (1131832263330/797214028993) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17849) (by decide +kernel)
theorem leaf9306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9306 hb (.fixed (4333504103841/5497558138880) LowOrder.T4Burg.LeafLogs.log12505) (.quadratic (45781874741/163903488000) (130011771410/89543633657) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17851) (by decide +kernel)
theorem leaf9307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9307 hb (.fixed (4300638426141/5497558138880) LowOrder.T4Burg.LeafLogs.log17853) (.quadratic (45334591541/163756687360) (1132492866210/797346149569) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17852) (by decide +kernel)
theorem leaf9308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9308 hb (.fixed (4337673496271/5497558138880) LowOrder.T4Burg.LeafLogs.log17855) (.quadratic (15263071591/54634496000) (130085171730/89558313721) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17854) (by decide +kernel)
theorem leaf9309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9309 hb (.fixed (4320335239611/5497558138880) LowOrder.T4Burg.LeafLogs.log17857) (.quadratic (45636909109/163756687360) (1159701447330/802787865793) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17856) (by decide +kernel)
theorem leaf9310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9310 hb (.fixed (4357146390291/5497558138880) LowOrder.T4Burg.LeafLogs.log17859) (.quadratic (46091532341/163903488000) (133108347410/90162948857) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17858) (by decide +kernel)
theorem leaf9311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9311 hb (.fixed (4324521657201/5497558138880) LowOrder.T4Burg.LeafLogs.log17861) (.quadratic (45644249141/163756687360) (1160362050210/802919986369) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17860) (by decide +kernel)
theorem leaf9312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9312 hb (.fixed (4361285561891/5497558138880) LowOrder.T4Burg.LeafLogs.log17863) (.quadratic (15366290791/54634496000) (133181747730/90177628921) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17862) (by decide +kernel)
theorem leaf9313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9313 hb (.fixed (1086877886569/1374389534720) LowOrder.T4Burg.LeafLogs.log17865) (.quadratic (34118634983/123183800320) (2560106228130/1804100818753) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17864) (by decide +kernel)
theorem leaf9314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9314 hb (.fixed (137000566633/171798691840) LowOrder.T4Burg.LeafLogs.log17867) (.quadratic (34459602407/123293900800) (2646222006690/1823634702913) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17866) (by decide +kernel)
theorem leaf9315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9315 hb (.fixed (1087915745159/1374389534720) LowOrder.T4Burg.LeafLogs.log17869) (.quadratic (34124140007/123183800320) (2561592584610/1804398090049) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17868) (by decide +kernel)
theorem leaf9316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9316 hb (.fixed (1097030870559/1374389534720) LowOrder.T4Burg.LeafLogs.log17871) (.quadratic (34465107431/123293900800) (2647708363170/1823931974209) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17870) (by decide +kernel)
theorem leaf9317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9317 hb (.fixed (2185526303693/2748779069440) LowOrder.T4Burg.LeafLogs.log17873) (.quadratic (34350878183/123183800320) (2622811892130/1816641951553) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17872) (by decide +kernel)
theorem leaf9318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9318 hb (.fixed (4407299391321/5497558138880) LowOrder.T4Burg.LeafLogs.log17875) (.quadratic (34691845607/123293900800) (2708927670690/1836175835713) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17874) (by decide +kernel)
theorem leaf9319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9319 hb (.fixed (4361399063071/5497558138880) LowOrder.T4Burg.LeafLogs.log7498) (.quadratic (135473073847/494200340480) (9890911552770/7177282100977) false LowOrder.T4Burg.LeafLogs.log17876 LowOrder.T4Burg.LeafLogs.log17877) (by decide +kernel)
theorem leaf9320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9320 hb (.fixed (1099437984649/1374389534720) LowOrder.T4Burg.LeafLogs.log17879) (.quadratic (136836943543/494640742400) (10235374667010/7255445108977) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log17878) (by decide +kernel)
theorem leaf9321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9321 hb (.fixed (4377645683361/5497558138880) LowOrder.T4Burg.LeafLogs.log17881) (.quadratic (136154320567/494200340480) (10074848167170/7214069423857) false LowOrder.T4Burg.LeafLogs.log17876 LowOrder.T4Burg.LeafLogs.log17880) (by decide +kernel)
theorem leaf9322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9322 hb (.fixed (4413820363211/5497558138880) LowOrder.T4Burg.LeafLogs.log17883) (.quadratic (137518190263/494640742400) (10419311281410/7292232431857) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log17882) (by decide +kernel)
theorem leaf9323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9323 hb (.fixed (4397393973261/5497558138880) LowOrder.T4Burg.LeafLogs.log17885) (.quadratic (136959430327/494200340480) (10292227802370/7257545350897) false LowOrder.T4Burg.LeafLogs.log17876 LowOrder.T4Burg.LeafLogs.log17884) (by decide +kernel)
theorem leaf9324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9324 hb (.fixed (2216677188163/2748779069440) LowOrder.T4Burg.LeafLogs.log17887) (.quadratic (138323300023/494640742400) (10636690916610/7335708358897) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log17886) (by decide +kernel)
theorem leaf9325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9325 hb (.fixed (4331260832761/5497558138880) LowOrder.T4Burg.LeafLogs.log17889) (.quadratic (289354092197/1037293322240) (23340196908465/16120405967549) false LowOrder.T4Burg.LeafLogs.log17329 LowOrder.T4Burg.LeafLogs.log17888) (by decide +kernel)
theorem leaf9326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9326 hb (.fixed (1092348363759/1374389534720) LowOrder.T4Burg.LeafLogs.log17891) (.quadratic (9242410609/32839417856) (240707433402/162925915277) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17890) (by decide +kernel)
theorem leaf9327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9327 hb (.fixed (541511965017/687194767360) LowOrder.T4Burg.LeafLogs.log10150) (.quadratic (45744060469/164050288640) (232812049338/161141683853) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17892) (by decide +kernel)
theorem leaf9328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9328 hb (.fixed (546277326077/687194767360) LowOrder.T4Burg.LeafLogs.log17894) (.quadratic (46215198773/164197089280) (1203820282530/814686199489) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17893) (by decide +kernel)
theorem leaf9329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9329 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (290792279717/1037293322240) (23750080351665/16202382656189) false LowOrder.T4Burg.LeafLogs.log17329 LowOrder.T4Burg.LeafLogs.log17895) (by decide +kernel)
theorem leaf9330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9330 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (9287827057/32839417856) (244794913722/163743411341) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17896) (by decide +kernel)
theorem leaf9331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9331 hb (.fixed (2174244438043/2748779069440) LowOrder.T4Burg.LeafLogs.log14039) (.quadratic (45971142709/164050288640) (236899529658/161959179917) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17898) (by decide +kernel)
theorem leaf9332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9332 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (46442281013/164197089280) (1224257684130/818773679809) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17899) (by decide +kernel)
theorem leaf9333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9333 hb (.fixed (4382631417991/5497558138880) LowOrder.T4Burg.LeafLogs.log10152) (.quadratic (34431241703/123404001280) (526523838138/364645386509) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17901) (by decide +kernel)
theorem leaf9334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9334 hb (.fixed (4420174181731/5497558138880) LowOrder.T4Burg.LeafLogs.log17903) (.quadratic (34784595431/123514101760) (2722079271330/1843433805889) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17902) (by decide +kernel)
theorem leaf9335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9335 hb (.fixed (1099693371259/1374389534720) LowOrder.T4Burg.LeafLogs.log12863) (.quadratic (34601553383/123404001280) (535720668858/366484752653) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17904) (by decide +kernel)
theorem leaf9336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9336 hb (.fixed (2218067313813/2748779069440) LowOrder.T4Burg.LeafLogs.log17906) (.quadratic (34954907111/123514101760) (2768063424930/1852630636609) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17905) (by decide +kernel)
theorem leaf9337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9337 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (3112763259/10956259328) (138226709010/91528545529) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17907) (by decide +kernel)
theorem leaf9338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9338 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (47179102261/164490690560) (1285286773410/833033796289) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17909) (by decide +kernel)
theorem leaf9339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9339 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (15564864871/54781296640) (27651633258/18306967397) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17910) (by decide +kernel)
theorem leaf9340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9340 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (47182247989/164490690560) (1285569888930/833090419393) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17911) (by decide +kernel)
theorem leaf9341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9341 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (3127902075/10956259328) (140497531410/91982710009) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17913) (by decide +kernel)
theorem leaf9342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9342 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (47406184501/164490690560) (1305724175010/837121276609) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17915) (by decide +kernel)
theorem leaf9343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9343 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (15640558951/54781296640) (28105797738/18397800293) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17918) (by decide +kernel)
theorem block145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9280 ≤ i) (hhi : i < 9344) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9280 := Option.some.inj he.symm
    subst b
    exact leaf9280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9281 := Option.some.inj he.symm
    subst b
    exact leaf9281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9282 := Option.some.inj he.symm
    subst b
    exact leaf9282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9283 := Option.some.inj he.symm
    subst b
    exact leaf9283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9284 := Option.some.inj he.symm
    subst b
    exact leaf9284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9285 := Option.some.inj he.symm
    subst b
    exact leaf9285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9286 := Option.some.inj he.symm
    subst b
    exact leaf9286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9287 := Option.some.inj he.symm
    subst b
    exact leaf9287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9288 := Option.some.inj he.symm
    subst b
    exact leaf9288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9289 := Option.some.inj he.symm
    subst b
    exact leaf9289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9290 := Option.some.inj he.symm
    subst b
    exact leaf9290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9291 := Option.some.inj he.symm
    subst b
    exact leaf9291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9292 := Option.some.inj he.symm
    subst b
    exact leaf9292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9293 := Option.some.inj he.symm
    subst b
    exact leaf9293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9294 := Option.some.inj he.symm
    subst b
    exact leaf9294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9295 := Option.some.inj he.symm
    subst b
    exact leaf9295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9296 := Option.some.inj he.symm
    subst b
    exact leaf9296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9297 := Option.some.inj he.symm
    subst b
    exact leaf9297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9298 := Option.some.inj he.symm
    subst b
    exact leaf9298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9299 := Option.some.inj he.symm
    subst b
    exact leaf9299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9300 := Option.some.inj he.symm
    subst b
    exact leaf9300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9301 := Option.some.inj he.symm
    subst b
    exact leaf9301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9302 := Option.some.inj he.symm
    subst b
    exact leaf9302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9303 := Option.some.inj he.symm
    subst b
    exact leaf9303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9304 := Option.some.inj he.symm
    subst b
    exact leaf9304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9305 := Option.some.inj he.symm
    subst b
    exact leaf9305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9306 := Option.some.inj he.symm
    subst b
    exact leaf9306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9307 := Option.some.inj he.symm
    subst b
    exact leaf9307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9308 := Option.some.inj he.symm
    subst b
    exact leaf9308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9309 := Option.some.inj he.symm
    subst b
    exact leaf9309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9310 := Option.some.inj he.symm
    subst b
    exact leaf9310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9311 := Option.some.inj he.symm
    subst b
    exact leaf9311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9312 := Option.some.inj he.symm
    subst b
    exact leaf9312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9313 := Option.some.inj he.symm
    subst b
    exact leaf9313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9314 := Option.some.inj he.symm
    subst b
    exact leaf9314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9315 := Option.some.inj he.symm
    subst b
    exact leaf9315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9316 := Option.some.inj he.symm
    subst b
    exact leaf9316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9317 := Option.some.inj he.symm
    subst b
    exact leaf9317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9318 := Option.some.inj he.symm
    subst b
    exact leaf9318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9319 := Option.some.inj he.symm
    subst b
    exact leaf9319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9320 := Option.some.inj he.symm
    subst b
    exact leaf9320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9321 := Option.some.inj he.symm
    subst b
    exact leaf9321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9322 := Option.some.inj he.symm
    subst b
    exact leaf9322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9323 := Option.some.inj he.symm
    subst b
    exact leaf9323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9324 := Option.some.inj he.symm
    subst b
    exact leaf9324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9325 := Option.some.inj he.symm
    subst b
    exact leaf9325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9326 := Option.some.inj he.symm
    subst b
    exact leaf9326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9327 := Option.some.inj he.symm
    subst b
    exact leaf9327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9328 := Option.some.inj he.symm
    subst b
    exact leaf9328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9329 := Option.some.inj he.symm
    subst b
    exact leaf9329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9330 := Option.some.inj he.symm
    subst b
    exact leaf9330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9331 := Option.some.inj he.symm
    subst b
    exact leaf9331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9332 := Option.some.inj he.symm
    subst b
    exact leaf9332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9333 := Option.some.inj he.symm
    subst b
    exact leaf9333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9334 := Option.some.inj he.symm
    subst b
    exact leaf9334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9335 := Option.some.inj he.symm
    subst b
    exact leaf9335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9336 := Option.some.inj he.symm
    subst b
    exact leaf9336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9337 := Option.some.inj he.symm
    subst b
    exact leaf9337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9338 := Option.some.inj he.symm
    subst b
    exact leaf9338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9339 := Option.some.inj he.symm
    subst b
    exact leaf9339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9340 := Option.some.inj he.symm
    subst b
    exact leaf9340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9341 := Option.some.inj he.symm
    subst b
    exact leaf9341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9342 := Option.some.inj he.symm
    subst b
    exact leaf9342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9343 := Option.some.inj he.symm
    subst b
    exact leaf9343_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block145_product
