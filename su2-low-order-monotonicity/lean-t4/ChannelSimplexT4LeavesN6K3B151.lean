import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch139
import ChannelSimplexT4LogBatch145
import ChannelSimplexT4LogBatch156
import ChannelSimplexT4LogBatch208
import ChannelSimplexT4LogBatch209
import ChannelSimplexT4LogBatch210
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9664 hb (.fixed (4595571158371/5497558138880) LowOrder.T4Burg.LeafLogs.log18507) (.quadratic (141126751559/498892226560) (2232808537338/1506219271469) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18506) (by decide +kernel)
theorem leaf9665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9665 hb (.fixed (2316093919603/2748779069440) LowOrder.T4Burg.LeafLogs.log18509) (.quadratic (47522307181/166406225920) (4485934529055/2960329564949) false LowOrder.T4Burg.LeafLogs.log14205 LowOrder.T4Burg.LeafLogs.log18508) (by decide +kernel)
theorem leaf9666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9666 hb (.fixed (574928546077/687194767360) LowOrder.T4Burg.LeafLogs.log18511) (.quadratic (28229754331/99778445312) (11169988112610/7532285442529) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18510) (by decide +kernel)
theorem leaf9667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9667 hb (.fixed (2318002556153/2748779069440) LowOrder.T4Burg.LeafLogs.log18513) (.quadratic (47529647213/166406225920) (897649327827/592158397393) false LowOrder.T4Burg.LeafLogs.log14205 LowOrder.T4Burg.LeafLogs.log18512) (by decide +kernel)
theorem leaf9668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9668 hb (.fixed (4604003291701/5497558138880) LowOrder.T4Burg.LeafLogs.log18515) (.quadratic (141560272199/498892226560) (2256218651898/1510901294381) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18514) (by decide +kernel)
theorem leaf9669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9669 hb (.fixed (4640532779341/5497558138880) LowOrder.T4Burg.LeafLogs.log18517) (.quadratic (143023232327/499332628480) (11652310790370/7638108336097) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18516) (by decide +kernel)
theorem leaf9670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9670 hb (.fixed (2303925615663/2748779069440) LowOrder.T4Burg.LeafLogs.log18519) (.quadratic (28316458459/99778445312) (11287038685410/7555695557089) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18518) (by decide +kernel)
theorem leaf9671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9671 hb (.fixed (4644341066151/5497558138880) LowOrder.T4Burg.LeafLogs.log18521) (.quadratic (143045252423/499332628480) (11658256216290/7639297421281) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18520) (by decide +kernel)
theorem leaf9672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9672 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35521098031/125089341440) (567174406122/379907550245) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18522) (by decide +kernel)
theorem leaf9673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9673 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7105320611/25017868288) (2837358387090/1899835022521) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18524) (by decide +kernel)
theorem leaf9674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9674 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (27665096155/99602284544) (10455262982370/7370648473057) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18526) (by decide +kernel)
theorem leaf9675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9675 hb (.fixed (2284298226013/2748779069440) LowOrder.T4Burg.LeafLogs.log18529) (.quadratic (139738895687/498451824640) (10813103304930/7451558380513) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18528) (by decide +kernel)
theorem leaf9676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9676 hb (.fixed (4541263341441/5497558138880) LowOrder.T4Burg.LeafLogs.log18531) (.quadratic (27751800283/99602284544) (10572313555170/7394058587617) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18530) (by decide +kernel)
theorem leaf9677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9677 hb (.fixed (2288546995923/2748779069440) LowOrder.T4Burg.LeafLogs.log18533) (.quadratic (140172416327/498451824640) (10930153877730/7474968495073) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18532) (by decide +kernel)
theorem leaf9678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9678 hb (.fixed (2302410666153/2748779069440) LowOrder.T4Burg.LeafLogs.log18535) (.quadratic (141177083207/498892226560) (11177632231650/7533814266337) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18534) (by decide +kernel)
theorem leaf9679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9679 hb (.fixed (2320671191453/2748779069440) LowOrder.T4Burg.LeafLogs.log18537) (.quadratic (47539084397/166406225920) (4491219352095/2961386529557) false LowOrder.T4Burg.LeafLogs.log14205 LowOrder.T4Burg.LeafLogs.log18536) (by decide +kernel)
theorem leaf9680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9680 hb (.fixed (4611742975091/5497558138880) LowOrder.T4Burg.LeafLogs.log18539) (.quadratic (28242337243/99778445312) (11186975043810/7535682828769) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18538) (by decide +kernel)
theorem leaf9681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9681 hb (.fixed (1162048198179/1374389534720) LowOrder.T4Burg.LeafLogs.log18541) (.quadratic (47550618733/166406225920) (898970533587/592422638545) false LowOrder.T4Burg.LeafLogs.log14205 LowOrder.T4Burg.LeafLogs.log18540) (by decide +kernel)
theorem leaf9682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9682 hb (.fixed (288326954211/343597383680) LowOrder.T4Burg.LeafLogs.log18543) (.quadratic (141610603847/498892226560) (11294682804450/7557224380897) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18542) (by decide +kernel)
theorem leaf9683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9683 hb (.fixed (4649665804571/5497558138880) LowOrder.T4Burg.LeafLogs.log18545) (.quadratic (28614712795/99866525696) (11665900335330/7640826245089) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18544) (by decide +kernel)
theorem leaf9684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9684 hb (.fixed (4620136376041/5497558138880) LowOrder.T4Burg.LeafLogs.log18547) (.quadratic (28329041371/99778445312) (11304025616610/7559092943329) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18546) (by decide +kernel)
theorem leaf9685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9685 hb (.fixed (2328250092163/2748779069440) LowOrder.T4Burg.LeafLogs.log18549) (.quadratic (143108166983/499332628480) (11675243147490/7642694807521) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18548) (by decide +kernel)
theorem leaf9686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9686 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35533680943/125089341440) (2839269416850/1900217228473) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18550) (by decide +kernel)
theorem leaf9687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9687 hb (.fixed (4703208286811/5497558138880) LowOrder.T4Burg.LeafLogs.log18553) (.quadratic (7179884195/25039888384) (2932073799570/1921124562361) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18552) (by decide +kernel)
theorem leaf9688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9688 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7108466339/25017868288) (2841605119890/1900684369081) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18554) (by decide +kernel)
theorem leaf9689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9689 hb (.fixed (73592833039/85899345920) LowOrder.T4Burg.LeafLogs.log18557) (.quadratic (35908071727/125199441920) (2934409502610/1921591702969) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18556) (by decide +kernel)
theorem leaf9690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9690 hb (.fixed (1155046070209/1374389534720) LowOrder.T4Burg.LeafLogs.log18559) (.quadratic (20178940097/71270318080) (319943329974/215368317995) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18558) (by decide +kernel)
theorem leaf9691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9691 hb (.fixed (2328273799693/2748779069440) LowOrder.T4Burg.LeafLogs.log18561) (.quadratic (47564250221/166406225920) (4499146586655/2962971976469) false LowOrder.T4Burg.LeafLogs.log14205 LowOrder.T4Burg.LeafLogs.log18560) (by decide +kernel)
theorem leaf9692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9692 hb (.fixed (1157139401309/1374389534720) LowOrder.T4Burg.LeafLogs.log18563) (.quadratic (20240871617/71270318080) (323287632054/216037178411) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18562) (by decide +kernel)
theorem leaf9693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9693 hb (.fixed (4664835523911/5497558138880) LowOrder.T4Burg.LeafLogs.log18565) (.quadratic (20449865921/71333232640) (1669469236110/1092129015511) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18564) (by decide +kernel)
theorem leaf9694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9694 hb (.fixed (1159621032959/1374389534720) LowOrder.T4Burg.LeafLogs.log18567) (.quadratic (141733287239/498892226560) (2265561464058/1512769856813) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18566) (by decide +kernel)
theorem leaf9695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9695 hb (.fixed (1168665331259/1374389534720) LowOrder.T4Burg.LeafLogs.log18569) (.quadratic (143196247367/499332628480) (11699024851170/7647451148257) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18568) (by decide +kernel)
theorem leaf9696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9696 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (5078936473/17869905920) (81267585606/54321041267) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18570) (by decide +kernel)
theorem leaf9697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9697 hb (.fixed (1179538389379/1374389534720) LowOrder.T4Burg.LeafLogs.log18573) (.quadratic (5131185049/17885634560) (419595696990/274591968319) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18572) (by decide +kernel)
theorem leaf9698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9698 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35564351791/125089341440) (569510109162/380374690853) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18574) (by decide +kernel)
theorem leaf9699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9699 hb (.fixed (2363917485923/2748779069440) LowOrder.T4Burg.LeafLogs.log18577) (.quadratic (35930091823/125199441920) (2940354928530/1922780788153) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log18576) (by decide +kernel)
theorem leaf9700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9700 hb (.fixed (4541508347411/5497558138880) LowOrder.T4Burg.LeafLogs.log10260) (.quadratic (139250324807/498011422720) (2140994174202/1484118010157) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18578) (by decide +kernel)
theorem leaf9701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9701 hb (.fixed (286083529601/343597383680) LowOrder.T4Burg.LeafLogs.log18580) (.quadratic (140663739719/498451824640) (11062811193570/7501499958241) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18579) (by decide +kernel)
theorem leaf9702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9702 hb (.fixed (4556908721521/5497558138880) LowOrder.T4Burg.LeafLogs.log13029) (.quadratic (139931571527/498011422720) (2177781497082/1491475474733) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18581) (by decide +kernel)
theorem leaf9703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9703 hb (.fixed (2296289445413/2748779069440) LowOrder.T4Burg.LeafLogs.log18583) (.quadratic (141344986439/498451824640) (11246747807970/7538287281121) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18582) (by decide +kernel)
theorem leaf9704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9704 hb (.fixed (2306735627743/2748779069440) LowOrder.T4Burg.LeafLogs.log10264) (.quadratic (142101927239/498892226560) (2285468024058/1516751168813) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18584) (by decide +kernel)
theorem leaf9705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9705 hb (.fixed (581237916237/687194767360) LowOrder.T4Burg.LeafLogs.log18586) (.quadratic (143564887367/499332628480) (11798557651170/7667357708257) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18585) (by decide +kernel)
theorem leaf9706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9706 hb (.fixed (1157139401309/1374389534720) LowOrder.T4Burg.LeafLogs.log18563) (.quadratic (142783173959/498892226560) (2322255346938/1524108633389) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18587) (by decide +kernel)
theorem leaf9707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9707 hb (.fixed (4664835523911/5497558138880) LowOrder.T4Burg.LeafLogs.log18565) (.quadratic (144246134087/499332628480) (11982494265570/7704145031137) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18588) (by decide +kernel)
theorem leaf9708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9708 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35656511791/125089341440) (574486749162/381370018853) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18589) (by decide +kernel)
theorem leaf9709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9709 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35826823471/125089341440) (583683579882/383209384997) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18590) (by decide +kernel)
theorem leaf9710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9710 hb (.fixed (2271929758993/2748779069440) LowOrder.T4Burg.LeafLogs.log18592) (.quadratic (139266053447/498011422720) (2141843520762/1484287879469) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18591) (by decide +kernel)
theorem leaf9711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9711 hb (.fixed (1144915859749/1374389534720) LowOrder.T4Burg.LeafLogs.log18594) (.quadratic (140679468359/498451824640) (11067057926370/7502349304801) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18593) (by decide +kernel)
theorem leaf9712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9712 hb (.fixed (4547774573101/5497558138880) LowOrder.T4Burg.LeafLogs.log18596) (.quadratic (139288073543/498011422720) (10715163029730/7422628482529) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18595) (by decide +kernel)
theorem leaf9713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9713 hb (.fixed (4583538260921/5497558138880) LowOrder.T4Burg.LeafLogs.log18598) (.quadratic (2558208881/9062760448) (201327333678/136427970727) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18597) (by decide +kernel)
theorem leaf9714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9714 hb (.fixed (1139812356579/1374389534720) LowOrder.T4Burg.LeafLogs.log18493) (.quadratic (139947300167/498011422720) (2178630843642/1491645344045) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18599) (by decide +kernel)
theorem leaf9715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9715 hb (.fixed (4594895708961/5497558138880) LowOrder.T4Burg.LeafLogs.log18601) (.quadratic (141360715079/498451824640) (11250994540770/7539136627681) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18600) (by decide +kernel)
theorem leaf9716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9716 hb (.fixed (2281573542893/2748779069440) LowOrder.T4Burg.LeafLogs.log18497) (.quadratic (139969320263/498011422720) (10899099644130/7459415805409) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18602) (by decide +kernel)
theorem leaf9717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9717 hb (.fixed (4598753663751/5497558138880) LowOrder.T4Burg.LeafLogs.log18604) (.quadratic (2570595185/9062760448) (204671635758/137096831143) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18603) (by decide +kernel)
theorem leaf9718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9718 hb (.fixed (2307887153973/2748779069440) LowOrder.T4Burg.LeafLogs.log18606) (.quadratic (142117655879/498892226560) (2286317370618/1516921038125) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18605) (by decide +kernel)
theorem leaf9719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9719 hb (.fixed (4652182765001/5497558138880) LowOrder.T4Burg.LeafLogs.log13451) (.quadratic (143580616007/499332628480) (11802804383970/7668207054817) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18607) (by decide +kernel)
theorem leaf9720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9720 hb (.fixed (577451172537/687194767360) LowOrder.T4Burg.LeafLogs.log18609) (.quadratic (28427935195/99778445312) (11437532279010/7585794275809) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18608) (by decide +kernel)
theorem leaf9721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9721 hb (.fixed (1163994644239/1374389534720) LowOrder.T4Burg.LeafLogs.log18611) (.quadratic (143602636103/499332628480) (11808749809890/7669396140001) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18610) (by decide +kernel)
theorem leaf9722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9722 hb (.fixed (2315425409383/2748779069440) LowOrder.T4Burg.LeafLogs.log18613) (.quadratic (142798902599/498892226560) (2323104693498/1524278502701) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18612) (by decide +kernel)
theorem leaf9723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9723 hb (.fixed (1166776354609/1374389534720) LowOrder.T4Burg.LeafLogs.log18615) (.quadratic (144261862727/499332628480) (11986740998370/7704994377697) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18614) (by decide +kernel)
theorem leaf9724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9724 hb (.fixed (2317334767793/2748779069440) LowOrder.T4Burg.LeafLogs.log18617) (.quadratic (28564184539/99778445312) (11621468893410/7622581598689) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18616) (by decide +kernel)
theorem leaf9725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9725 hb (.fixed (583860671247/687194767360) LowOrder.T4Burg.LeafLogs.log18619) (.quadratic (144283882823/499332628480) (11992686424290/7706183462881) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18618) (by decide +kernel)
theorem leaf9726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9726 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35660443951/125089341440) (574699085802/381412486181) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18620) (by decide +kernel)
theorem leaf9727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9727 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7133189795/25017868288) (2874981785490/1907359702201) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18622) (by decide +kernel)
theorem block151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9664 ≤ i) (hhi : i < 9728) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9664 := Option.some.inj he.symm
    subst b
    exact leaf9664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9665 := Option.some.inj he.symm
    subst b
    exact leaf9665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9666 := Option.some.inj he.symm
    subst b
    exact leaf9666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9667 := Option.some.inj he.symm
    subst b
    exact leaf9667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9668 := Option.some.inj he.symm
    subst b
    exact leaf9668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9669 := Option.some.inj he.symm
    subst b
    exact leaf9669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9670 := Option.some.inj he.symm
    subst b
    exact leaf9670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9671 := Option.some.inj he.symm
    subst b
    exact leaf9671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9672 := Option.some.inj he.symm
    subst b
    exact leaf9672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9673 := Option.some.inj he.symm
    subst b
    exact leaf9673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9674 := Option.some.inj he.symm
    subst b
    exact leaf9674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9675 := Option.some.inj he.symm
    subst b
    exact leaf9675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9676 := Option.some.inj he.symm
    subst b
    exact leaf9676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9677 := Option.some.inj he.symm
    subst b
    exact leaf9677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9678 := Option.some.inj he.symm
    subst b
    exact leaf9678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9679 := Option.some.inj he.symm
    subst b
    exact leaf9679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9680 := Option.some.inj he.symm
    subst b
    exact leaf9680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9681 := Option.some.inj he.symm
    subst b
    exact leaf9681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9682 := Option.some.inj he.symm
    subst b
    exact leaf9682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9683 := Option.some.inj he.symm
    subst b
    exact leaf9683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9684 := Option.some.inj he.symm
    subst b
    exact leaf9684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9685 := Option.some.inj he.symm
    subst b
    exact leaf9685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9686 := Option.some.inj he.symm
    subst b
    exact leaf9686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9687 := Option.some.inj he.symm
    subst b
    exact leaf9687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9688 := Option.some.inj he.symm
    subst b
    exact leaf9688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9689 := Option.some.inj he.symm
    subst b
    exact leaf9689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9690 := Option.some.inj he.symm
    subst b
    exact leaf9690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9691 := Option.some.inj he.symm
    subst b
    exact leaf9691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9692 := Option.some.inj he.symm
    subst b
    exact leaf9692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9693 := Option.some.inj he.symm
    subst b
    exact leaf9693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9694 := Option.some.inj he.symm
    subst b
    exact leaf9694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9695 := Option.some.inj he.symm
    subst b
    exact leaf9695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9696 := Option.some.inj he.symm
    subst b
    exact leaf9696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9697 := Option.some.inj he.symm
    subst b
    exact leaf9697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9698 := Option.some.inj he.symm
    subst b
    exact leaf9698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9699 := Option.some.inj he.symm
    subst b
    exact leaf9699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9700 := Option.some.inj he.symm
    subst b
    exact leaf9700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9701 := Option.some.inj he.symm
    subst b
    exact leaf9701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9702 := Option.some.inj he.symm
    subst b
    exact leaf9702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9703 := Option.some.inj he.symm
    subst b
    exact leaf9703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9704 := Option.some.inj he.symm
    subst b
    exact leaf9704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9705 := Option.some.inj he.symm
    subst b
    exact leaf9705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9706 := Option.some.inj he.symm
    subst b
    exact leaf9706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9707 := Option.some.inj he.symm
    subst b
    exact leaf9707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9708 := Option.some.inj he.symm
    subst b
    exact leaf9708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9709 := Option.some.inj he.symm
    subst b
    exact leaf9709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9710 := Option.some.inj he.symm
    subst b
    exact leaf9710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9711 := Option.some.inj he.symm
    subst b
    exact leaf9711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9712 := Option.some.inj he.symm
    subst b
    exact leaf9712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9713 := Option.some.inj he.symm
    subst b
    exact leaf9713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9714 := Option.some.inj he.symm
    subst b
    exact leaf9714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9715 := Option.some.inj he.symm
    subst b
    exact leaf9715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9716 := Option.some.inj he.symm
    subst b
    exact leaf9716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9717 := Option.some.inj he.symm
    subst b
    exact leaf9717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9718 := Option.some.inj he.symm
    subst b
    exact leaf9718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9719 := Option.some.inj he.symm
    subst b
    exact leaf9719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9720 := Option.some.inj he.symm
    subst b
    exact leaf9720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9721 := Option.some.inj he.symm
    subst b
    exact leaf9721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9722 := Option.some.inj he.symm
    subst b
    exact leaf9722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9723 := Option.some.inj he.symm
    subst b
    exact leaf9723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9724 := Option.some.inj he.symm
    subst b
    exact leaf9724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9725 := Option.some.inj he.symm
    subst b
    exact leaf9725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9726 := Option.some.inj he.symm
    subst b
    exact leaf9726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9727 := Option.some.inj he.symm
    subst b
    exact leaf9727_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block151_product
