import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch113
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch143
import ChannelSimplexT4LogBatch145
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch156
import ChannelSimplexT4LogBatch157
import ChannelSimplexT4LogBatch158
import ChannelSimplexT4LogBatch159
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7296 hb (.fixed (4746309099471/5497558138880) LowOrder.T4Burg.LeafLogs.log14314) (.quadratic (29373423067/100042686464) (12642595795170/7854906825697) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log14313) (by decide +kernel)
theorem leaf7297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7297 hb (.fixed (4748297208061/5497558138880) LowOrder.T4Burg.LeafLogs.log14316) (.quadratic (147488593223/500213432320) (12810394824930/7888466631649) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log14315) (by decide +kernel)
theorem leaf7298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7298 hb (.fixed (4760848138591/5497558138880) LowOrder.T4Burg.LeafLogs.log14318) (.quadratic (29509672411/100042686464) (12826532409570/7891694148577) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log14317) (by decide +kernel)
theorem leaf7299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7299 hb (.fixed (2415116707593/2748779069440) LowOrder.T4Burg.LeafLogs.log14320) (.quadratic (7443879587/25083928576) (3276576726930/1994724255673) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log14319) (by decide +kernel)
theorem leaf7300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7300 hb (.fixed (2425373176633/2748779069440) LowOrder.T4Burg.LeafLogs.log14322) (.quadratic (7490328227/25083928576) (3339282390930/2007265388473) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log14321) (by decide +kernel)
theorem leaf7301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7301 hb (.fixed (1212747830719/1374389534720) LowOrder.T4Burg.LeafLogs.log14324) (.quadratic (151452800327/501094236160) (13833167335650/8111795652577) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log14323) (by decide +kernel)
theorem leaf7302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7302 hb (.fixed (4929983458341/5497558138880) LowOrder.T4Burg.LeafLogs.log14326) (.quadratic (38028833071/125639843840) (696646672362/408152589605) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log14325) (by decide +kernel)
theorem leaf7303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7303 hb (.fixed (4911419210491/5497558138880) LowOrder.T4Burg.LeafLogs.log14328) (.quadratic (49849319109/167714570240) (293515291098/178458058397) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log14327) (by decide +kernel)
theorem leaf7304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7304 hb (.fixed (4931497578931/5497558138880) LowOrder.T4Burg.LeafLogs.log14330) (.quadratic (50158976709/167714570240) (299089127898/179572825757) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log14329) (by decide +kernel)
theorem leaf7305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf7305 hb (by decide +kernel)).elim
theorem leaf7306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7306 hb (.fixed (4272272823531/5497558138880) LowOrder.T4Burg.LeafLogs.log14332) (.quadratic (287010328229/1029366087680) (4624815309501/3180561501529) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log14331) (by decide +kernel)
theorem leaf7307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7307 hb (.fixed (2172192678653/2748779069440) LowOrder.T4Burg.LeafLogs.log14334) (.quadratic (293401661093/1034650910720) (24644371500465/16322967454397) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14333) (by decide +kernel)
theorem leaf7308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7308 hb (.odd (306076291/250000000) LowOrder.T4Burg.LeafLogs.log12734) (.quadratic (295885803173/1034650910720) (25352351993265/16464563552957) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14335) (by decide +kernel)
theorem leaf7309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7309 hb (.fixed (4394732585971/5497558138880) LowOrder.T4Burg.LeafLogs.log14338) (.quadratic (73455842877/258662727680) (6191139742185/4086751237013) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14337) (by decide +kernel)
theorem leaf7310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7310 hb (.fixed (4382571025431/5497558138880) LowOrder.T4Burg.LeafLogs.log14340) (.quadratic (15614016871/54634496000) (140613530130/91663985401) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log14339) (by decide +kernel)
theorem leaf7311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7311 hb (.fixed (1116756852539/1374389534720) LowOrder.T4Burg.LeafLogs.log13442) (.quadratic (75105973821/259983933440) (1317223666581/838984165969) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14341) (by decide +kernel)
theorem leaf7312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7312 hb (.odd (598176171/500000000) LowOrder.T4Burg.LeafLogs.log13266) (.quadratic (3292478667/11303649280) (58809682227/36785390039) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14342) (by decide +kernel)
theorem leaf7313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7313 hb (.fixed (4499872061781/5497558138880) LowOrder.T4Burg.LeafLogs.log14345) (.quadratic (35949743591/123514101760) (3036669274530/1906351806529) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log14344) (by decide +kernel)
theorem leaf7314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7314 hb (.fixed (2251918851943/2748779069440) LowOrder.T4Burg.LeafLogs.log14347) (.quadratic (7191049723/24702820352) (607631126202/381329815565) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log14346) (by decide +kernel)
theorem leaf7315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7315 hb (.fixed (4517534156881/5497558138880) LowOrder.T4Burg.LeafLogs.log10775) (.quadratic (902586430087/3119807201280) (5293874806789/3360932691969) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14348) (by decide +kernel)
theorem leaf7316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7316 hb (.fixed (571155329987/687194767360) LowOrder.T4Burg.LeafLogs.log10777) (.quadratic (818796003/2825912320) (14455971723/9147057743) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14349) (by decide +kernel)
theorem leaf7317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7317 hb (.fixed (4589991373691/5497558138880) LowOrder.T4Burg.LeafLogs.log14351) (.quadratic (923015574151/3135661670400) (28108907806745/17249860255749) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14350) (by decide +kernel)
theorem leaf7318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7318 hb (.odd (1169429151/1000000000) LowOrder.T4Burg.LeafLogs.log13269) (.quadratic (930468000391/3135661670400) (28816888299545/17391456354309) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14352) (by decide +kernel)
theorem leaf7319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7319 hb (.fixed (1160160494019/1374389534720) LowOrder.T4Burg.LeafLogs.log14355) (.quadratic (19257915237/65326284800) (1764907608945/1079736440189) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14354) (by decide +kernel)
theorem leaf7320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7320 hb (.odd (1169429151/1000000000) LowOrder.T4Burg.LeafLogs.log13269) (.quadratic (19413174117/65326284800) (1809156389745/1088586196349) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14356) (by decide +kernel)
theorem leaf7321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7321 hb (.fixed (2262316099093/2748779069440) LowOrder.T4Burg.LeafLogs.log14359) (.quadratic (28628982923/99104309248) (2378192689818/1521025681661) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log14358) (by decide +kernel)
theorem leaf7322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7322 hb (.fixed (2288117557663/2748779069440) LowOrder.T4Burg.LeafLogs.log14361) (.quadratic (598555697/2070777856) (16596011322/10621828685) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log14360) (by decide +kernel)
theorem leaf7323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7323 hb (.fixed (4621689560991/5497558138880) LowOrder.T4Burg.LeafLogs.log14363) (.quadratic (147200741047/496402350080) (12938473178370/7833228927217) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14362) (by decide +kernel)
theorem leaf7324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7324 hb (.fixed (4625518199601/5497558138880) LowOrder.T4Burg.LeafLogs.log14365) (.quadratic (147222761143/496402350080) (12944418604290/7834418012401) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14364) (by decide +kernel)
theorem leaf7325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7325 hb (.fixed (4675665655721/5497558138880) LowOrder.T4Burg.LeafLogs.log14367) (.quadratic (1025911207/3457413120) (3344285830/2025993107) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log14366) (by decide +kernel)
theorem leaf7326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7326 hb (.fixed (4438045985621/5497558138880) LowOrder.T4Burg.LeafLogs.log14369) (.quadratic (9480961649/32839417856) (262177027002/167219833997) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log14368) (by decide +kernel)
theorem leaf7327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7327 hb (.fixed (4560098015721/5497558138880) LowOrder.T4Burg.LeafLogs.log14371) (.quadratic (36402089447/123734302720) (3146911803810/1933036219969) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log14370) (by decide +kernel)
theorem leaf7328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7328 hb (.fixed (4602339157201/5497558138880) LowOrder.T4Burg.LeafLogs.log14373) (.quadratic (29214874763/99280470016) (12634354025730/7772405096689) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14372) (by decide +kernel)
theorem leaf7329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7329 hb (.fixed (2304632847563/2748779069440) LowOrder.T4Burg.LeafLogs.log10789) (.quadratic (146108976823/496402350080) (12643696837890/7774273659121) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14374) (by decide +kernel)
theorem leaf7330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7330 hb (.fixed (4659642088911/5497558138880) LowOrder.T4Burg.LeafLogs.log10791) (.quadratic (3054529781/10372239360) (9800819090/6031571641) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log14375) (by decide +kernel)
theorem leaf7331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7331 hb (.fixed (4622099938331/5497558138880) LowOrder.T4Burg.LeafLogs.log8556) (.coefficient LowOrder.T4Burg.LeafLogs.log14192) (by decide +kernel)
theorem leaf7332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7332 hb (.fixed (4692449040651/5497558138880) LowOrder.T4Burg.LeafLogs.log14377) (.quadratic (308597967197/1045220556800) (28372848913545/17302648477109) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14376) (by decide +kernel)
theorem leaf7333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7333 hb (.odd (1169429151/1000000000) LowOrder.T4Burg.LeafLogs.log13269) (.quadratic (311082109277/1045220556800) (29080829406345/17444244575669) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14378) (by decide +kernel)
theorem leaf7334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7334 hb (.fixed (2372681634113/2748779069440) LowOrder.T4Burg.LeafLogs.log14380) (.coefficient LowOrder.T4Burg.LeafLogs.log14199) (by decide +kernel)
theorem leaf7335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7335 hb (.fixed (596598082337/687194767360) LowOrder.T4Burg.LeafLogs.log14381) (.coefficient LowOrder.T4Burg.LeafLogs.log14199) (by decide +kernel)
theorem leaf7336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7336 hb (.fixed (2314493848133/2748779069440) LowOrder.T4Burg.LeafLogs.log14383) (.quadratic (28833930715/99690364928) (2401881586938/1538163861293) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log14382) (by decide +kernel)
theorem leaf7337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7337 hb (.fixed (4710735357331/5497558138880) LowOrder.T4Burg.LeafLogs.log14385) (.quadratic (7293523619/24995848192) (619475574762/389898905381) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log14384) (by decide +kernel)
theorem leaf7338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7338 hb (.fixed (2401595923593/2748779069440) LowOrder.T4Burg.LeafLogs.log14386) (.coefficient LowOrder.T4Burg.LeafLogs.log14199) (by decide +kernel)
theorem leaf7339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7339 hb (.fixed (4694868090441/5497558138880) LowOrder.T4Burg.LeafLogs.log14388) (.quadratic (7237834403/24995848192) (604439486442/386891687717) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log14387) (by decide +kernel)
theorem leaf7340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7340 hb (.fixed (4711176619091/5497558138880) LowOrder.T4Burg.LeafLogs.log8565) (.quadratic (147133715783/499332628480) (12762141323490/7860074442721) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log14389) (by decide +kernel)
theorem leaf7341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7341 hb (.fixed (4781452244791/5497558138880) LowOrder.T4Burg.LeafLogs.log14391) (.quadratic (36936479023/125199441920) (3212079472530/1977125696953) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log14390) (by decide +kernel)
theorem leaf7342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7342 hb (.fixed (613368486697/687194767360) LowOrder.T4Burg.LeafLogs.log14393) (.quadratic (50697158341/167420968960) (1549166809410/906513765649) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log14392) (by decide +kernel)
theorem leaf7343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7343 hb (.fixed (1178311096809/1374389534720) LowOrder.T4Burg.LeafLogs.log14395) (.quadratic (19696596837/65656586240) (1871104682865/1108343641469) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14394) (by decide +kernel)
theorem leaf7344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7344 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (19851855717/65656586240) (1915353463665/1117193397629) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14396) (by decide +kernel)
theorem leaf7345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7345 hb (.fixed (2341251971183/2748779069440) LowOrder.T4Burg.LeafLogs.log14399) (.quadratic (149109214903/497283153920) (13406197712130/7945405437169) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log14398) (by decide +kernel)
theorem leaf7346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7346 hb (.fixed (2365932375613/2748779069440) LowOrder.T4Burg.LeafLogs.log14401) (.quadratic (3117034741/10390589440) (93502516770/55472941441) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log14400) (by decide +kernel)
theorem leaf7347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7347 hb (.fixed (2382012589423/2748779069440) LowOrder.T4Burg.LeafLogs.log14403) (.quadratic (315616872797/1050505379840) (30072002096265/17760363697589) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14402) (by decide +kernel)
theorem leaf7348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7348 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (318101014877/1050505379840) (30779982589065/17901959796149) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14404) (by decide +kernel)
theorem leaf7349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7349 hb (.fixed (1203980111269/1374389534720) LowOrder.T4Burg.LeafLogs.log14407) (.quadratic (237078550399/787879034880) (7552760625185/4447042944621) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14406) (by decide +kernel)
theorem leaf7350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7350 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (238941656959/787879034880) (7729755748385/4482441969261) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14408) (by decide +kernel)
theorem leaf7351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7351 hb (.fixed (2418378926303/2748779069440) LowOrder.T4Burg.LeafLogs.log8568) (.quadratic (322844969309/1055790202880) (6366154937781/3646119468529) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14410) (by decide +kernel)
theorem leaf7352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7352 hb (.fixed (4863513476941/5497558138880) LowOrder.T4Burg.LeafLogs.log14412) (.quadratic (325329111389/1055790202880) (6507751036341/3674438688241) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14411) (by decide +kernel)
theorem leaf7353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7353 hb (.fixed (4887656856821/5497558138880) LowOrder.T4Burg.LeafLogs.log14414) (.quadratic (242499622783/791842652160) (1598490754669/912920271177) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14413) (by decide +kernel)
theorem leaf7354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7354 hb (.fixed (2457027743363/2748779069440) LowOrder.T4Burg.LeafLogs.log14416) (.quadratic (244362729343/791842652160) (1633889779309/920000076105) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14415) (by decide +kernel)
theorem leaf7355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7355 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (320846645597/1050505379840) (31562487344265/18058460747189) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14417) (by decide +kernel)
theorem leaf7356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7356 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (241000879999/787879034880) (7925381937185/4521567207021) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14418) (by decide +kernel)
theorem leaf7357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7357 hb (.odd (1121499273/1000000000) LowOrder.T4Burg.LeafLogs.log13555) (.quadratic (243256219519/787879034880) (8139639191585/4564418657901) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14419) (by decide +kernel)
theorem leaf7358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7358 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (328074742109/1055790202880) (6664251987381/3705738878449) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14421) (by decide +kernel)
theorem leaf7359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7359 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (246421952383/791842652160) (1673015017069/927825123657) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14422) (by decide +kernel)
theorem block114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7296 ≤ i) (hhi : i < 7360) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7296 := Option.some.inj he.symm
    subst b
    exact leaf7296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7297 := Option.some.inj he.symm
    subst b
    exact leaf7297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7298 := Option.some.inj he.symm
    subst b
    exact leaf7298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7299 := Option.some.inj he.symm
    subst b
    exact leaf7299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7300 := Option.some.inj he.symm
    subst b
    exact leaf7300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7301 := Option.some.inj he.symm
    subst b
    exact leaf7301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7302 := Option.some.inj he.symm
    subst b
    exact leaf7302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7303 := Option.some.inj he.symm
    subst b
    exact leaf7303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7304 := Option.some.inj he.symm
    subst b
    exact leaf7304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7305 := Option.some.inj he.symm
    subst b
    exact leaf7305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7306 := Option.some.inj he.symm
    subst b
    exact leaf7306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7307 := Option.some.inj he.symm
    subst b
    exact leaf7307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7308 := Option.some.inj he.symm
    subst b
    exact leaf7308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7309 := Option.some.inj he.symm
    subst b
    exact leaf7309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7310 := Option.some.inj he.symm
    subst b
    exact leaf7310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7311 := Option.some.inj he.symm
    subst b
    exact leaf7311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7312 := Option.some.inj he.symm
    subst b
    exact leaf7312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7313 := Option.some.inj he.symm
    subst b
    exact leaf7313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7314 := Option.some.inj he.symm
    subst b
    exact leaf7314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7315 := Option.some.inj he.symm
    subst b
    exact leaf7315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7316 := Option.some.inj he.symm
    subst b
    exact leaf7316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7317 := Option.some.inj he.symm
    subst b
    exact leaf7317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7318 := Option.some.inj he.symm
    subst b
    exact leaf7318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7319 := Option.some.inj he.symm
    subst b
    exact leaf7319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7320 := Option.some.inj he.symm
    subst b
    exact leaf7320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7321 := Option.some.inj he.symm
    subst b
    exact leaf7321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7322 := Option.some.inj he.symm
    subst b
    exact leaf7322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7323 := Option.some.inj he.symm
    subst b
    exact leaf7323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7324 := Option.some.inj he.symm
    subst b
    exact leaf7324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7325 := Option.some.inj he.symm
    subst b
    exact leaf7325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7326 := Option.some.inj he.symm
    subst b
    exact leaf7326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7327 := Option.some.inj he.symm
    subst b
    exact leaf7327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7328 := Option.some.inj he.symm
    subst b
    exact leaf7328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7329 := Option.some.inj he.symm
    subst b
    exact leaf7329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7330 := Option.some.inj he.symm
    subst b
    exact leaf7330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7331 := Option.some.inj he.symm
    subst b
    exact leaf7331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7332 := Option.some.inj he.symm
    subst b
    exact leaf7332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7333 := Option.some.inj he.symm
    subst b
    exact leaf7333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7334 := Option.some.inj he.symm
    subst b
    exact leaf7334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7335 := Option.some.inj he.symm
    subst b
    exact leaf7335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7336 := Option.some.inj he.symm
    subst b
    exact leaf7336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7337 := Option.some.inj he.symm
    subst b
    exact leaf7337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7338 := Option.some.inj he.symm
    subst b
    exact leaf7338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7339 := Option.some.inj he.symm
    subst b
    exact leaf7339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7340 := Option.some.inj he.symm
    subst b
    exact leaf7340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7341 := Option.some.inj he.symm
    subst b
    exact leaf7341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7342 := Option.some.inj he.symm
    subst b
    exact leaf7342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7343 := Option.some.inj he.symm
    subst b
    exact leaf7343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7344 := Option.some.inj he.symm
    subst b
    exact leaf7344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7345 := Option.some.inj he.symm
    subst b
    exact leaf7345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7346 := Option.some.inj he.symm
    subst b
    exact leaf7346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7347 := Option.some.inj he.symm
    subst b
    exact leaf7347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7348 := Option.some.inj he.symm
    subst b
    exact leaf7348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7349 := Option.some.inj he.symm
    subst b
    exact leaf7349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7350 := Option.some.inj he.symm
    subst b
    exact leaf7350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7351 := Option.some.inj he.symm
    subst b
    exact leaf7351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7352 := Option.some.inj he.symm
    subst b
    exact leaf7352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7353 := Option.some.inj he.symm
    subst b
    exact leaf7353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7354 := Option.some.inj he.symm
    subst b
    exact leaf7354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7355 := Option.some.inj he.symm
    subst b
    exact leaf7355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7356 := Option.some.inj he.symm
    subst b
    exact leaf7356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7357 := Option.some.inj he.symm
    subst b
    exact leaf7357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7358 := Option.some.inj he.symm
    subst b
    exact leaf7358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7359 := Option.some.inj he.symm
    subst b
    exact leaf7359_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block114_product
