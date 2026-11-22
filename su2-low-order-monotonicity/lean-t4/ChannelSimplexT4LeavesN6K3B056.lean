import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch082
import ChannelSimplexT4LogBatch083
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3584 hb (.fixed (2152530515623/2748779069440) LowOrder.T4Burg.LeafLogs.log8306) (.quadratic (34122272231/123073699840) (513406742202/360635530253) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8305) (by decide +kernel)
theorem leaf3585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3585 hb (.fixed (2186171085263/2748779069440) LowOrder.T4Burg.LeafLogs.log8308) (.quadratic (2828418293/10317189120) (1529960938/1111653157) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8307) (by decide +kernel)
theorem leaf3586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3586 hb (.fixed (4442296645821/5497558138880) LowOrder.T4Burg.LeafLogs.log8310) (.quadratic (2884730101/10335539200) (73586003490/51101023873) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8309) (by decide +kernel)
theorem leaf3587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3587 hb (.fixed (4408218034471/5497558138880) LowOrder.T4Burg.LeafLogs.log8312) (.quadratic (2864545013/10317189120) (1602214378/1126103845) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8311) (by decide +kernel)
theorem leaf3588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3588 hb (.fixed (4305271479301/5497558138880) LowOrder.T4Burg.LeafLogs.log8314) (.quadratic (963704173/3516391424) (351574949070/254567976823) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8313) (by decide +kernel)
theorem leaf3589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3589 hb (.fixed (1094164492219/1374389534720) LowOrder.T4Burg.LeafLogs.log5608) (.quadratic (4915055393/17613414400) (375940578510/260101015927) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8315) (by decide +kernel)
theorem leaf3590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3590 hb (.fixed (2174374209043/2748779069440) LowOrder.T4Burg.LeafLogs.log8317) (.quadratic (6755366395/24614739968) (2473764841890/1784523877441) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8316) (by decide +kernel)
theorem leaf3591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3591 hb (.fixed (4419200112381/5497558138880) LowOrder.T4Burg.LeafLogs.log8319) (.quadratic (34452573671/123293900800) (2644324247970/1823255151169) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8318) (by decide +kernel)
theorem leaf3592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3592 hb (.fixed (4341889543721/5497558138880) LowOrder.T4Burg.LeafLogs.log8321) (.quadratic (976090477/3516391424) (368296459470/257912278903) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8320) (by decide +kernel)
theorem leaf3593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3593 hb (.fixed (4412487097821/5497558138880) LowOrder.T4Burg.LeafLogs.log8323) (.quadratic (4976986913/17613414400) (392662088910/263445318007) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8322) (by decide +kernel)
theorem leaf3594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3594 hb (.fixed (4384881933181/5497558138880) LowOrder.T4Burg.LeafLogs.log8325) (.quadratic (6842070523/24614739968) (2590815414690/1807933992001) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8324) (by decide +kernel)
theorem leaf3595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3595 hb (.fixed (4454574959361/5497558138880) LowOrder.T4Burg.LeafLogs.log8327) (.quadratic (34886094311/123293900800) (2761374820770/1846665265729) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8326) (by decide +kernel)
theorem leaf3596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3596 hb (.fixed (4408421921701/5497558138880) LowOrder.T4Burg.LeafLogs.log8329) (.quadratic (26969773/98258944) (1097697630/795011647) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8328) (by decide +kernel)
theorem leaf3597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3597 hb (.fixed (279851833481/343597383680) LowOrder.T4Burg.LeafLogs.log8331) (.quadratic (412591139/1476505600) (10556101710/7308909367) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8330) (by decide +kernel)
theorem leaf3598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3598 hb (.fixed (277744423451/343597383680) LowOrder.T4Burg.LeafLogs.log8333) (.quadratic (27313837/98258944) (1149307230/805333567) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8332) (by decide +kernel)
theorem leaf3599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3599 hb (.fixed (2256199306413/2748779069440) LowOrder.T4Burg.LeafLogs.log8335) (.quadratic (417752099/1476505600) (11020588110/7401806647) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8334) (by decide +kernel)
theorem leaf3600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3600 hb (.fixed (4449342895501/5497558138880) LowOrder.T4Burg.LeafLogs.log8337) (.quadratic (1003025773/3528974336) (80252344566/53165267531) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8336) (by decide +kernel)
theorem leaf3601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3601 hb (.fixed (4523243563751/5497558138880) LowOrder.T4Burg.LeafLogs.log8339) (.quadratic (5118741281/17676328960) (427538382030/271743942007) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8338) (by decide +kernel)
theorem leaf3602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3602 hb (.fixed (4490973409381/5497558138880) LowOrder.T4Burg.LeafLogs.log8341) (.quadratic (7030617595/24702820352) (564314451642/372666480653) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8340) (by decide +kernel)
theorem leaf3603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3603 hb (.fixed (285249135711/343597383680) LowOrder.T4Burg.LeafLogs.log8343) (.quadratic (35878374887/123734302720) (3005508872610/1904755633729) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8342) (by decide +kernel)
theorem leaf3604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3604 hb (.fixed (2242201370353/2748779069440) LowOrder.T4Burg.LeafLogs.log8345) (.quadratic (1015412077/3528974336) (83596646646/53834127947) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8344) (by decide +kernel)
theorem leaf3605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3605 hb (.fixed (1139388559479/1374389534720) LowOrder.T4Burg.LeafLogs.log8347) (.quadratic (5180672801/17676328960) (444259892430/275088244087) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8346) (by decide +kernel)
theorem leaf3606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3606 hb (.fixed (4525607268621/5497558138880) LowOrder.T4Burg.LeafLogs.log8349) (.quadratic (7117321723/24702820352) (587724566202/377348503565) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8348) (by decide +kernel)
theorem leaf3607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3607 hb (.fixed (2298948641123/2748779069440) LowOrder.T4Burg.LeafLogs.log8225) (.quadratic (36311895527/123734302720) (3122559445410/1928165748289) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8350) (by decide +kernel)
theorem leaf3608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3608 hb (.fixed (4548186827011/5497558138880) LowOrder.T4Burg.LeafLogs.log8352) (.quadratic (84186119/295825408) (2251893366/1493611019) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8351) (by decide +kernel)
theorem leaf3609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3609 hb (.fixed (577501652787/687194767360) LowOrder.T4Burg.LeafLogs.log8354) (.quadratic (143188321/493916160) (444050890/282686741) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8353) (by decide +kernel)
theorem leaf3610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3610 hb (.fixed (4588638183761/5497558138880) LowOrder.T4Burg.LeafLogs.log8356) (.quadratic (590089265/2070777856) (15834032442/10469432909) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8355) (by decide +kernel)
theorem leaf3611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3611 hb (.fixed (4659648559251/5497558138880) LowOrder.T4Burg.LeafLogs.log8358) (.quadratic (334542989/1152471040) (1040487810/660476209) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8357) (by decide +kernel)
theorem leaf3612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3612 hb (.fixed (4582251778001/5497558138880) LowOrder.T4Burg.LeafLogs.log8360) (.quadratic (85218311/295825408) (2344790646/1512190475) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8359) (by decide +kernel)
theorem leaf3613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3613 hb (.fixed (4653389763161/5497558138880) LowOrder.T4Burg.LeafLogs.log8362) (.quadratic (144908641/493916160) (461254090/286127381) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8361) (by decide +kernel)
theorem leaf3614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3614 hb (.fixed (4622311997911/5497558138880) LowOrder.T4Burg.LeafLogs.log8364) (.quadratic (597314609/2070777856) (16484313402/10599489101) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8363) (by decide +kernel)
theorem leaf3615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3615 hb (.fixed (4692656948381/5497558138880) LowOrder.T4Burg.LeafLogs.log8366) (.quadratic (338557069/1152471040) (1080628610/668504369) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8365) (by decide +kernel)
theorem leaf3616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3616 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3617 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3618 hb (.fixed (4521655314671/5497558138880) LowOrder.T4Burg.LeafLogs.log8370) (.quadratic (582735773/2114560000) (43152418710/31093811867) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8369) (by decide +kernel)
theorem leaf3619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3619 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3620 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3621 hb (.fixed (283034255801/343597383680) LowOrder.T4Burg.LeafLogs.log8374) (.quadratic (34567205167/124759040000) (2596157235090/1844567806393) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8373) (by decide +kernel)
theorem leaf3622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3622 hb (.fixed (1158727017109/1374389534720) LowOrder.T4Burg.LeafLogs.log5618) (.quadratic (11897843813/41601351680) (160990806465/105881102219) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log8375) (by decide +kernel)
theorem leaf3623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3623 hb (.fixed (4591323305831/5497558138880) LowOrder.T4Burg.LeafLogs.log8377) (.quadratic (11682295909/41601351680) (151291150785/103941171083) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log8376) (by decide +kernel)
theorem leaf3624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3624 hb (.fixed (2331140081963/2748779069440) LowOrder.T4Burg.LeafLogs.log8379) (.quadratic (11909378149/41601351680) (161509851585/105984911243) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log8378) (by decide +kernel)
theorem leaf3625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3625 hb (.fixed (2244286948903/2748779069440) LowOrder.T4Burg.LeafLogs.log8380) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3626 hb (.fixed (4556176926221/5497558138880) LowOrder.T4Burg.LeafLogs.log8382) (.quadratic (4917472153/17822720000) (365290601310/262391885887) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8381) (by decide +kernel)
theorem leaf3627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3627 hb (.fixed (4495533820721/5497558138880) LowOrder.T4Burg.LeafLogs.log8383) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3628 hb (.fixed (4563001002711/5497558138880) LowOrder.T4Burg.LeafLogs.log8385) (.quadratic (4944014233/17822720000) (372456962910/263825158207) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8384) (by decide +kernel)
theorem leaf3629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3629 hb (.fixed (1156290706329/1374389534720) LowOrder.T4Burg.LeafLogs.log8387) (.quadratic (1670846771/5943050240) (4340130507/2973252985) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log8386) (by decide +kernel)
theorem leaf3630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3630 hb (.fixed (4695452007411/5497558138880) LowOrder.T4Burg.LeafLogs.log8389) (.quadratic (1703287091/5943050240) (4632093387/3031645561) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log8388) (by decide +kernel)
theorem leaf3631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3631 hb (.fixed (4631853631541/5497558138880) LowOrder.T4Burg.LeafLogs.log8392) (.quadratic (1008817541/3570835456) (79555621446/53911665779) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8391) (by decide +kernel)
theorem leaf3632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3632 hb (.fixed (72989962229/85899345920) LowOrder.T4Burg.LeafLogs.log8394) (.quadratic (7071159971/24995848192) (559437389802/377891268389) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8393) (by decide +kernel)
theorem leaf3633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3633 hb (.fixed (4740755147861/5497558138880) LowOrder.T4Burg.LeafLogs.log8396) (.quadratic (36081086767/125199441920) (2981123563410/1930934515129) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8395) (by decide +kernel)
theorem leaf3634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3634 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (2274262241/8285061120) (3086250085/2240819937) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8397) (by decide +kernel)
theorem leaf3635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3635 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (3794281847/13808435200) (15488922105/11215634021) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8399) (by decide +kernel)
theorem leaf3636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3636 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (2303163617/8285061120) (3230756965/2269721313) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8401) (by decide +kernel)
theorem leaf3637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3637 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (3842450807/13808435200) (16211456505/11360140901) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8403) (by decide +kernel)
theorem leaf3638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3638 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (140020751/491061760) (11288267730/7514124409) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8405) (by decide +kernel)
theorem leaf3639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3639 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (141579023/491061760) (11709001170/7598271097) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8407) (by decide +kernel)
theorem leaf3640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3640 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (141714191/491061760) (11745496530/7605570169) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8409) (by decide +kernel)
theorem leaf3641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3641 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (1628068147/5917900800) (2222439935/1604180787) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8411) (by decide +kernel)
theorem leaf3642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3642 hb (.fixed (1145848258219/1374389534720) LowOrder.T4Burg.LeafLogs.log8414) (.quadratic (4988251033/17822720000) (384400898910/266213945407) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8413) (by decide +kernel)
theorem leaf3643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3643 hb (.fixed (4557152618871/5497558138880) LowOrder.T4Burg.LeafLogs.log8415) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem leaf3644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3644 hb (.fixed (1155860069739/1374389534720) LowOrder.T4Burg.LeafLogs.log8417) (.quadratic (34964943151/124759040000) (2703546490770/1866045657529) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8416) (by decide +kernel)
theorem leaf3645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3645 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (1648711987/5917900800) (2325659135/1624824627) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8418) (by decide +kernel)
theorem leaf3646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3646 hb (.fixed (4617117058881/5497558138880) LowOrder.T4Burg.LeafLogs.log8421) (.quadratic (5050182553/17822720000) (401122409310/269558247487) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8420) (by decide +kernel)
theorem leaf3647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3647 hb (.fixed (1147782524709/1374389534720) LowOrder.T4Burg.LeafLogs.log8422) (.coefficient LowOrder.T4Burg.LeafLogs.log8191) (by decide +kernel)
theorem block56_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3584 ≤ i) (hhi : i < 3648) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3584 := Option.some.inj he.symm
    subst b
    exact leaf3584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3585 := Option.some.inj he.symm
    subst b
    exact leaf3585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3586 := Option.some.inj he.symm
    subst b
    exact leaf3586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3587 := Option.some.inj he.symm
    subst b
    exact leaf3587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3588 := Option.some.inj he.symm
    subst b
    exact leaf3588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3589 := Option.some.inj he.symm
    subst b
    exact leaf3589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3590 := Option.some.inj he.symm
    subst b
    exact leaf3590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3591 := Option.some.inj he.symm
    subst b
    exact leaf3591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3592 := Option.some.inj he.symm
    subst b
    exact leaf3592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3593 := Option.some.inj he.symm
    subst b
    exact leaf3593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3594 := Option.some.inj he.symm
    subst b
    exact leaf3594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3595 := Option.some.inj he.symm
    subst b
    exact leaf3595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3596 := Option.some.inj he.symm
    subst b
    exact leaf3596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3597 := Option.some.inj he.symm
    subst b
    exact leaf3597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3598 := Option.some.inj he.symm
    subst b
    exact leaf3598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3599 := Option.some.inj he.symm
    subst b
    exact leaf3599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3600 := Option.some.inj he.symm
    subst b
    exact leaf3600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3601 := Option.some.inj he.symm
    subst b
    exact leaf3601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3602 := Option.some.inj he.symm
    subst b
    exact leaf3602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3603 := Option.some.inj he.symm
    subst b
    exact leaf3603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3604 := Option.some.inj he.symm
    subst b
    exact leaf3604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3605 := Option.some.inj he.symm
    subst b
    exact leaf3605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3606 := Option.some.inj he.symm
    subst b
    exact leaf3606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3607 := Option.some.inj he.symm
    subst b
    exact leaf3607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3608 := Option.some.inj he.symm
    subst b
    exact leaf3608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3609 := Option.some.inj he.symm
    subst b
    exact leaf3609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3610 := Option.some.inj he.symm
    subst b
    exact leaf3610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3611 := Option.some.inj he.symm
    subst b
    exact leaf3611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3612 := Option.some.inj he.symm
    subst b
    exact leaf3612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3613 := Option.some.inj he.symm
    subst b
    exact leaf3613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3614 := Option.some.inj he.symm
    subst b
    exact leaf3614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3615 := Option.some.inj he.symm
    subst b
    exact leaf3615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3616 := Option.some.inj he.symm
    subst b
    exact leaf3616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3617 := Option.some.inj he.symm
    subst b
    exact leaf3617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3618 := Option.some.inj he.symm
    subst b
    exact leaf3618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3619 := Option.some.inj he.symm
    subst b
    exact leaf3619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3620 := Option.some.inj he.symm
    subst b
    exact leaf3620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3621 := Option.some.inj he.symm
    subst b
    exact leaf3621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3622 := Option.some.inj he.symm
    subst b
    exact leaf3622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3623 := Option.some.inj he.symm
    subst b
    exact leaf3623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3624 := Option.some.inj he.symm
    subst b
    exact leaf3624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3625 := Option.some.inj he.symm
    subst b
    exact leaf3625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3626 := Option.some.inj he.symm
    subst b
    exact leaf3626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3627 := Option.some.inj he.symm
    subst b
    exact leaf3627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3628 := Option.some.inj he.symm
    subst b
    exact leaf3628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3629 := Option.some.inj he.symm
    subst b
    exact leaf3629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3630 := Option.some.inj he.symm
    subst b
    exact leaf3630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3631 := Option.some.inj he.symm
    subst b
    exact leaf3631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3632 := Option.some.inj he.symm
    subst b
    exact leaf3632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3633 := Option.some.inj he.symm
    subst b
    exact leaf3633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3634 := Option.some.inj he.symm
    subst b
    exact leaf3634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3635 := Option.some.inj he.symm
    subst b
    exact leaf3635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3636 := Option.some.inj he.symm
    subst b
    exact leaf3636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3637 := Option.some.inj he.symm
    subst b
    exact leaf3637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3638 := Option.some.inj he.symm
    subst b
    exact leaf3638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3639 := Option.some.inj he.symm
    subst b
    exact leaf3639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3640 := Option.some.inj he.symm
    subst b
    exact leaf3640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3641 := Option.some.inj he.symm
    subst b
    exact leaf3641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3642 := Option.some.inj he.symm
    subst b
    exact leaf3642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3643 := Option.some.inj he.symm
    subst b
    exact leaf3643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3644 := Option.some.inj he.symm
    subst b
    exact leaf3644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3645 := Option.some.inj he.symm
    subst b
    exact leaf3645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3646 := Option.some.inj he.symm
    subst b
    exact leaf3646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3647 := Option.some.inj he.symm
    subst b
    exact leaf3647_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block56_product
