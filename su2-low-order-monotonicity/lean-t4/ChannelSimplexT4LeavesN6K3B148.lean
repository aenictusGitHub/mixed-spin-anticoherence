import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch057
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch113
import ChannelSimplexT4LogBatch158
import ChannelSimplexT4LogBatch190
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch203
import ChannelSimplexT4LogBatch204
import ChannelSimplexT4LogBatch205
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9472 hb (.fixed (4603632352211/5497558138880) LowOrder.T4Burg.LeafLogs.log18149) (.quadratic (993655207/3457413120) (3021725830/1961481107) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18148) (by decide +kernel)
theorem leaf9473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9473 hb (.fixed (4578126491861/5497558138880) LowOrder.T4Burg.LeafLogs.log18151) (.quadratic (2964221173/10363064320) (16048949562/10525364429) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18150) (by decide +kernel)
theorem leaf9474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9474 hb (.fixed (1153731220429/1374389534720) LowOrder.T4Burg.LeafLogs.log18153) (.quadratic (2994699509/10372239360) (9202516370/5911911097) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18152) (by decide +kernel)
theorem leaf9475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9475 hb (.fixed (2291001511943/2748779069440) LowOrder.T4Burg.LeafLogs.log18155) (.quadratic (592935985/2072612864) (80286035490/52635079681) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18154) (by decide +kernel)
theorem leaf9476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9476 hb (.fixed (1154690219929/1374389534720) LowOrder.T4Burg.LeafLogs.log18157) (.quadratic (998386087/3457413120) (3069034630/1970942867) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18156) (by decide +kernel)
theorem leaf9477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9477 hb (.fixed (4469631706631/5497558138880) LowOrder.T4Burg.LeafLogs.log10746) (.quadratic (139711942327/495081144320) (2197568527002/1483043469053) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18158) (by decide +kernel)
theorem leaf9478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9478 hb (.fixed (4506215839511/5497558138880) LowOrder.T4Burg.LeafLogs.log18160) (.quadratic (141125357239/495521546240) (11345682957570/7496072310001) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18159) (by decide +kernel)
theorem leaf9479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9479 hb (.fixed (4492325542011/5497558138880) LowOrder.T4Burg.LeafLogs.log18162) (.quadratic (140640915127/495081144320) (2247733058202/1493076375293) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18161) (by decide +kernel)
theorem leaf9480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9480 hb (.fixed (4528667573041/5497558138880) LowOrder.T4Burg.LeafLogs.log18164) (.quadratic (142054330039/495521546240) (11596505613570/7546236841201) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18163) (by decide +kernel)
theorem leaf9481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9481 hb (.fixed (4522063984271/5497558138880) LowOrder.T4Burg.LeafLogs.log10748) (.quadratic (973752743/3448238080) (1704630762/1150891685) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18165) (by decide +kernel)
theorem leaf9482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9482 hb (.fixed (569761693037/687194767360) LowOrder.T4Burg.LeafLogs.log18167) (.quadratic (2950704373/10353889280) (79193386530/52351809409) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18166) (by decide +kernel)
theorem leaf9483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9483 hb (.fixed (4544412430941/5497558138880) LowOrder.T4Burg.LeafLogs.log18169) (.quadratic (980203943/3448238080) (1743337962/1158633125) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18168) (by decide +kernel)
theorem leaf9484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9484 hb (.fixed (4580210664461/5497558138880) LowOrder.T4Burg.LeafLogs.log18171) (.quadratic (2970057973/10353889280) (80935210530/52700174209) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18170) (by decide +kernel)
theorem leaf9485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9485 hb (.fixed (2271548498353/2748779069440) LowOrder.T4Burg.LeafLogs.log18173) (.quadratic (142563544759/495961948160) (2342042376858/1515654650621) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18172) (by decide +kernel)
theorem leaf9486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9486 hb (.fixed (2290132868323/2748779069440) LowOrder.T4Burg.LeafLogs.log18175) (.quadratic (144026504887/496402350080) (12081429415170/7661820174577) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18174) (by decide +kernel)
theorem leaf9487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9487 hb (.fixed (285331863701/343597383680) LowOrder.T4Burg.LeafLogs.log18177) (.quadratic (143492517559/495961948160) (2392206908058/1525687556861) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18176) (by decide +kernel)
theorem leaf9488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9488 hb (.fixed (2301121429423/2748779069440) LowOrder.T4Burg.LeafLogs.log18179) (.quadratic (144955477687/496402350080) (12332252071170/7711984705777) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18178) (by decide +kernel)
theorem leaf9489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9489 hb (.fixed (4594427289151/5497558138880) LowOrder.T4Burg.LeafLogs.log18181) (.quadratic (2980666613/10363064320) (16344967482/10584568013) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18180) (by decide +kernel)
theorem leaf9490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9490 hb (.fixed (2315527915083/2748779069440) LowOrder.T4Burg.LeafLogs.log18183) (.quadratic (334571661/1152471040) (1040774530/660533553) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18182) (by decide +kernel)
theorem leaf9491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9491 hb (.fixed (577039489307/687194767360) LowOrder.T4Burg.LeafLogs.log18185) (.quadratic (3000020213/10363064320) (16693332282/10654240973) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18184) (by decide +kernel)
theorem leaf9492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9492 hb (.fixed (2326359410933/2748779069440) LowOrder.T4Burg.LeafLogs.log18187) (.quadratic (336722061/1152471040) (1062278530/664834353) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18186) (by decide +kernel)
theorem leaf9493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9493 hb (.fixed (2236016493373/2748779069440) LowOrder.T4Burg.LeafLogs.log18189) (.quadratic (139727670967/495081144320) (2198417873562/1483213338365) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18188) (by decide +kernel)
theorem leaf9494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9494 hb (.fixed (4508591350671/5497558138880) LowOrder.T4Burg.LeafLogs.log18191) (.quadratic (141141085879/495521546240) (11349929690370/7496921656561) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18190) (by decide +kernel)
theorem leaf9495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9495 hb (.fixed (4476031325341/5497558138880) LowOrder.T4Burg.LeafLogs.log18193) (.quadratic (139749691063/495081144320) (10998034793730/7417255777009) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18192) (by decide +kernel)
theorem leaf9496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9496 hb (.fixed (1128136715439/1374389534720) LowOrder.T4Burg.LeafLogs.log18195) (.quadratic (28232621195/99104309248) (2271175023258/1499622148349) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18194) (by decide +kernel)
theorem leaf9497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9497 hb (.fixed (70229855809/85899345920) LowOrder.T4Burg.LeafLogs.log18197) (.quadratic (140656643767/495081144320) (2248582404762/1493246244605) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18196) (by decide +kernel)
theorem leaf9498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9498 hb (.fixed (566378442717/687194767360) LowOrder.T4Burg.LeafLogs.log18199) (.quadratic (142070058679/495521546240) (11600752346370/7547086187761) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18198) (by decide +kernel)
theorem leaf9499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9499 hb (.fixed (4498682435301/5497558138880) LowOrder.T4Burg.LeafLogs.log18201) (.quadratic (140678663863/495081144320) (11248857449730/7467420308209) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18200) (by decide +kernel)
theorem leaf9500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9500 hb (.fixed (2267478610143/2748779069440) LowOrder.T4Burg.LeafLogs.log18203) (.quadratic (28418415755/99104309248) (2321339554458/1509655054589) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18202) (by decide +kernel)
theorem leaf9501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9501 hb (.fixed (2262214251613/2748779069440) LowOrder.T4Burg.LeafLogs.log18205) (.quadratic (2921585909/10344714240) (1705286122/1151022757) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18204) (by decide +kernel)
theorem leaf9502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9502 hb (.fixed (2280216723883/2748779069440) LowOrder.T4Burg.LeafLogs.log18207) (.quadratic (2951032053/10353889280) (79222877730/52357707649) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18206) (by decide +kernel)
theorem leaf9503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9503 hb (.fixed (4528365744691/5497558138880) LowOrder.T4Burg.LeafLogs.log18209) (.quadratic (974014887/3448238080) (8531018130/5756031289) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18208) (by decide +kernel)
theorem leaf9504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9504 hb (.fixed (4564329775301/5497558138880) LowOrder.T4Burg.LeafLogs.log18211) (.quadratic (590298161/2070777856) (15852833082/10473193037) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18210) (by decide +kernel)
theorem leaf9505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9505 hb (.fixed (2273380810403/2748779069440) LowOrder.T4Burg.LeafLogs.log18213) (.quadratic (2940939509/10344714240) (1743993322/1158764197) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18212) (by decide +kernel)
theorem leaf9506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9506 hb (.fixed (4582535709631/5497558138880) LowOrder.T4Burg.LeafLogs.log18215) (.quadratic (2970385653/10353889280) (80964701730/52706072449) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18214) (by decide +kernel)
theorem leaf9507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9507 hb (.fixed (4550673383731/5497558138880) LowOrder.T4Burg.LeafLogs.log18217) (.quadratic (980466087/3448238080) (8724554130/5794738489) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18216) (by decide +kernel)
theorem leaf9508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9508 hb (.fixed (4586407339741/5497558138880) LowOrder.T4Burg.LeafLogs.log18219) (.quadratic (594168881/2070777856) (16201197882/10542865997) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18218) (by decide +kernel)
theorem leaf9509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9509 hb (.fixed (568180885417/687194767360) LowOrder.T4Burg.LeafLogs.log9755) (.quadratic (142579273399/495961948160) (2342891723418/1515824519933) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18220) (by decide +kernel)
theorem leaf9510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9510 hb (.fixed (143205960783/171798691840) LowOrder.T4Burg.LeafLogs.log18222) (.quadratic (144042233527/496402350080) (12085676147970/7662669521137) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18221) (by decide +kernel)
theorem leaf9511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9511 hb (.fixed (4549360336811/5497558138880) LowOrder.T4Burg.LeafLogs.log18224) (.quadratic (28520258699/99192389632) (11720404043010/7580311684849) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18223) (by decide +kernel)
theorem leaf9512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9512 hb (.fixed (573307789257/687194767360) LowOrder.T4Burg.LeafLogs.log18226) (.quadratic (144064253623/496402350080) (12091621573890/7663858606321) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18225) (by decide +kernel)
theorem leaf9513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9513 hb (.fixed (2283822426983/2748779069440) LowOrder.T4Burg.LeafLogs.log18228) (.quadratic (143508246199/495961948160) (2393056254618/1525857426173) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18227) (by decide +kernel)
theorem leaf9514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9514 hb (.fixed (4604553289141/5497558138880) LowOrder.T4Burg.LeafLogs.log18230) (.quadratic (144971206327/496402350080) (12336498803970/7712834052337) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18229) (by decide +kernel)
theorem leaf9515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9515 hb (.fixed (285720818051/343597383680) LowOrder.T4Burg.LeafLogs.log18232) (.quadratic (28706053259/99192389632) (11971226699010/7630476216049) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18231) (by decide +kernel)
theorem leaf9516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9516 hb (.fixed (2304200312813/2748779069440) LowOrder.T4Burg.LeafLogs.log18234) (.quadratic (8529013319/29200138240) (726026131170/453766066913) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18233) (by decide +kernel)
theorem leaf9517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9517 hb (.fixed (4596742882771/5497558138880) LowOrder.T4Burg.LeafLogs.log9757) (.quadratic (2980994293/10363064320) (16350865722/10585747661) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18235) (by decide +kernel)
theorem leaf9518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9518 hb (.fixed (2316673711263/2748779069440) LowOrder.T4Burg.LeafLogs.log18237) (.quadratic (3011472629/10372239360) (9370247570/5945457337) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18236) (by decide +kernel)
theorem leaf9519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9519 hb (.fixed (2300299401053/2748779069440) LowOrder.T4Burg.LeafLogs.log18239) (.quadratic (596290609/2072612864) (81795616290/52936995841) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18238) (by decide +kernel)
theorem leaf9520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9520 hb (.fixed (2318581722193/2748779069440) LowOrder.T4Burg.LeafLogs.log18241) (.quadratic (1003977127/3457413120) (3124945030/1982124947) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18240) (by decide +kernel)
theorem leaf9521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9521 hb (.fixed (577327138157/687194767360) LowOrder.T4Burg.LeafLogs.log18243) (.quadratic (3000347893/10363064320) (16699230522/10655420621) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18242) (by decide +kernel)
theorem leaf9522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9522 hb (.fixed (4654996451951/5497558138880) LowOrder.T4Burg.LeafLogs.log18245) (.quadratic (3030826229/10372239360) (9563783570/5984164537) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18244) (by decide +kernel)
theorem leaf9523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9523 hb (.fixed (4622449082931/5497558138880) LowOrder.T4Burg.LeafLogs.log18247) (.quadratic (600161329/2072612864) (83537440290/53285360641) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18246) (by decide +kernel)
theorem leaf9524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9524 hb (.fixed (4658789263231/5497558138880) LowOrder.T4Burg.LeafLogs.log18249) (.quadratic (1010428327/3457413120) (3189457030/1995027347) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18248) (by decide +kernel)
theorem leaf9525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9525 hb (.fixed (2134753715063/2748779069440) LowOrder.T4Burg.LeafLogs.log7465) (.quadratic (8969715313/32751337472) (1088751518370/788597880001) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log18250) (by decide +kernel)
theorem leaf9526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9526 hb (.fixed (2153450991773/2748779069440) LowOrder.T4Burg.LeafLogs.log18252) (.quadratic (15101066599/54634496000) (125225021970/88586283769) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log18251) (by decide +kernel)
theorem leaf9527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9527 hb (.fixed (2143111285273/2748779069440) LowOrder.T4Burg.LeafLogs.log18254) (.quadratic (9015131761/32751337472) (1109188919970/792685360321) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log18253) (by decide +kernel)
theorem leaf9528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9528 hb (.fixed (4323423248801/5497558138880) LowOrder.T4Burg.LeafLogs.log18256) (.quadratic (15176760679/54634496000) (127495844370/89040448249) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log18255) (by decide +kernel)
theorem leaf9529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9529 hb (.fixed (4306533877631/5497558138880) LowOrder.T4Burg.LeafLogs.log18258) (.quadratic (9068805745/32751337472) (1133342212770/797516018881) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log18257) (by decide +kernel)
theorem leaf9530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9530 hb (.fixed (542937705367/687194767360) LowOrder.T4Burg.LeafLogs.log18260) (.quadratic (15266217319/54634496000) (130179543570/89577188089) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log18259) (by decide +kernel)
theorem leaf9531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9531 hb (.fixed (4330373528531/5497558138880) LowOrder.T4Burg.LeafLogs.log18262) (.quadratic (9130737265/32751337472) (1161211396770/803089855681) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log18261) (by decide +kernel)
theorem leaf9532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9532 hb (.fixed (4367071593431/5497558138880) LowOrder.T4Burg.LeafLogs.log18264) (.quadratic (15369436519/54634496000) (133276119570/90196503289) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log18263) (by decide +kernel)
theorem leaf9533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9533 hb (.fixed (2172296627563/2748779069440) LowOrder.T4Burg.LeafLogs.log18266) (.quadratic (9153216113/32810057728) (1166042055330/806104780993) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18265) (by decide +kernel)
theorem leaf9534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9534 hb (.fixed (4382571025431/5497558138880) LowOrder.T4Burg.LeafLogs.log14340) (.quadratic (46237218869/164197089280) (1205802091170/815082561217) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18267) (by decide +kernel)
theorem leaf9535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9535 hb (.fixed (1088017181629/1374389534720) LowOrder.T4Burg.LeafLogs.log5810) (.quadratic (45777614901/164050288640) (1167080145570/806312399041) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18268) (by decide +kernel)
theorem block148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9472 ≤ i) (hhi : i < 9536) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9472 := Option.some.inj he.symm
    subst b
    exact leaf9472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9473 := Option.some.inj he.symm
    subst b
    exact leaf9473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9474 := Option.some.inj he.symm
    subst b
    exact leaf9474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9475 := Option.some.inj he.symm
    subst b
    exact leaf9475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9476 := Option.some.inj he.symm
    subst b
    exact leaf9476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9477 := Option.some.inj he.symm
    subst b
    exact leaf9477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9478 := Option.some.inj he.symm
    subst b
    exact leaf9478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9479 := Option.some.inj he.symm
    subst b
    exact leaf9479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9480 := Option.some.inj he.symm
    subst b
    exact leaf9480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9481 := Option.some.inj he.symm
    subst b
    exact leaf9481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9482 := Option.some.inj he.symm
    subst b
    exact leaf9482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9483 := Option.some.inj he.symm
    subst b
    exact leaf9483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9484 := Option.some.inj he.symm
    subst b
    exact leaf9484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9485 := Option.some.inj he.symm
    subst b
    exact leaf9485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9486 := Option.some.inj he.symm
    subst b
    exact leaf9486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9487 := Option.some.inj he.symm
    subst b
    exact leaf9487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9488 := Option.some.inj he.symm
    subst b
    exact leaf9488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9489 := Option.some.inj he.symm
    subst b
    exact leaf9489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9490 := Option.some.inj he.symm
    subst b
    exact leaf9490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9491 := Option.some.inj he.symm
    subst b
    exact leaf9491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9492 := Option.some.inj he.symm
    subst b
    exact leaf9492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9493 := Option.some.inj he.symm
    subst b
    exact leaf9493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9494 := Option.some.inj he.symm
    subst b
    exact leaf9494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9495 := Option.some.inj he.symm
    subst b
    exact leaf9495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9496 := Option.some.inj he.symm
    subst b
    exact leaf9496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9497 := Option.some.inj he.symm
    subst b
    exact leaf9497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9498 := Option.some.inj he.symm
    subst b
    exact leaf9498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9499 := Option.some.inj he.symm
    subst b
    exact leaf9499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9500 := Option.some.inj he.symm
    subst b
    exact leaf9500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9501 := Option.some.inj he.symm
    subst b
    exact leaf9501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9502 := Option.some.inj he.symm
    subst b
    exact leaf9502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9503 := Option.some.inj he.symm
    subst b
    exact leaf9503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9504 := Option.some.inj he.symm
    subst b
    exact leaf9504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9505 := Option.some.inj he.symm
    subst b
    exact leaf9505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9506 := Option.some.inj he.symm
    subst b
    exact leaf9506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9507 := Option.some.inj he.symm
    subst b
    exact leaf9507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9508 := Option.some.inj he.symm
    subst b
    exact leaf9508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9509 := Option.some.inj he.symm
    subst b
    exact leaf9509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9510 := Option.some.inj he.symm
    subst b
    exact leaf9510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9511 := Option.some.inj he.symm
    subst b
    exact leaf9511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9512 := Option.some.inj he.symm
    subst b
    exact leaf9512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9513 := Option.some.inj he.symm
    subst b
    exact leaf9513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9514 := Option.some.inj he.symm
    subst b
    exact leaf9514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9515 := Option.some.inj he.symm
    subst b
    exact leaf9515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9516 := Option.some.inj he.symm
    subst b
    exact leaf9516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9517 := Option.some.inj he.symm
    subst b
    exact leaf9517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9518 := Option.some.inj he.symm
    subst b
    exact leaf9518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9519 := Option.some.inj he.symm
    subst b
    exact leaf9519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9520 := Option.some.inj he.symm
    subst b
    exact leaf9520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9521 := Option.some.inj he.symm
    subst b
    exact leaf9521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9522 := Option.some.inj he.symm
    subst b
    exact leaf9522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9523 := Option.some.inj he.symm
    subst b
    exact leaf9523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9524 := Option.some.inj he.symm
    subst b
    exact leaf9524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9525 := Option.some.inj he.symm
    subst b
    exact leaf9525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9526 := Option.some.inj he.symm
    subst b
    exact leaf9526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9527 := Option.some.inj he.symm
    subst b
    exact leaf9527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9528 := Option.some.inj he.symm
    subst b
    exact leaf9528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9529 := Option.some.inj he.symm
    subst b
    exact leaf9529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9530 := Option.some.inj he.symm
    subst b
    exact leaf9530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9531 := Option.some.inj he.symm
    subst b
    exact leaf9531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9532 := Option.some.inj he.symm
    subst b
    exact leaf9532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9533 := Option.some.inj he.symm
    subst b
    exact leaf9533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9534 := Option.some.inj he.symm
    subst b
    exact leaf9534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9535 := Option.some.inj he.symm
    subst b
    exact leaf9535_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block148_product
