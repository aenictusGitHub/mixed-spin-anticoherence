import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch098
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch134
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6272 hb (.fixed (33183262167/42949672960) LowOrder.T4Burg.LeafLogs.log12489) (.quadratic (241144783/873349120) (5982746310/4232812723) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12488) (by decide +kernel)
theorem leaf6273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6273 hb (.fixed (2141443281923/2748779069440) LowOrder.T4Burg.LeafLogs.log12491) (.quadratic (45527595061/163316285440) (1157790417570/799339350721) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12490) (by decide +kernel)
theorem leaf6274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6274 hb (.fixed (4321591736021/5497558138880) LowOrder.T4Burg.LeafLogs.log12493) (.quadratic (4182036671/14846935040) (109138469670/73444172771) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12492) (by decide +kernel)
theorem leaf6275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6275 hb (.fixed (4284157835601/5497558138880) LowOrder.T4Burg.LeafLogs.log12495) (.quadratic (15216672103/54340894720) (130454794770/88951142137) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12494) (by decide +kernel)
theorem leaf6276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6276 hb (.fixed (4330164715651/5497558138880) LowOrder.T4Burg.LeafLogs.log12497) (.quadratic (15402466663/54340894720) (136028631570/90065909497) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12496) (by decide +kernel)
theorem leaf6277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6277 hb (.fixed (2175100735163/2748779069440) LowOrder.T4Burg.LeafLogs.log12499) (.quadratic (46484944949/163316285440) (248790381498/163314329741) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12498) (by decide +kernel)
theorem leaf6278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6278 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (47042328629/163316285440) (258823287738/165320910989) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12500) (by decide +kernel)
theorem leaf6279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6279 hb (.fixed (4287545415251/5497558138880) LowOrder.T4Burg.LeafLogs.log12503) (.quadratic (15220866407/54340894720) (130580623890/88976307961) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12502) (by decide +kernel)
theorem leaf6280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6280 hb (.fixed (4333504103841/5497558138880) LowOrder.T4Burg.LeafLogs.log12505) (.quadratic (15406660967/54340894720) (136154460690/90091075321) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12504) (by decide +kernel)
theorem leaf6281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6281 hb (.fixed (4353520296101/5497558138880) LowOrder.T4Burg.LeafLogs.log12507) (.quadratic (46497527861/163316285440) (1245084369570/816798141121) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12506) (by decide +kernel)
theorem leaf6282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6282 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (251630543/873349120) (629678610/401959673) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12508) (by decide +kernel)
theorem leaf6283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6283 hb (.fixed (1025568718319/1374389534720) LowOrder.T4Burg.LeafLogs.log12511) (.quadratic (410021915/1529264128) (140628270690/107779556641) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12510) (by decide +kernel)
theorem leaf6284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6284 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (45366130261/163055697920) (4017822063255/2784462243389) false LowOrder.T4Burg.LeafLogs.log12512 LowOrder.T4Burg.LeafLogs.log12513) (by decide +kernel)
theorem leaf6285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6285 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (45378713173/163055697920) (804357136107/557050993369) false LowOrder.T4Burg.LeafLogs.log12512 LowOrder.T4Burg.LeafLogs.log12514) (by decide +kernel)
theorem leaf6286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6286 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (137126142719/489660989440) (10582365104370/7220501445481) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12515) (by decide +kernel)
theorem leaf6287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6287 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (2188607623/7687608320) (175793208930/115675077793) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12518) (by decide +kernel)
theorem leaf6288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6288 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (2195381383/7687608320) (177622124130/116040860833) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12520) (by decide +kernel)
theorem leaf6289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6289 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (27432778291/97932197888) (2118511452618/1444507975445) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12521) (by decide +kernel)
theorem leaf6290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6290 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (2189197447/7687608320) (175952461410/115706928289) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12523) (by decide +kernel)
theorem leaf6291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6291 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (95477009/334243840) (7729625070/5046639623) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12525) (by decide +kernel)
theorem leaf6292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6292 hb (.fixed (4120864744601/5497558138880) LowOrder.T4Burg.LeafLogs.log12527) (.quadratic (411766811/1529264128) (142983880290/108250678561) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12526) (by decide +kernel)
theorem leaf6293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6293 hb (.fixed (4130617735711/5497558138880) LowOrder.T4Burg.LeafLogs.log12529) (.quadratic (413121563/1529264128) (144812795490/108616461601) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12528) (by decide +kernel)
theorem leaf6294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6294 hb (.fixed (4088511203461/5497558138880) LowOrder.T4Burg.LeafLogs.log12531) (.quadratic (131376341759/487899381760) (1825009131978/1378475808533) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12530) (by decide +kernel)
theorem leaf6295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6295 hb (.fixed (2049184708873/2748779069440) LowOrder.T4Burg.LeafLogs.log12533) (.quadratic (131809862399/487899381760) (1848419246538/1383157831445) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12532) (by decide +kernel)
theorem leaf6296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6296 hb (.fixed (4213882571831/5497558138880) LowOrder.T4Burg.LeafLogs.log12535) (.quadratic (2102444167/7660083200) (154015432290/110743984033) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12534) (by decide +kernel)
theorem leaf6297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6297 hb (.fixed (2111672581693/2748779069440) LowOrder.T4Burg.LeafLogs.log12537) (.quadratic (2109217927/7660083200) (155844347490/111109767073) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12536) (by decide +kernel)
theorem leaf6298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6298 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (45399684693/163055697920) (805678341867/557315234521) false LowOrder.T4Burg.LeafLogs.log12512 LowOrder.T4Burg.LeafLogs.log12539) (by decide +kernel)
theorem leaf6299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6299 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (45429044821/163055697920) (4037640149655/2788425860669) false LowOrder.T4Burg.LeafLogs.log12512 LowOrder.T4Burg.LeafLogs.log12541) (by decide +kernel)
theorem leaf6300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6300 hb (.fixed (4282868989681/5497558138880) LowOrder.T4Burg.LeafLogs.log12545) (.quadratic (712095789/2554286080) (63390150495/43788685781) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log12544) (by decide +kernel)
theorem leaf6301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6301 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (2196954247/7687608320) (178046797410/116125795489) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12546) (by decide +kernel)
theorem leaf6302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6302 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (2198330503/7687608320) (178418386530/116200113313) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12547) (by decide +kernel)
theorem leaf6303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6303 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (131929013719/484969103360) (1886500424538/1378636962653) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12549) (by decide +kernel)
theorem leaf6304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6304 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (11201015389/40609587200) (277118815410/195847075657) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12552) (by decide +kernel)
theorem leaf6305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6305 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (11257785949/40609587200) (282228165810/196868945737) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12554) (by decide +kernel)
theorem leaf6306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6306 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (26393352491/96993820672) (9442694281410/6895223245009) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12557) (by decide +kernel)
theorem leaf6307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6307 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (11204161117/40609587200) (277401930930/195903698761) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12559) (by decide +kernel)
theorem leaf6308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6308 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (11260931677/40609587200) (282511281330/196925568841) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12561) (by decide +kernel)
theorem leaf6309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6309 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (132734123479/484969103360) (1929976351578/1387332148061) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12563) (by decide +kernel)
theorem leaf6310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6310 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (133663096279/484969103360) (1980140882778/1397365054301) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12564) (by decide +kernel)
theorem leaf6311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6311 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (11177045597/40536186880) (55256547978/39034539893) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12567) (by decide +kernel)
theorem leaf6312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6312 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (26554374443/96993820672) (9660073916610/6938699172049) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12569) (by decide +kernel)
theorem leaf6313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6313 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (26740169003/96993820672) (9910896572610/6988863703249) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12570) (by decide +kernel)
theorem leaf6314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6314 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (2236038265/8107237376) (276565855410/195229322569) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12572) (by decide +kernel)
theorem leaf6315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6315 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (137296798463/488780185600) (10676005562610/7220883765097) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12574) (by decide +kernel)
theorem leaf6316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6316 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (137334547199/488780185600) (10686197721330/7222922196841) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12577) (by decide +kernel)
theorem leaf6317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6317 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (137683526399/489660989440) (10732858697970/7250600164201) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12579) (by decide +kernel)
theorem leaf6318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6318 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (138364773119/489660989440) (10916795312370/7287387487081) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12581) (by decide +kernel)
theorem leaf6319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6319 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (27544255027/97932197888) (2148610171338/1450527719189) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12584) (by decide +kernel)
theorem leaf6320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6320 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (27680504371/97932197888) (2185397494218/1457885183765) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12586) (by decide +kernel)
theorem leaf6321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6321 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (2196499591/7673845760) (178667218530/115961852449) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log12588) (by decide +kernel)
theorem leaf6322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6322 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (439417883/1534769152) (35765294202/23198740589) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log12591) (by decide +kernel)
theorem leaf6323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6323 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (26405935403/96993820672) (9459681212610/6898620631249) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12593) (by decide +kernel)
theorem leaf6324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6324 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (11209403997/40609587200) (277873790130/195998070601) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12595) (by decide +kernel)
theorem leaf6325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6325 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (11266174557/40609587200) (282983140530/197019940681) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12597) (by decide +kernel)
theorem leaf6326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6326 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (132117757399/484969103360) (1896692583258/1380675394397) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12599) (by decide +kernel)
theorem leaf6327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6327 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (11273514589/40609587200) (283643743410/197152061257) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12601) (by decide +kernel)
theorem leaf6328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6328 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (26566957355/96993820672) (9677060847810/6942096558289) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12603) (by decide +kernel)
theorem leaf6329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6329 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (26752751915/96993820672) (9927883503810/6992261089489) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12604) (by decide +kernel)
theorem leaf6330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6330 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (2237086841/8107237376) (277037714610/195323694409) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12606) (by decide +kernel)
theorem leaf6331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6331 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (132922867159/484969103360) (1940168510298/1389370579805) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12608) (by decide +kernel)
theorem leaf6332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6332 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (133851839959/484969103360) (1990333041498/1399403486045) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12609) (by decide +kernel)
theorem leaf6333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6333 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (11192774237/40536186880) (55539663498/39091162997) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12611) (by decide +kernel)
theorem leaf6334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6334 hb (.fixed (514014590337/687194767360) LowOrder.T4Burg.LeafLogs.log7289) (.quadratic (132367246079/487899381760) (1878517965258/1389177575189) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12613) (by decide +kernel)
theorem leaf6335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6335 hb (.fixed (4129700186891/5497558138880) LowOrder.T4Burg.LeafLogs.log12615) (.quadratic (133048492799/487899381760) (1915305288138/1396535039765) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12614) (by decide +kernel)
theorem block98_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6272 ≤ i) (hhi : i < 6336) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6272 := Option.some.inj he.symm
    subst b
    exact leaf6272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6273 := Option.some.inj he.symm
    subst b
    exact leaf6273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6274 := Option.some.inj he.symm
    subst b
    exact leaf6274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6275 := Option.some.inj he.symm
    subst b
    exact leaf6275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6276 := Option.some.inj he.symm
    subst b
    exact leaf6276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6277 := Option.some.inj he.symm
    subst b
    exact leaf6277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6278 := Option.some.inj he.symm
    subst b
    exact leaf6278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6279 := Option.some.inj he.symm
    subst b
    exact leaf6279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6280 := Option.some.inj he.symm
    subst b
    exact leaf6280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6281 := Option.some.inj he.symm
    subst b
    exact leaf6281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6282 := Option.some.inj he.symm
    subst b
    exact leaf6282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6283 := Option.some.inj he.symm
    subst b
    exact leaf6283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6284 := Option.some.inj he.symm
    subst b
    exact leaf6284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6285 := Option.some.inj he.symm
    subst b
    exact leaf6285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6286 := Option.some.inj he.symm
    subst b
    exact leaf6286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6287 := Option.some.inj he.symm
    subst b
    exact leaf6287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6288 := Option.some.inj he.symm
    subst b
    exact leaf6288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6289 := Option.some.inj he.symm
    subst b
    exact leaf6289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6290 := Option.some.inj he.symm
    subst b
    exact leaf6290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6291 := Option.some.inj he.symm
    subst b
    exact leaf6291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6292 := Option.some.inj he.symm
    subst b
    exact leaf6292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6293 := Option.some.inj he.symm
    subst b
    exact leaf6293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6294 := Option.some.inj he.symm
    subst b
    exact leaf6294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6295 := Option.some.inj he.symm
    subst b
    exact leaf6295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6296 := Option.some.inj he.symm
    subst b
    exact leaf6296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6297 := Option.some.inj he.symm
    subst b
    exact leaf6297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6298 := Option.some.inj he.symm
    subst b
    exact leaf6298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6299 := Option.some.inj he.symm
    subst b
    exact leaf6299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6300 := Option.some.inj he.symm
    subst b
    exact leaf6300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6301 := Option.some.inj he.symm
    subst b
    exact leaf6301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6302 := Option.some.inj he.symm
    subst b
    exact leaf6302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6303 := Option.some.inj he.symm
    subst b
    exact leaf6303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6304 := Option.some.inj he.symm
    subst b
    exact leaf6304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6305 := Option.some.inj he.symm
    subst b
    exact leaf6305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6306 := Option.some.inj he.symm
    subst b
    exact leaf6306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6307 := Option.some.inj he.symm
    subst b
    exact leaf6307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6308 := Option.some.inj he.symm
    subst b
    exact leaf6308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6309 := Option.some.inj he.symm
    subst b
    exact leaf6309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6310 := Option.some.inj he.symm
    subst b
    exact leaf6310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6311 := Option.some.inj he.symm
    subst b
    exact leaf6311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6312 := Option.some.inj he.symm
    subst b
    exact leaf6312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6313 := Option.some.inj he.symm
    subst b
    exact leaf6313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6314 := Option.some.inj he.symm
    subst b
    exact leaf6314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6315 := Option.some.inj he.symm
    subst b
    exact leaf6315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6316 := Option.some.inj he.symm
    subst b
    exact leaf6316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6317 := Option.some.inj he.symm
    subst b
    exact leaf6317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6318 := Option.some.inj he.symm
    subst b
    exact leaf6318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6319 := Option.some.inj he.symm
    subst b
    exact leaf6319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6320 := Option.some.inj he.symm
    subst b
    exact leaf6320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6321 := Option.some.inj he.symm
    subst b
    exact leaf6321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6322 := Option.some.inj he.symm
    subst b
    exact leaf6322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6323 := Option.some.inj he.symm
    subst b
    exact leaf6323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6324 := Option.some.inj he.symm
    subst b
    exact leaf6324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6325 := Option.some.inj he.symm
    subst b
    exact leaf6325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6326 := Option.some.inj he.symm
    subst b
    exact leaf6326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6327 := Option.some.inj he.symm
    subst b
    exact leaf6327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6328 := Option.some.inj he.symm
    subst b
    exact leaf6328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6329 := Option.some.inj he.symm
    subst b
    exact leaf6329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6330 := Option.some.inj he.symm
    subst b
    exact leaf6330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6331 := Option.some.inj he.symm
    subst b
    exact leaf6331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6332 := Option.some.inj he.symm
    subst b
    exact leaf6332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6333 := Option.some.inj he.symm
    subst b
    exact leaf6333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6334 := Option.some.inj he.symm
    subst b
    exact leaf6334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6335 := Option.some.inj he.symm
    subst b
    exact leaf6335_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block98_product
