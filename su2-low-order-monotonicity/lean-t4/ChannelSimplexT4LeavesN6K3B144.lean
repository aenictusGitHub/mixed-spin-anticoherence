import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch184
import ChannelSimplexT4LogBatch190
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch196
import ChannelSimplexT4LogBatch197
import ChannelSimplexT4LogBatch198
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9216 hb (.fixed (2247926065803/2748779069440) LowOrder.T4Burg.LeafLogs.log17678) (.quadratic (7077410299/24746860544) (2872851556770/1878224170561) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17677) (by decide +kernel)
theorem leaf9217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9217 hb (.fixed (4464973372771/5497558138880) LowOrder.T4Burg.LeafLogs.log17680) (.quadratic (7005992443/24724840448) (2782382877090/1857811448641) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17679) (by decide +kernel)
theorem leaf9218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9218 hb (.fixed (4502995391561/5497558138880) LowOrder.T4Burg.LeafLogs.log17682) (.quadratic (35395702247/123734302720) (2875187259810/1878691311169) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17681) (by decide +kernel)
theorem leaf9219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9219 hb (.fixed (1103935897459/1374389534720) LowOrder.T4Burg.LeafLogs.log17684) (.quadratic (2210070433/7825899520) (3869343174/2599103027) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17683) (by decide +kernel)
theorem leaf9220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9220 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (6699876067/23498670080) (180012784590/118284905719) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17685) (by decide +kernel)
theorem leaf9221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9221 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (2216951713/7825899520) (3910630854/2607360563) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17687) (by decide +kernel)
theorem leaf9222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9222 hb (.odd (600766423/500000000) LowOrder.T4Burg.LeafLogs.log17401) (.quadratic (6720519907/23498670080) (181870730190/118656494839) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17689) (by decide +kernel)
theorem leaf9223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9223 hb (.fixed (1116255871539/1374389534720) LowOrder.T4Burg.LeafLogs.log17692) (.quadratic (4990257953/17660600320) (78739446006/52928885579) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17691) (by decide +kernel)
theorem leaf9224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9224 hb (.fixed (1125761236279/1374389534720) LowOrder.T4Burg.LeafLogs.log17694) (.quadratic (5042506529/17676328960) (406954998990/267627265399) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17693) (by decide +kernel)
theorem leaf9225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9225 hb (.fixed (4473781867391/5497558138880) LowOrder.T4Burg.LeafLogs.log17696) (.quadratic (5005740833/17660600320) (79575521526/53096100683) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17695) (by decide +kernel)
theorem leaf9226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9226 hb (.fixed (4511705734691/5497558138880) LowOrder.T4Burg.LeafLogs.log17698) (.quadratic (5057989409/17676328960) (411135376590/268463340919) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17697) (by decide +kernel)
theorem leaf9227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9227 hb (.fixed (4425300989911/5497558138880) LowOrder.T4Burg.LeafLogs.log17700) (.quadratic (27460148363/99016228864) (10336818496770/7285012517617) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17699) (by decide +kernel)
theorem leaf9228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9228 hb (.fixed (557795928287/687194767360) LowOrder.T4Burg.LeafLogs.log17702) (.quadratic (138714156727/495521546240) (10694658819330/7365867482353) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log17701) (by decide +kernel)
theorem leaf9229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9229 hb (.fixed (2217081851463/2748779069440) LowOrder.T4Burg.LeafLogs.log17704) (.quadratic (27546852491/99016228864) (10453869069570/7308422632177) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17703) (by decide +kernel)
theorem leaf9230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9230 hb (.fixed (4471132707121/5497558138880) LowOrder.T4Burg.LeafLogs.log17706) (.quadratic (139147677367/495521546240) (10811709392130/7389277596913) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log17705) (by decide +kernel)
theorem leaf9231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9231 hb (.fixed (2239210620053/2748779069440) LowOrder.T4Burg.LeafLogs.log17708) (.quadratic (191401659/689647616) (8020820370/5653991737) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17707) (by decide +kernel)
theorem leaf9232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9232 hb (.fixed (4514911224991/5497558138880) LowOrder.T4Burg.LeafLogs.log17710) (.quadratic (2900471029/10353889280) (74672385570/51447609217) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log17709) (by decide +kernel)
theorem leaf9233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9233 hb (.fixed (2243572491493/2748779069440) LowOrder.T4Burg.LeafLogs.log17712) (.quadratic (192003771/689647616) (8111137170/5672055097) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17711) (by decide +kernel)
theorem leaf9234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9234 hb (.fixed (2261770999983/2748779069440) LowOrder.T4Burg.LeafLogs.log17714) (.quadratic (2909502709/10353889280) (75485236770/51610179457) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log17713) (by decide +kernel)
theorem leaf9235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9235 hb (.fixed (140616382133/171798691840) LowOrder.T4Burg.LeafLogs.log17716) (.quadratic (140152344247/495961948160) (11059187746050/7448068425457) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17715) (by decide +kernel)
theorem leaf9236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9236 hb (.fixed (2268680965093/2748779069440) LowOrder.T4Burg.LeafLogs.log17718) (.quadratic (28323060875/99280470016) (11430405276930/7531615346929) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17717) (by decide +kernel)
theorem leaf9237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9237 hb (.fixed (4506859370651/5497558138880) LowOrder.T4Burg.LeafLogs.log17720) (.quadratic (28037389451/99192389632) (11068530558210/7449936987889) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17719) (by decide +kernel)
theorem leaf9238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9238 hb (.fixed (2272209558853/2748779069440) LowOrder.T4Burg.LeafLogs.log17722) (.quadratic (141649907383/496402350080) (11439748089090/7533483909361) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17721) (by decide +kernel)
theorem leaf9239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9239 hb (.fixed (1127098363659/1374389534720) LowOrder.T4Burg.LeafLogs.log17724) (.quadratic (140585864887/495961948160) (11176238318850/7471478540017) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17723) (by decide +kernel)
theorem leaf9240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9240 hb (.fixed (568242060377/687194767360) LowOrder.T4Burg.LeafLogs.log17726) (.quadratic (28409765003/99280470016) (11547455849730/7555025461489) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17725) (by decide +kernel)
theorem leaf9241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9241 hb (.fixed (282219405581/343597383680) LowOrder.T4Burg.LeafLogs.log17728) (.quadratic (28124093579/99192389632) (11185581131010/7473347102449) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17727) (by decide +kernel)
theorem leaf9242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9242 hb (.fixed (4552976148401/5497558138880) LowOrder.T4Burg.LeafLogs.log17730) (.quadratic (142083428023/496402350080) (11556798661890/7556894023921) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17729) (by decide +kernel)
theorem leaf9243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9243 hb (.fixed (568962435877/687194767360) LowOrder.T4Burg.LeafLogs.log17732) (.quadratic (2930433269/10363064320) (77203836450/52018639873) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17731) (by decide +kernel)
theorem leaf9244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9244 hb (.fixed (4588776591751/5497558138880) LowOrder.T4Burg.LeafLogs.log17734) (.quadratic (197394107/691482624) (2954879110/1948111763) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17733) (by decide +kernel)
theorem leaf9245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9245 hb (.fixed (4558727424441/5497558138880) LowOrder.T4Burg.LeafLogs.log17736) (.quadratic (586230833/2072612864) (77268717090/52031616001) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17735) (by decide +kernel)
theorem leaf9246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9246 hb (.fixed (1148932499819/1374389534720) LowOrder.T4Burg.LeafLogs.log17738) (.quadratic (2961632501/10372239360) (8871846290/5845777081) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17737) (by decide +kernel)
theorem leaf9247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9247 hb (.fixed (4560238516241/5497558138880) LowOrder.T4Burg.LeafLogs.log17740) (.quadratic (2939464949/10363064320) (78016687650/52181210113) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17739) (by decide +kernel)
theorem leaf9248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9248 hb (.fixed (1149306276289/1374389534720) LowOrder.T4Burg.LeafLogs.log17742) (.quadratic (197996219/691482624) (2984984710/1954132883) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17741) (by decide +kernel)
theorem leaf9249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9249 hb (.fixed (2283624573983/2748779069440) LowOrder.T4Burg.LeafLogs.log17744) (.quadratic (588037169/2072612864) (78081568290/52194186241) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17743) (by decide +kernel)
theorem leaf9250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9250 hb (.fixed (4604161750431/5497558138880) LowOrder.T4Burg.LeafLogs.log17746) (.quadratic (2970664181/10372239360) (8962163090/5863840441) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17745) (by decide +kernel)
theorem leaf9251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9251 hb (.fixed (2257779930653/2748779069440) LowOrder.T4Burg.LeafLogs.log17748) (.quadratic (20032548817/70851706880) (316559201814/212918436827) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17747) (by decide +kernel)
theorem leaf9252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9252 hb (.fixed (1138256246199/1374389534720) LowOrder.T4Burg.LeafLogs.log17750) (.quadratic (20241543121/70914621440) (1635827084910/1076527458631) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17749) (by decide +kernel)
theorem leaf9253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9253 hb (.fixed (2262094500803/2748779069440) LowOrder.T4Burg.LeafLogs.log17752) (.quadratic (20094480337/70851706880) (319903503894/213587297243) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17751) (by decide +kernel)
theorem leaf9254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9254 hb (.fixed (4561560744721/5497558138880) LowOrder.T4Burg.LeafLogs.log17754) (.quadratic (20303474641/70914621440) (1652548595310/1079871760711) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17753) (by decide +kernel)
theorem leaf9255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9255 hb (.fixed (4567297783351/5497558138880) LowOrder.T4Burg.LeafLogs.log17756) (.quadratic (418858019/1480437760) (2209868406/1487055755) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17755) (by decide +kernel)
theorem leaf9256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9256 hb (.fixed (575526234197/687194767360) LowOrder.T4Burg.LeafLogs.log17758) (.quadratic (47023563/164638720) (140958190/92817159) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17757) (by decide +kernel)
theorem leaf9257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9257 hb (.fixed (1143949624419/1374389534720) LowOrder.T4Burg.LeafLogs.log17760) (.quadratic (420148259/1480437760) (2233092726/1491700619) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17759) (by decide +kernel)
theorem leaf9258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9258 hb (.fixed (4612621272401/5497558138880) LowOrder.T4Burg.LeafLogs.log17762) (.quadratic (47166923/164638720) (142391790/93103879) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17761) (by decide +kernel)
theorem leaf9259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9259 hb (.fixed (2091275082143/2748779069440) LowOrder.T4Burg.LeafLogs.log10098) (.quadratic (14647360871/54487695360) (37498217990/28566401107) false LowOrder.T4Burg.LeafLogs.log17763 LowOrder.T4Burg.LeafLogs.log17764) (by decide +kernel)
theorem leaf9260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9260 hb (.fixed (2109736694543/2748779069440) LowOrder.T4Burg.LeafLogs.log17766) (.quadratic (44380190773/163609886720) (209847841722/155934479501) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log17765) (by decide +kernel)
theorem leaf9261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9261 hb (.fixed (4199734178411/5497558138880) LowOrder.T4Burg.LeafLogs.log17768) (.quadratic (774897629/2867773440) (2013429410/1511462593) false LowOrder.T4Burg.LeafLogs.log17763 LowOrder.T4Burg.LeafLogs.log17767) (by decide +kernel)
theorem leaf9262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9262 hb (.fixed (529556893277/687194767360) LowOrder.T4Burg.LeafLogs.log17770) (.quadratic (44607273013/163609886720) (213935322042/156751975565) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log17769) (by decide +kernel)
theorem leaf9263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9263 hb (.fixed (4256712687721/5497558138880) LowOrder.T4Burg.LeafLogs.log9798) (.quadratic (44826556469/163756687360) (1086769709730/788201518273) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17771) (by decide +kernel)
theorem leaf9264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9264 hb (.fixed (4294257007351/5497558138880) LowOrder.T4Burg.LeafLogs.log17773) (.quadratic (15093726567/54634496000) (125004821010/88542243577) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17772) (by decide +kernel)
theorem leaf9265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9265 hb (.fixed (4273495209771/5497558138880) LowOrder.T4Burg.LeafLogs.log17775) (.quadratic (45053638709/163756687360) (1107207111330/792288998593) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17774) (by decide +kernel)
theorem leaf9266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9266 hb (.fixed (4310843327581/5497558138880) LowOrder.T4Burg.LeafLogs.log17777) (.quadratic (15169420647/54634496000) (127275643410/88996408057) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17776) (by decide +kernel)
theorem leaf9267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9267 hb (.fixed (4308435773911/5497558138880) LowOrder.T4Burg.LeafLogs.log9800) (.quadratic (33743113703/123183800320) (2458715482530/1783822669633) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17778) (by decide +kernel)
theorem leaf9268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9268 hb (.fixed (2172690939133/2748779069440) LowOrder.T4Burg.LeafLogs.log17780) (.quadratic (34084081127/123293900800) (2544831261090/1803356553793) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17779) (by decide +kernel)
theorem leaf9269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9269 hb (.fixed (2162474591413/2748779069440) LowOrder.T4Burg.LeafLogs.log17782) (.quadratic (33913425383/123183800320) (2504699636130/1793019500353) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17781) (by decide +kernel)
theorem leaf9270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9270 hb (.fixed (4361708269441/5497558138880) LowOrder.T4Burg.LeafLogs.log17784) (.quadratic (34254392807/123293900800) (2590815414690/1812553384513) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17783) (by decide +kernel)
theorem leaf9271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9271 hb (.fixed (2101172169533/2748779069440) LowOrder.T4Burg.LeafLogs.log17786) (.quadratic (44174407733/163463086080) (114817905170/86163853561) false LowOrder.T4Burg.LeafLogs.log17763 LowOrder.T4Burg.LeafLogs.log17785) (by decide +kernel)
theorem leaf9272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9272 hb (.fixed (2119517388833/2748779069440) LowOrder.T4Burg.LeafLogs.log17788) (.quadratic (44612515893/163609886720) (214029693882/156770849933) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log17787) (by decide +kernel)
theorem leaf9273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9273 hb (.fixed (1064818945239/1374389534720) LowOrder.T4Burg.LeafLogs.log7440) (.quadratic (44831799349/163756687360) (1087241568930/788295890113) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17789) (by decide +kernel)
theorem leaf9274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9274 hb (.fixed (4296790003381/5497558138880) LowOrder.T4Burg.LeafLogs.log17791) (.quadratic (45286422581/163903488000) (125057249810/88552729337) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17790) (by decide +kernel)
theorem leaf9275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9275 hb (.fixed (4263542989041/5497558138880) LowOrder.T4Burg.LeafLogs.log17793) (.quadratic (44839139381/163756687360) (1087902171810/788428010689) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17792) (by decide +kernel)
theorem leaf9276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9276 hb (.fixed (4301007209911/5497558138880) LowOrder.T4Burg.LeafLogs.log17795) (.quadratic (15097920871/54634496000) (125130650130/88567409401) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17794) (by decide +kernel)
theorem leaf9277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9277 hb (.fixed (4276044761491/5497558138880) LowOrder.T4Burg.LeafLogs.log17797) (.quadratic (45058881589/163756687360) (1107678970530/792383370433) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17796) (by decide +kernel)
theorem leaf9278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9278 hb (.fixed (67396300799/85899345920) LowOrder.T4Burg.LeafLogs.log17799) (.quadratic (45513504821/163903488000) (127328072210/89006893817) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17798) (by decide +kernel)
theorem leaf9279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9279 hb (.fixed (4280289473041/5497558138880) LowOrder.T4Burg.LeafLogs.log17801) (.quadratic (45066221621/163756687360) (1108339573410/792515491009) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17800) (by decide +kernel)
theorem block144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9216 ≤ i) (hhi : i < 9280) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9216 := Option.some.inj he.symm
    subst b
    exact leaf9216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9217 := Option.some.inj he.symm
    subst b
    exact leaf9217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9218 := Option.some.inj he.symm
    subst b
    exact leaf9218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9219 := Option.some.inj he.symm
    subst b
    exact leaf9219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9220 := Option.some.inj he.symm
    subst b
    exact leaf9220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9221 := Option.some.inj he.symm
    subst b
    exact leaf9221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9222 := Option.some.inj he.symm
    subst b
    exact leaf9222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9223 := Option.some.inj he.symm
    subst b
    exact leaf9223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9224 := Option.some.inj he.symm
    subst b
    exact leaf9224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9225 := Option.some.inj he.symm
    subst b
    exact leaf9225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9226 := Option.some.inj he.symm
    subst b
    exact leaf9226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9227 := Option.some.inj he.symm
    subst b
    exact leaf9227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9228 := Option.some.inj he.symm
    subst b
    exact leaf9228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9229 := Option.some.inj he.symm
    subst b
    exact leaf9229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9230 := Option.some.inj he.symm
    subst b
    exact leaf9230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9231 := Option.some.inj he.symm
    subst b
    exact leaf9231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9232 := Option.some.inj he.symm
    subst b
    exact leaf9232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9233 := Option.some.inj he.symm
    subst b
    exact leaf9233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9234 := Option.some.inj he.symm
    subst b
    exact leaf9234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9235 := Option.some.inj he.symm
    subst b
    exact leaf9235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9236 := Option.some.inj he.symm
    subst b
    exact leaf9236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9237 := Option.some.inj he.symm
    subst b
    exact leaf9237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9238 := Option.some.inj he.symm
    subst b
    exact leaf9238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9239 := Option.some.inj he.symm
    subst b
    exact leaf9239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9240 := Option.some.inj he.symm
    subst b
    exact leaf9240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9241 := Option.some.inj he.symm
    subst b
    exact leaf9241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9242 := Option.some.inj he.symm
    subst b
    exact leaf9242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9243 := Option.some.inj he.symm
    subst b
    exact leaf9243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9244 := Option.some.inj he.symm
    subst b
    exact leaf9244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9245 := Option.some.inj he.symm
    subst b
    exact leaf9245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9246 := Option.some.inj he.symm
    subst b
    exact leaf9246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9247 := Option.some.inj he.symm
    subst b
    exact leaf9247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9248 := Option.some.inj he.symm
    subst b
    exact leaf9248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9249 := Option.some.inj he.symm
    subst b
    exact leaf9249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9250 := Option.some.inj he.symm
    subst b
    exact leaf9250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9251 := Option.some.inj he.symm
    subst b
    exact leaf9251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9252 := Option.some.inj he.symm
    subst b
    exact leaf9252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9253 := Option.some.inj he.symm
    subst b
    exact leaf9253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9254 := Option.some.inj he.symm
    subst b
    exact leaf9254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9255 := Option.some.inj he.symm
    subst b
    exact leaf9255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9256 := Option.some.inj he.symm
    subst b
    exact leaf9256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9257 := Option.some.inj he.symm
    subst b
    exact leaf9257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9258 := Option.some.inj he.symm
    subst b
    exact leaf9258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9259 := Option.some.inj he.symm
    subst b
    exact leaf9259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9260 := Option.some.inj he.symm
    subst b
    exact leaf9260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9261 := Option.some.inj he.symm
    subst b
    exact leaf9261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9262 := Option.some.inj he.symm
    subst b
    exact leaf9262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9263 := Option.some.inj he.symm
    subst b
    exact leaf9263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9264 := Option.some.inj he.symm
    subst b
    exact leaf9264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9265 := Option.some.inj he.symm
    subst b
    exact leaf9265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9266 := Option.some.inj he.symm
    subst b
    exact leaf9266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9267 := Option.some.inj he.symm
    subst b
    exact leaf9267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9268 := Option.some.inj he.symm
    subst b
    exact leaf9268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9269 := Option.some.inj he.symm
    subst b
    exact leaf9269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9270 := Option.some.inj he.symm
    subst b
    exact leaf9270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9271 := Option.some.inj he.symm
    subst b
    exact leaf9271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9272 := Option.some.inj he.symm
    subst b
    exact leaf9272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9273 := Option.some.inj he.symm
    subst b
    exact leaf9273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9274 := Option.some.inj he.symm
    subst b
    exact leaf9274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9275 := Option.some.inj he.symm
    subst b
    exact leaf9275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9276 := Option.some.inj he.symm
    subst b
    exact leaf9276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9277 := Option.some.inj he.symm
    subst b
    exact leaf9277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9278 := Option.some.inj he.symm
    subst b
    exact leaf9278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9279 := Option.some.inj he.symm
    subst b
    exact leaf9279_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block144_product
