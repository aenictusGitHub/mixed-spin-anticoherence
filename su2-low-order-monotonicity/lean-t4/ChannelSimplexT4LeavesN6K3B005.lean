import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf320 hb (by decide +kernel)).elim
theorem leaf321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf321 hb (by decide +kernel)).elim
theorem leaf322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf322 hb (by decide +kernel)).elim
theorem leaf323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf323 hb (by decide +kernel)).elim
theorem leaf324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf324 hb (by decide +kernel)).elim
theorem leaf325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf325 hb (.fixed (4691885704921/5497558138880) LowOrder.T4Burg.LeafLogs.log4278) (.quadratic (48516101/160849920) (81730585/47678341) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4277) (by decide +kernel)
theorem leaf326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf326 hb (by decide +kernel)).elim
theorem leaf327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf327 hb (by decide +kernel)).elim
theorem leaf328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf328 hb (by decide +kernel)).elim
theorem leaf329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf329 hb (by decide +kernel)).elim
theorem leaf330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf330 hb (by decide +kernel)).elim
theorem leaf331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf331 hb (by decide +kernel)).elim
theorem leaf332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf332 hb (by decide +kernel)).elim
theorem leaf333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf333 hb (by decide +kernel)).elim
theorem leaf334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf334 hb (by decide +kernel)).elim
theorem leaf335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf335 hb (by decide +kernel)).elim
theorem leaf336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf336 hb (by decide +kernel)).elim
theorem leaf337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf337 hb (by decide +kernel)).elim
theorem leaf338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf338 hb (by decide +kernel)).elim
theorem leaf339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf339 hb (by decide +kernel)).elim
theorem leaf340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf340 hb (by decide +kernel)).elim
theorem leaf341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf341 hb (by decide +kernel)).elim
theorem leaf342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf342 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf343 hb (.fixed (4532885114621/5497558138880) LowOrder.T4Burg.LeafLogs.log4280) (.quadratic (1082046887/3348889600) (6184034505/3146720501) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4279) (by decide +kernel)
theorem leaf344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf344 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf345 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf346 hb (.fixed (2280866632043/2748779069440) LowOrder.T4Burg.LeafLogs.log4282) (.quadratic (270844943/837222400) (1551006945/787679789) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4281) (by decide +kernel)
theorem leaf347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf347 hb (by decide +kernel)).elim
theorem leaf348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf348 hb (by decide +kernel)).elim
theorem leaf349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf349 hb (by decide +kernel)).elim
theorem leaf350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf350 hb (by decide +kernel)).elim
theorem leaf351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf351 hb (by decide +kernel)).elim
theorem leaf352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf352 hb (by decide +kernel)).elim
theorem leaf353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf353 hb (by decide +kernel)).elim
theorem leaf354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN6K3.leaf354 hb (by decide +kernel)).elim
theorem leaf355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf355 hb LowOrder.T4Burg.LeafLogs.log4283 (by decide +kernel)
theorem leaf356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf356 hb LowOrder.T4Burg.LeafLogs.log4284 (by decide +kernel)
theorem leaf357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf357 hb LowOrder.T4Burg.LeafLogs.log4285 (by decide +kernel)
theorem leaf358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf358 hb LowOrder.T4Burg.LeafLogs.log4286 (by decide +kernel)
theorem leaf359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf359 hb LowOrder.T4Burg.LeafLogs.log4286 (by decide +kernel)
theorem leaf360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf360 hb LowOrder.T4Burg.LeafLogs.log4287 (by decide +kernel)
theorem leaf361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf361 hb LowOrder.T4Burg.LeafLogs.log4288 (by decide +kernel)
theorem leaf362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf362 hb LowOrder.T4Burg.LeafLogs.log4289 (by decide +kernel)
theorem leaf363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf363 hb LowOrder.T4Burg.LeafLogs.log4289 (by decide +kernel)
theorem leaf364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf364 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf365 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf366 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf367 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf368 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf369 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf370 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf371 hb LowOrder.T4Burg.LeafLogs.log4284 (by decide +kernel)
theorem leaf372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf372 hb LowOrder.T4Burg.LeafLogs.log4284 (by decide +kernel)
theorem leaf373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf373 hb LowOrder.T4Burg.LeafLogs.log4284 (by decide +kernel)
theorem leaf374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf374 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (169086635/623071232) (1334171658/927965237) false LowOrder.T4Burg.LeafLogs.log4098 LowOrder.T4Burg.LeafLogs.log4293) (by decide +kernel)
theorem leaf375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf375 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (846481751/3115356160) (6702315570/4646117641) false LowOrder.T4Burg.LeafLogs.log4098 LowOrder.T4Burg.LeafLogs.log4295) (by decide +kernel)
theorem leaf376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf376 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (2597313541/9382768640) (64868383170/42958677841) false LowOrder.T4Burg.LeafLogs.log4297 LowOrder.T4Burg.LeafLogs.log4298) (by decide +kernel)
theorem leaf377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf377 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (2666585093/9419468800) (70442219970/44308473169) false LowOrder.T4Burg.LeafLogs.log4111 LowOrder.T4Burg.LeafLogs.log4300) (by decide +kernel)
theorem leaf378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf378 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (2600459269/9382768640) (13030299738/8603060189) false LowOrder.T4Burg.LeafLogs.log4297 LowOrder.T4Burg.LeafLogs.log4301) (by decide +kernel)
theorem leaf379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf379 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (2669730821/9419468800) (70725335490/44365096273) false LowOrder.T4Burg.LeafLogs.log4111 LowOrder.T4Burg.LeafLogs.log4303) (by decide +kernel)
theorem leaf380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf380 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (1969237007/7128647680) (146747017170/98582913241) false LowOrder.T4Burg.LeafLogs.log4305 LowOrder.T4Burg.LeafLogs.log4306) (by decide +kernel)
theorem leaf381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf381 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (2021190671/7156172800) (159288149970/101626820569) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log4308) (by decide +kernel)
theorem leaf382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf382 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (1971596303/7128647680) (29476805418/19742063045) false LowOrder.T4Burg.LeafLogs.log4305 LowOrder.T4Burg.LeafLogs.log4309) (by decide +kernel)
theorem leaf383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf383 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (2023549967/7156172800) (159925159890/101754222553) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log4311) (by decide +kernel)
theorem block5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 320 ≤ i) (hhi : i < 384) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf320 := Option.some.inj he.symm
    subst b
    exact leaf320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf321 := Option.some.inj he.symm
    subst b
    exact leaf321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf322 := Option.some.inj he.symm
    subst b
    exact leaf322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf323 := Option.some.inj he.symm
    subst b
    exact leaf323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf324 := Option.some.inj he.symm
    subst b
    exact leaf324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf325 := Option.some.inj he.symm
    subst b
    exact leaf325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf326 := Option.some.inj he.symm
    subst b
    exact leaf326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf327 := Option.some.inj he.symm
    subst b
    exact leaf327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf328 := Option.some.inj he.symm
    subst b
    exact leaf328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf329 := Option.some.inj he.symm
    subst b
    exact leaf329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf330 := Option.some.inj he.symm
    subst b
    exact leaf330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf331 := Option.some.inj he.symm
    subst b
    exact leaf331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf332 := Option.some.inj he.symm
    subst b
    exact leaf332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf333 := Option.some.inj he.symm
    subst b
    exact leaf333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf334 := Option.some.inj he.symm
    subst b
    exact leaf334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf335 := Option.some.inj he.symm
    subst b
    exact leaf335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf336 := Option.some.inj he.symm
    subst b
    exact leaf336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf337 := Option.some.inj he.symm
    subst b
    exact leaf337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf338 := Option.some.inj he.symm
    subst b
    exact leaf338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf339 := Option.some.inj he.symm
    subst b
    exact leaf339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf340 := Option.some.inj he.symm
    subst b
    exact leaf340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf341 := Option.some.inj he.symm
    subst b
    exact leaf341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf342 := Option.some.inj he.symm
    subst b
    exact leaf342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf343 := Option.some.inj he.symm
    subst b
    exact leaf343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf344 := Option.some.inj he.symm
    subst b
    exact leaf344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf345 := Option.some.inj he.symm
    subst b
    exact leaf345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf346 := Option.some.inj he.symm
    subst b
    exact leaf346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf347 := Option.some.inj he.symm
    subst b
    exact leaf347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf348 := Option.some.inj he.symm
    subst b
    exact leaf348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf349 := Option.some.inj he.symm
    subst b
    exact leaf349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf350 := Option.some.inj he.symm
    subst b
    exact leaf350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf351 := Option.some.inj he.symm
    subst b
    exact leaf351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf352 := Option.some.inj he.symm
    subst b
    exact leaf352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf353 := Option.some.inj he.symm
    subst b
    exact leaf353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf354 := Option.some.inj he.symm
    subst b
    exact leaf354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf355 := Option.some.inj he.symm
    subst b
    exact leaf355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf356 := Option.some.inj he.symm
    subst b
    exact leaf356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf357 := Option.some.inj he.symm
    subst b
    exact leaf357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf358 := Option.some.inj he.symm
    subst b
    exact leaf358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf359 := Option.some.inj he.symm
    subst b
    exact leaf359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf360 := Option.some.inj he.symm
    subst b
    exact leaf360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf361 := Option.some.inj he.symm
    subst b
    exact leaf361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf362 := Option.some.inj he.symm
    subst b
    exact leaf362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf363 := Option.some.inj he.symm
    subst b
    exact leaf363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf364 := Option.some.inj he.symm
    subst b
    exact leaf364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf365 := Option.some.inj he.symm
    subst b
    exact leaf365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf366 := Option.some.inj he.symm
    subst b
    exact leaf366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf367 := Option.some.inj he.symm
    subst b
    exact leaf367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf368 := Option.some.inj he.symm
    subst b
    exact leaf368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf369 := Option.some.inj he.symm
    subst b
    exact leaf369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf370 := Option.some.inj he.symm
    subst b
    exact leaf370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf371 := Option.some.inj he.symm
    subst b
    exact leaf371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf372 := Option.some.inj he.symm
    subst b
    exact leaf372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf373 := Option.some.inj he.symm
    subst b
    exact leaf373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf374 := Option.some.inj he.symm
    subst b
    exact leaf374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf375 := Option.some.inj he.symm
    subst b
    exact leaf375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf376 := Option.some.inj he.symm
    subst b
    exact leaf376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf377 := Option.some.inj he.symm
    subst b
    exact leaf377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf378 := Option.some.inj he.symm
    subst b
    exact leaf378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf379 := Option.some.inj he.symm
    subst b
    exact leaf379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf380 := Option.some.inj he.symm
    subst b
    exact leaf380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf381 := Option.some.inj he.symm
    subst b
    exact leaf381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf382 := Option.some.inj he.symm
    subst b
    exact leaf382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf383 := Option.some.inj he.symm
    subst b
    exact leaf383_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block5_product
