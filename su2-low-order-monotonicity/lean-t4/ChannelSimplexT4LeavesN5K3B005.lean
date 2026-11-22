import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch003
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf320 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2875027591/9098163200) (142478318385/75630647741) false LowOrder.T4Burg.LeafLogs.log92 LowOrder.T4Burg.LeafLogs.log310) (by decide +kernel)
theorem leaf321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf321 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (179495136671/569873920000) (8845247610585/4658488382117) false LowOrder.T4Burg.LeafLogs.log304 LowOrder.T4Burg.LeafLogs.log312) (by decide +kernel)
theorem leaf322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf322 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2884194679/9037952000) (145341577665/75581489933) false LowOrder.T4Burg.LeafLogs.log139 LowOrder.T4Burg.LeafLogs.log313) (by decide +kernel)
theorem leaf323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf323 hb (.fixed (2196549557273/2748779069440) LowOrder.T4Burg.LeafLogs.log315) (.quadratic (181114215839/574690816000) (8933767106265/4725245055653) false LowOrder.T4Burg.LeafLogs.log294 LowOrder.T4Burg.LeafLogs.log314) (by decide +kernel)
theorem leaf324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf324 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2909492791/9113216000) (146724694785/76636020557) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log316) (by decide +kernel)
theorem leaf325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf325 hb LowOrder.T4Burg.LeafLogs.log299 (by decide +kernel)
theorem leaf326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf326 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log4) (by decide +kernel)
theorem leaf327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf327 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log320) (by decide +kernel)
theorem leaf328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf328 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log23) (by decide +kernel)
theorem leaf329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf329 hb LowOrder.T4Burg.LeafLogs.log293 (by decide +kernel)
theorem leaf330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf330 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log160) (by decide +kernel)
theorem leaf331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf331 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (174535235039/574690816000) (8045604698265/4547612574053) false LowOrder.T4Burg.LeafLogs.log294 LowOrder.T4Burg.LeafLogs.log325) (by decide +kernel)
theorem leaf332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf332 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log23) (by decide +kernel)
theorem leaf333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf333 hb LowOrder.T4Burg.LeafLogs.log320 (by decide +kernel)
theorem leaf334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf334 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log23) (by decide +kernel)
theorem leaf335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf335 hb LowOrder.T4Burg.LeafLogs.log293 (by decide +kernel)
theorem leaf336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf336 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log160) (by decide +kernel)
theorem leaf337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf337 hb (.fixed (2187023035603/2748779069440) LowOrder.T4Burg.LeafLogs.log331) (.quadratic (179232461279/574690816000) (8679730240665/4674437682533) false LowOrder.T4Burg.LeafLogs.log294 LowOrder.T4Burg.LeafLogs.log330) (by decide +kernel)
theorem leaf338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf338 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (360011297/1139152000) (17844421095/9480269419) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log332) (by decide +kernel)
theorem leaf339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf339 hb LowOrder.T4Burg.LeafLogs.log299 (by decide +kernel)
theorem leaf340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf340 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2914248199/8962688000) (151430930865/76027904573) false LowOrder.T4Burg.LeafLogs.log39 LowOrder.T4Burg.LeafLogs.log334) (by decide +kernel)
theorem leaf341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf341 hb LowOrder.T4Burg.LeafLogs.log293 (by decide +kernel)
theorem leaf342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf342 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2936619079/9037952000) (152418871665/76996948733) false LowOrder.T4Burg.LeafLogs.log139 LowOrder.T4Burg.LeafLogs.log336) (by decide +kernel)
theorem leaf343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf343 hb (.fixed (2239016192793/2748779069440) LowOrder.T4Burg.LeafLogs.log339) (.quadratic (184469377439/574690816000) (9386713922265/4815834418853) false LowOrder.T4Burg.LeafLogs.log294 LowOrder.T4Burg.LeafLogs.log338) (by decide +kernel)
theorem leaf344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf344 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2961917191/9113216000) (153801988785/78051479357) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log340) (by decide +kernel)
theorem leaf345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf345 hb (.fixed (4615030907701/5497558138880) LowOrder.T4Burg.LeafLogs.log343) (.quadratic (189166603679/574690816000) (10020839464665/4942659527333) false LowOrder.T4Burg.LeafLogs.log294 LowOrder.T4Burg.LeafLogs.log342) (by decide +kernel)
theorem leaf346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf346 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3035311351/9113216000) (163710200385/80033121677) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log344) (by decide +kernel)
theorem leaf347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf347 hb LowOrder.T4Burg.LeafLogs.log346 (by decide +kernel)
theorem leaf348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf348 hb LowOrder.T4Burg.LeafLogs.log37 (by decide +kernel)
theorem leaf349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf349 hb LowOrder.T4Burg.LeafLogs.log346 (by decide +kernel)
theorem leaf350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf350 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (34002003859/114938163200) (1486940114565/885086349793) false LowOrder.T4Burg.LeafLogs.log294 LowOrder.T4Burg.LeafLogs.log347) (by decide +kernel)
theorem leaf351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf351 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log23) (by decide +kernel)
theorem leaf352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf352 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (171233080799/575654195200) (7573802637465/4463112261989) false LowOrder.T4Burg.LeafLogs.log350 LowOrder.T4Burg.LeafLogs.log351) (by decide +kernel)
theorem leaf353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf353 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log45) (by decide +kernel)
theorem leaf354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf354 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log355) (by decide +kernel)
theorem leaf355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf355 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log66) (by decide +kernel)
theorem leaf356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf356 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (166574447519/584324608000) (6710785999065/4379993013413) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log357) (by decide +kernel)
theorem leaf357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf357 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log232) (by decide +kernel)
theorem leaf358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf358 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (34597299091/115901542400) (1541293732485/905850203617) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log360) (by decide +kernel)
theorem leaf359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf359 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (69562429/229712000) (3188703915/1839626783) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log362) (by decide +kernel)
theorem leaf360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf360 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (351706217/1157968000) (16215203295/9351321859) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log364) (by decide +kernel)
theorem leaf361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf361 hb LowOrder.T4Burg.LeafLogs.log346 (by decide +kernel)
theorem leaf362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf362 hb LowOrder.T4Burg.LeafLogs.log346 (by decide +kernel)
theorem leaf363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf363 hb LowOrder.T4Burg.LeafLogs.log346 (by decide +kernel)
theorem leaf364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf364 hb LowOrder.T4Burg.LeafLogs.log366 (by decide +kernel)
theorem leaf365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf365 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log367) (by decide +kernel)
theorem leaf366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf366 hb LowOrder.T4Burg.LeafLogs.log369 (by decide +kernel)
theorem leaf367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf367 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log370) (by decide +kernel)
theorem leaf368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf368 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (172643485151/576617574400) (7738195986585/4505867546981) false LowOrder.T4Burg.LeafLogs.log372 LowOrder.T4Burg.LeafLogs.log373) (by decide +kernel)
theorem leaf369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf369 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log367) (by decide +kernel)
theorem leaf370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf370 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (174241232351/577580953600) (7927880620185/4553697603941) false LowOrder.T4Burg.LeafLogs.log376 LowOrder.T4Burg.LeafLogs.log377) (by decide +kernel)
theorem leaf371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf371 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (350262803/1144796800) (16375964805/9245308273) false LowOrder.T4Burg.LeafLogs.log47 LowOrder.T4Burg.LeafLogs.log379) (by decide +kernel)
theorem leaf372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf372 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2716388719/9339008000) (114559261065/72575362613) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log380) (by decide +kernel)
theorem leaf373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf373 hb LowOrder.T4Burg.LeafLogs.log382 (by decide +kernel)
theorem leaf374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf374 hb (.fixed (4328815416241/5497558138880) LowOrder.T4Burg.LeafLogs.log385) (.quadratic (423917927/1359411200) (6841605915/3670217023) false LowOrder.T4Burg.LeafLogs.log383 LowOrder.T4Burg.LeafLogs.log384) (by decide +kernel)
theorem leaf375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf375 hb (by decide +kernel)).elim
theorem leaf376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf376 hb (.fixed (2202274830173/2748779069440) LowOrder.T4Burg.LeafLogs.log388) (.quadratic (35988832339/114938163200) (1755161959365/938730718753) false LowOrder.T4Burg.LeafLogs.log294 LowOrder.T4Burg.LeafLogs.log387) (by decide +kernel)
theorem leaf377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf377 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (578242139/1822643200) (28851322365/15228480793) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log389) (by decide +kernel)
theorem leaf378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf378 hb (.fixed (4455593686291/5497558138880) LowOrder.T4Burg.LeafLogs.log392) (.quadratic (181167223199/575654195200) (8914911861465/4731334106789) false LowOrder.T4Burg.LeafLogs.log350 LowOrder.T4Burg.LeafLogs.log391) (by decide +kernel)
theorem leaf379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf379 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2910321031/9128268800) (146430081585/76733453501) false LowOrder.T4Burg.LeafLogs.log101 LowOrder.T4Burg.LeafLogs.log393) (by decide +kernel)
theorem leaf380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf380 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (587543627/1837696000) (29700597645/15555207529) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log395) (by decide +kernel)
theorem leaf381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf381 hb LowOrder.T4Burg.LeafLogs.log346 (by decide +kernel)
theorem leaf382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf382 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (33587168851/115901542400) (1404926150085/878576687137) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log396) (by decide +kernel)
theorem leaf383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf383 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log66) (by decide +kernel)
theorem block5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 320 ≤ i) (hhi : i < 384) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf320 := Option.some.inj he.symm
    subst b
    exact leaf320_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf321 := Option.some.inj he.symm
    subst b
    exact leaf321_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf322 := Option.some.inj he.symm
    subst b
    exact leaf322_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf323 := Option.some.inj he.symm
    subst b
    exact leaf323_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf324 := Option.some.inj he.symm
    subst b
    exact leaf324_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf325 := Option.some.inj he.symm
    subst b
    exact leaf325_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf326 := Option.some.inj he.symm
    subst b
    exact leaf326_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf327 := Option.some.inj he.symm
    subst b
    exact leaf327_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf328 := Option.some.inj he.symm
    subst b
    exact leaf328_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf329 := Option.some.inj he.symm
    subst b
    exact leaf329_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf330 := Option.some.inj he.symm
    subst b
    exact leaf330_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf331 := Option.some.inj he.symm
    subst b
    exact leaf331_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf332 := Option.some.inj he.symm
    subst b
    exact leaf332_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf333 := Option.some.inj he.symm
    subst b
    exact leaf333_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf334 := Option.some.inj he.symm
    subst b
    exact leaf334_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf335 := Option.some.inj he.symm
    subst b
    exact leaf335_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf336 := Option.some.inj he.symm
    subst b
    exact leaf336_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf337 := Option.some.inj he.symm
    subst b
    exact leaf337_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf338 := Option.some.inj he.symm
    subst b
    exact leaf338_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf339 := Option.some.inj he.symm
    subst b
    exact leaf339_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf340 := Option.some.inj he.symm
    subst b
    exact leaf340_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf341 := Option.some.inj he.symm
    subst b
    exact leaf341_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf342 := Option.some.inj he.symm
    subst b
    exact leaf342_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf343 := Option.some.inj he.symm
    subst b
    exact leaf343_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf344 := Option.some.inj he.symm
    subst b
    exact leaf344_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf345 := Option.some.inj he.symm
    subst b
    exact leaf345_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf346 := Option.some.inj he.symm
    subst b
    exact leaf346_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf347 := Option.some.inj he.symm
    subst b
    exact leaf347_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf348 := Option.some.inj he.symm
    subst b
    exact leaf348_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf349 := Option.some.inj he.symm
    subst b
    exact leaf349_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf350 := Option.some.inj he.symm
    subst b
    exact leaf350_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf351 := Option.some.inj he.symm
    subst b
    exact leaf351_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf352 := Option.some.inj he.symm
    subst b
    exact leaf352_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf353 := Option.some.inj he.symm
    subst b
    exact leaf353_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf354 := Option.some.inj he.symm
    subst b
    exact leaf354_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf355 := Option.some.inj he.symm
    subst b
    exact leaf355_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf356 := Option.some.inj he.symm
    subst b
    exact leaf356_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf357 := Option.some.inj he.symm
    subst b
    exact leaf357_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf358 := Option.some.inj he.symm
    subst b
    exact leaf358_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf359 := Option.some.inj he.symm
    subst b
    exact leaf359_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf360 := Option.some.inj he.symm
    subst b
    exact leaf360_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf361 := Option.some.inj he.symm
    subst b
    exact leaf361_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf362 := Option.some.inj he.symm
    subst b
    exact leaf362_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf363 := Option.some.inj he.symm
    subst b
    exact leaf363_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf364 := Option.some.inj he.symm
    subst b
    exact leaf364_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf365 := Option.some.inj he.symm
    subst b
    exact leaf365_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf366 := Option.some.inj he.symm
    subst b
    exact leaf366_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf367 := Option.some.inj he.symm
    subst b
    exact leaf367_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf368 := Option.some.inj he.symm
    subst b
    exact leaf368_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf369 := Option.some.inj he.symm
    subst b
    exact leaf369_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf370 := Option.some.inj he.symm
    subst b
    exact leaf370_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf371 := Option.some.inj he.symm
    subst b
    exact leaf371_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf372 := Option.some.inj he.symm
    subst b
    exact leaf372_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf373 := Option.some.inj he.symm
    subst b
    exact leaf373_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf374 := Option.some.inj he.symm
    subst b
    exact leaf374_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf375 := Option.some.inj he.symm
    subst b
    exact leaf375_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf376 := Option.some.inj he.symm
    subst b
    exact leaf376_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf377 := Option.some.inj he.symm
    subst b
    exact leaf377_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf378 := Option.some.inj he.symm
    subst b
    exact leaf378_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf379 := Option.some.inj he.symm
    subst b
    exact leaf379_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf380 := Option.some.inj he.symm
    subst b
    exact leaf380_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf381 := Option.some.inj he.symm
    subst b
    exact leaf381_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf382 := Option.some.inj he.symm
    subst b
    exact leaf382_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf383 := Option.some.inj he.symm
    subst b
    exact leaf383_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block5_product
