import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch129
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch176
import ChannelSimplexT4LogBatch177
import ChannelSimplexT4LogBatch178
import ChannelSimplexT4LogBatch179
import ChannelSimplexT4LogBatch180
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8384 hb (.fixed (4218752632801/5497558138880) LowOrder.T4Burg.LeafLogs.log16134) (.quadratic (2094902407/7660083200) (151979157090/110336728993) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16133) (by decide +kernel)
theorem leaf8385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8385 hb (.fixed (4184664766821/5497558138880) LowOrder.T4Burg.LeafLogs.log16136) (.quadratic (159533539/588707840) (867987090/645771001) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16135) (by decide +kernel)
theorem leaf8386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8386 hb (.fixed (2111537600723/2748779069440) LowOrder.T4Burg.LeafLogs.log16138) (.quadratic (2095246471/7660083200) (152072054370/110355308449) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16137) (by decide +kernel)
theorem leaf8387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8387 hb (.fixed (2027915718453/2748779069440) LowOrder.T4Burg.LeafLogs.log16140) (.quadratic (273685709509/1026723676160) (3895435533789/3023120041465) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log16139) (by decide +kernel)
theorem leaf8388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8388 hb (.fixed (511789674477/687194767360) LowOrder.T4Burg.LeafLogs.log16142) (.quadratic (276802929349/1029366087680) (4042993573341/3064197154297) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log16141) (by decide +kernel)
theorem leaf8389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8389 hb (.fixed (4056744084671/5497558138880) LowOrder.T4Burg.LeafLogs.log16144) (.quadratic (129873273599/487458979840) (8742998960370/6806825718121) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16143) (by decide +kernel)
theorem leaf8390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8390 hb (.fixed (4095218318781/5497558138880) LowOrder.T4Burg.LeafLogs.log12195) (.quadratic (131187598079/487899381760) (1814816973258/1376437376789) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16145) (by decide +kernel)
theorem leaf8391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8391 hb (.fixed (4065798261751/5497558138880) LowOrder.T4Burg.LeafLogs.log16147) (.quadratic (21123147673/78978744320) (303661732113/233350264477) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log16146) (by decide +kernel)
theorem leaf8392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8392 hb (.fixed (128254892503/171798691840) LowOrder.T4Burg.LeafLogs.log16149) (.quadratic (277718139589/1029366087680) (4095160557021/3074630551033) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log16148) (by decide +kernel)
theorem leaf8393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8393 hb (.fixed (4066707843931/5497558138880) LowOrder.T4Burg.LeafLogs.log16151) (.quadratic (130306794239/487458979840) (8860049533170/6830235832681) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16150) (by decide +kernel)
theorem leaf8394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8394 hb (.fixed (513131816717/687194767360) LowOrder.T4Burg.LeafLogs.log16153) (.quadratic (131621118719/487899381760) (1838227087818/1381119399701) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16152) (by decide +kernel)
theorem leaf8395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8395 hb (.fixed (513429723857/687194767360) LowOrder.T4Burg.LeafLogs.log16155) (.quadratic (2036724871/7639439360) (137385989730/106987796449) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16154) (by decide +kernel)
theorem leaf8396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8396 hb (.fixed (4145271726171/5497558138880) LowOrder.T4Burg.LeafLogs.log16157) (.quadratic (2057261191/7646320640) (28511841402/21633148781) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16156) (by decide +kernel)
theorem leaf8397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8397 hb (.fixed (1029308544229/1374389534720) LowOrder.T4Burg.LeafLogs.log16159) (.quadratic (2043498631/7639439360) (139214904930/107353579489) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16158) (by decide +kernel)
theorem leaf8398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8398 hb (.fixed (519368351357/687194767360) LowOrder.T4Burg.LeafLogs.log16161) (.quadratic (2064034951/7646320640) (28877624442/21706305389) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16160) (by decide +kernel)
theorem leaf8399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8399 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (132517257983/488339783680) (9409311336690/6958384420201) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16162) (by decide +kernel)
theorem leaf8400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8400 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (133881127679/488780185600) (9753774450930/7036437542761) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16164) (by decide +kernel)
theorem leaf8401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8401 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (132526695167/488339783680) (9411859376370/6958894028137) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16166) (by decide +kernel)
theorem leaf8402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8402 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (133890564863/488780185600) (9756322490610/7036947150697) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16168) (by decide +kernel)
theorem leaf8403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8403 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (132950778623/488339783680) (9526361909490/6981794534761) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16169) (by decide +kernel)
theorem leaf8404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8404 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134314648319/488780185600) (9870825023730/7059847657321) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16171) (by decide +kernel)
theorem leaf8405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8405 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (132960215807/488339783680) (9528909949170/6982304142697) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16173) (by decide +kernel)
theorem leaf8406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8406 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134324085503/488780185600) (9873373063410/7060357265257) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16175) (by decide +kernel)
theorem leaf8407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8407 hb (.fixed (4182532018171/5497558138880) LowOrder.T4Burg.LeafLogs.log16178) (.quadratic (691680301/2546073600) (912327905/673115181) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log16177) (by decide +kernel)
theorem leaf8408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8408 hb (.fixed (1055242174249/1374389534720) LowOrder.T4Burg.LeafLogs.log16180) (.quadratic (13292948311/48499261440) (341344122185/246301529973) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log16179) (by decide +kernel)
theorem leaf8409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8409 hb (.fixed (2091703585203/2748779069440) LowOrder.T4Burg.LeafLogs.log16182) (.quadratic (2078184583/7653201920) (147836933730/109364722273) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16181) (by decide +kernel)
theorem leaf8410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8410 hb (.fixed (1055458268969/1374389534720) LowOrder.T4Burg.LeafLogs.log16184) (.quadratic (2099495047/7660083200) (153219169890/110584731553) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16183) (by decide +kernel)
theorem leaf8411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8411 hb (.fixed (262005658551/343597383680) LowOrder.T4Burg.LeafLogs.log16186) (.quadratic (693938221/2546073600) (923617505/675373101) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log16185) (by decide +kernel)
theorem leaf8412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8412 hb (.fixed (528801234007/687194767360) LowOrder.T4Burg.LeafLogs.log16188) (.quadratic (13335848791/48499261440) (345419667785/247116639093) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log16187) (by decide +kernel)
theorem leaf8413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8413 hb (.fixed (4192962984901/5497558138880) LowOrder.T4Burg.LeafLogs.log16190) (.quadratic (160381411/588707840) (11512757610/8440808101) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16189) (by decide +kernel)
theorem leaf8414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8414 hb (.fixed (2115635822563/2748779069440) LowOrder.T4Burg.LeafLogs.log16192) (.quadratic (2106268807/7660083200) (155048085090/110950514593) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16191) (by decide +kernel)
theorem leaf8415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8415 hb (.fixed (4059480339591/5497558138880) LowOrder.T4Burg.LeafLogs.log16194) (.quadratic (129889002239/487458979840) (8747245693170/6807675064681) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16193) (by decide +kernel)
theorem leaf8416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8416 hb (.fixed (4097919463501/5497558138880) LowOrder.T4Burg.LeafLogs.log16196) (.quadratic (131203326719/487899381760) (1815666319818/1376607246101) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16195) (by decide +kernel)
theorem leaf8417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8417 hb (.fixed (127001098503/171798691840) LowOrder.T4Burg.LeafLogs.log6943) (.quadratic (25982204467/97491795968) (1750638223818/1361772829973) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16197) (by decide +kernel)
theorem leaf8418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8418 hb (.fixed (4102415972021/5497558138880) LowOrder.T4Burg.LeafLogs.log16199) (.quadratic (26245069363/97579876352) (9084277025010/6884225315689) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16198) (by decide +kernel)
theorem leaf8419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8419 hb (.fixed (1017358729759/1374389534720) LowOrder.T4Burg.LeafLogs.log16201) (.quadratic (130322522879/487458979840) (8864296265970/6831085179241) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16200) (by decide +kernel)
theorem leaf8420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8420 hb (.fixed (2053873423183/2748779069440) LowOrder.T4Burg.LeafLogs.log16203) (.quadratic (131636847359/487899381760) (1839076434378/1381289269013) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16202) (by decide +kernel)
theorem leaf8421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8421 hb (.fixed (1018493622019/1374389534720) LowOrder.T4Burg.LeafLogs.log16205) (.quadratic (26068908595/97491795968) (1774048338378/1366454852885) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16204) (by decide +kernel)
theorem leaf8422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8422 hb (.fixed (4112228687461/5497558138880) LowOrder.T4Burg.LeafLogs.log16207) (.quadratic (26331773491/97579876352) (9201327597810/6907635430249) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16206) (by decide +kernel)
theorem leaf8423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8423 hb (.fixed (2055063986103/2748779069440) LowOrder.T4Burg.LeafLogs.log16209) (.quadratic (2036970631/7639439360) (137452344930/107001067489) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16208) (by decide +kernel)
theorem leaf8424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8424 hb (.fixed (4147928519831/5497558138880) LowOrder.T4Burg.LeafLogs.log16211) (.quadratic (2057506951/7646320640) (28525112442/21635802989) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16210) (by decide +kernel)
theorem leaf8425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8425 hb (.fixed (4114606273831/5497558138880) LowOrder.T4Burg.LeafLogs.log16213) (.quadratic (407462939/1527887872) (27509048442/21403929389) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16212) (by decide +kernel)
theorem leaf8426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8426 hb (.fixed (4152351371211/5497558138880) LowOrder.T4Burg.LeafLogs.log16215) (.quadratic (411570203/1529264128) (142718459490/108197594401) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16214) (by decide +kernel)
theorem leaf8427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8427 hb (.fixed (514989454117/687194767360) LowOrder.T4Burg.LeafLogs.log16217) (.quadratic (2043744391/7639439360) (139281260130/107366850529) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16216) (by decide +kernel)
theorem leaf8428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8428 hb (.fixed (1039398799759/1374389534720) LowOrder.T4Burg.LeafLogs.log16219) (.quadratic (2064280711/7646320640) (28890895482/21708959597) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16218) (by decide +kernel)
theorem leaf8429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8429 hb (.fixed (257773715251/343597383680) LowOrder.T4Burg.LeafLogs.log16221) (.quadratic (408817691/1527887872) (27874831482/21477085997) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16220) (by decide +kernel)
theorem leaf8430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8430 hb (.fixed (4162004089831/5497558138880) LowOrder.T4Burg.LeafLogs.log16223) (.quadratic (412924955/1529264128) (144547374690/108563377441) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16222) (by decide +kernel)
theorem leaf8431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8431 hb (.fixed (2068324769373/2748779069440) LowOrder.T4Burg.LeafLogs.log16225) (.quadratic (132542423807/488339783680) (9416106109170/6959743374697) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16224) (by decide +kernel)
theorem leaf8432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8432 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (133906293503/488780185600) (9760569223410/7037796497257) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16226) (by decide +kernel)
theorem leaf8433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8433 hb (.fixed (2070544395643/2748779069440) LowOrder.T4Burg.LeafLogs.log16229) (.quadratic (132564443903/488339783680) (9422051535090/6960932459881) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16228) (by decide +kernel)
theorem leaf8434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8434 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (133928313599/488780185600) (9766514649330/7038985582441) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16230) (by decide +kernel)
theorem leaf8435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8435 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (132975944447/488339783680) (9533156681970/6983153489257) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16232) (by decide +kernel)
theorem leaf8436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8436 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134339814143/488780185600) (9877619796210/7061206611817) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16234) (by decide +kernel)
theorem leaf8437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8437 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (132997964543/488339783680) (9539102107890/6984342574441) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16236) (by decide +kernel)
theorem leaf8438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8438 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134361834239/488780185600) (9883565222130/7062395697001) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16237) (by decide +kernel)
theorem leaf8439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8439 hb (.fixed (4186031138271/5497558138880) LowOrder.T4Burg.LeafLogs.log16240) (.quadratic (2078430343/7653201920) (147903288930/109377993313) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16239) (by decide +kernel)
theorem leaf8440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8440 hb (.fixed (264026548621/343597383680) LowOrder.T4Burg.LeafLogs.log16242) (.quadratic (2099740807/7660083200) (153285525090/110598002593) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16241) (by decide +kernel)
theorem leaf8441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8441 hb (.fixed (4190399467861/5497558138880) LowOrder.T4Burg.LeafLogs.log16244) (.quadratic (2078774407/7653201920) (147996186210/109396572769) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16243) (by decide +kernel)
theorem leaf8442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8442 hb (.fixed (1057184877839/1374389534720) LowOrder.T4Burg.LeafLogs.log16246) (.quadratic (2100084871/7660083200) (153378422370/110616582049) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16245) (by decide +kernel)
theorem leaf8443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8443 hb (.fixed (2097789427033/2748779069440) LowOrder.T4Burg.LeafLogs.log16248) (.quadratic (2085204103/7653201920) (149732204130/109743776353) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16247) (by decide +kernel)
theorem leaf8444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8444 hb (.fixed (4233855542711/5497558138880) LowOrder.T4Burg.LeafLogs.log16250) (.quadratic (2106514567/7660083200) (155114440290/110963785633) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16249) (by decide +kernel)
theorem leaf8445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8445 hb (.fixed (4199933731461/5497558138880) LowOrder.T4Burg.LeafLogs.log16252) (.quadratic (2085548167/7653201920) (149825101410/109762355809) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16251) (by decide +kernel)
theorem leaf8446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8446 hb (.fixed (4238157311571/5497558138880) LowOrder.T4Burg.LeafLogs.log16254) (.quadratic (2106858631/7660083200) (155207337570/110982365089) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16253) (by decide +kernel)
theorem leaf8447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8447 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (134960112383/489220587520) (10021318617330/7099115133289) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16256) (by decide +kernel)
theorem block131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8384 ≤ i) (hhi : i < 8448) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8384 := Option.some.inj he.symm
    subst b
    exact leaf8384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8385 := Option.some.inj he.symm
    subst b
    exact leaf8385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8386 := Option.some.inj he.symm
    subst b
    exact leaf8386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8387 := Option.some.inj he.symm
    subst b
    exact leaf8387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8388 := Option.some.inj he.symm
    subst b
    exact leaf8388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8389 := Option.some.inj he.symm
    subst b
    exact leaf8389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8390 := Option.some.inj he.symm
    subst b
    exact leaf8390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8391 := Option.some.inj he.symm
    subst b
    exact leaf8391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8392 := Option.some.inj he.symm
    subst b
    exact leaf8392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8393 := Option.some.inj he.symm
    subst b
    exact leaf8393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8394 := Option.some.inj he.symm
    subst b
    exact leaf8394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8395 := Option.some.inj he.symm
    subst b
    exact leaf8395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8396 := Option.some.inj he.symm
    subst b
    exact leaf8396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8397 := Option.some.inj he.symm
    subst b
    exact leaf8397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8398 := Option.some.inj he.symm
    subst b
    exact leaf8398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8399 := Option.some.inj he.symm
    subst b
    exact leaf8399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8400 := Option.some.inj he.symm
    subst b
    exact leaf8400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8401 := Option.some.inj he.symm
    subst b
    exact leaf8401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8402 := Option.some.inj he.symm
    subst b
    exact leaf8402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8403 := Option.some.inj he.symm
    subst b
    exact leaf8403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8404 := Option.some.inj he.symm
    subst b
    exact leaf8404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8405 := Option.some.inj he.symm
    subst b
    exact leaf8405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8406 := Option.some.inj he.symm
    subst b
    exact leaf8406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8407 := Option.some.inj he.symm
    subst b
    exact leaf8407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8408 := Option.some.inj he.symm
    subst b
    exact leaf8408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8409 := Option.some.inj he.symm
    subst b
    exact leaf8409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8410 := Option.some.inj he.symm
    subst b
    exact leaf8410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8411 := Option.some.inj he.symm
    subst b
    exact leaf8411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8412 := Option.some.inj he.symm
    subst b
    exact leaf8412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8413 := Option.some.inj he.symm
    subst b
    exact leaf8413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8414 := Option.some.inj he.symm
    subst b
    exact leaf8414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8415 := Option.some.inj he.symm
    subst b
    exact leaf8415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8416 := Option.some.inj he.symm
    subst b
    exact leaf8416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8417 := Option.some.inj he.symm
    subst b
    exact leaf8417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8418 := Option.some.inj he.symm
    subst b
    exact leaf8418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8419 := Option.some.inj he.symm
    subst b
    exact leaf8419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8420 := Option.some.inj he.symm
    subst b
    exact leaf8420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8421 := Option.some.inj he.symm
    subst b
    exact leaf8421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8422 := Option.some.inj he.symm
    subst b
    exact leaf8422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8423 := Option.some.inj he.symm
    subst b
    exact leaf8423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8424 := Option.some.inj he.symm
    subst b
    exact leaf8424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8425 := Option.some.inj he.symm
    subst b
    exact leaf8425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8426 := Option.some.inj he.symm
    subst b
    exact leaf8426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8427 := Option.some.inj he.symm
    subst b
    exact leaf8427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8428 := Option.some.inj he.symm
    subst b
    exact leaf8428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8429 := Option.some.inj he.symm
    subst b
    exact leaf8429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8430 := Option.some.inj he.symm
    subst b
    exact leaf8430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8431 := Option.some.inj he.symm
    subst b
    exact leaf8431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8432 := Option.some.inj he.symm
    subst b
    exact leaf8432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8433 := Option.some.inj he.symm
    subst b
    exact leaf8433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8434 := Option.some.inj he.symm
    subst b
    exact leaf8434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8435 := Option.some.inj he.symm
    subst b
    exact leaf8435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8436 := Option.some.inj he.symm
    subst b
    exact leaf8436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8437 := Option.some.inj he.symm
    subst b
    exact leaf8437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8438 := Option.some.inj he.symm
    subst b
    exact leaf8438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8439 := Option.some.inj he.symm
    subst b
    exact leaf8439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8440 := Option.some.inj he.symm
    subst b
    exact leaf8440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8441 := Option.some.inj he.symm
    subst b
    exact leaf8441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8442 := Option.some.inj he.symm
    subst b
    exact leaf8442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8443 := Option.some.inj he.symm
    subst b
    exact leaf8443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8444 := Option.some.inj he.symm
    subst b
    exact leaf8444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8445 := Option.some.inj he.symm
    subst b
    exact leaf8445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8446 := Option.some.inj he.symm
    subst b
    exact leaf8446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8447 := Option.some.inj he.symm
    subst b
    exact leaf8447_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block131_product
