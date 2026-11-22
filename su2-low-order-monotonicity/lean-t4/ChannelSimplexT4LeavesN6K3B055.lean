import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3520 hb (by decide +kernel)).elim
theorem leaf3521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3521 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (12545953613/41390325760) (192054980745/111348308723) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8224) (by decide +kernel)
theorem leaf3522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3522 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (12549099341/41390325760) (38439307701/22275324055) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8226) (by decide +kernel)
theorem leaf3523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3523 hb (by decide +kernel)).elim
theorem leaf3524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3524 hb (by decide +kernel)).elim
theorem leaf3525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3525 hb (by decide +kernel)).elim
theorem leaf3526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3526 hb (by decide +kernel)).elim
theorem leaf3527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3527 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (12554342221/41390325760) (38486493621/22284761239) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8228) (by decide +kernel)
theorem leaf3528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3528 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (12561682253/41390325760) (192762769545/111489866483) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8230) (by decide +kernel)
theorem leaf3529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3529 hb (by decide +kernel)).elim
theorem leaf3530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3530 hb (by decide +kernel)).elim
theorem leaf3531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3531 hb (by decide +kernel)).elim
theorem leaf3532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3532 hb (by decide +kernel)).elim
theorem leaf3533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3533 hb (by decide +kernel)).elim
theorem leaf3534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3534 hb (by decide +kernel)).elim
theorem leaf3535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3535 hb (by decide +kernel)).elim
theorem leaf3536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3536 hb (by decide +kernel)).elim
theorem leaf3537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3537 hb (by decide +kernel)).elim
theorem leaf3538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3538 hb (by decide +kernel)).elim
theorem leaf3539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3539 hb (by decide +kernel)).elim
theorem leaf3540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3540 hb (by decide +kernel)).elim
theorem leaf3541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3541 hb (by decide +kernel)).elim
theorem leaf3542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3542 hb (by decide +kernel)).elim
theorem leaf3543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3543 hb (by decide +kernel)).elim
theorem leaf3544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3544 hb (by decide +kernel)).elim
theorem leaf3545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3545 hb (by decide +kernel)).elim
theorem leaf3546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3546 hb (by decide +kernel)).elim
theorem leaf3547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3547 hb (.fixed (4206961119731/5497558138880) LowOrder.T4Burg.LeafLogs.log8234) (.quadratic (33158696423/123073699840) (2306868242850/1751144557633) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8233) (by decide +kernel)
theorem leaf3548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3548 hb (.fixed (264879229021/343597383680) LowOrder.T4Burg.LeafLogs.log8236) (.quadratic (33193299431/123073699840) (463242211002/350602624013) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8235) (by decide +kernel)
theorem leaf3549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3549 hb (.fixed (4310948363871/5497558138880) LowOrder.T4Burg.LeafLogs.log8238) (.quadratic (33869041127/123293900800) (2486770461090/1791744393793) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8237) (by decide +kernel)
theorem leaf3550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3550 hb (.fixed (2122790910403/2748779069440) LowOrder.T4Burg.LeafLogs.log8240) (.quadratic (33379093991/123073699840) (473275117242/352609205261) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8239) (by decide +kernel)
theorem leaf3551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3551 hb (.fixed (4318292386821/5497558138880) LowOrder.T4Burg.LeafLogs.log8242) (.quadratic (34054835687/123293900800) (2536934992290/1801777300033) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8241) (by decide +kernel)
theorem leaf3552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3552 hb (.fixed (539158566757/687194767360) LowOrder.T4Burg.LeafLogs.log8245) (.quadratic (928082343/3439063040) (7208092050/5469923257) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8244) (by decide +kernel)
theorem leaf3553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3553 hb (.fixed (4343355813651/5497558138880) LowOrder.T4Burg.LeafLogs.log8247) (.quadratic (2787130613/10317189120) (1447385578/1095138085) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8246) (by decide +kernel)
theorem leaf3554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3554 hb (.fixed (4413922136081/5497558138880) LowOrder.T4Burg.LeafLogs.log8249) (.quadratic (2843442421/10335539200) (69870112290/50357845633) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8248) (by decide +kernel)
theorem leaf3555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3555 hb (.fixed (4320607267071/5497558138880) LowOrder.T4Burg.LeafLogs.log8251) (.quadratic (933243303/3439063040) (7362920850/5500889017) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8250) (by decide +kernel)
theorem leaf3556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3556 hb (.fixed (4350626631441/5497558138880) LowOrder.T4Burg.LeafLogs.log8253) (.quadratic (2802613493/10317189120) (1478351338/1101331237) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8252) (by decide +kernel)
theorem leaf3557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3557 hb (.fixed (4421038487881/5497558138880) LowOrder.T4Burg.LeafLogs.log8255) (.quadratic (2858925301/10335539200) (71263571490/50636537473) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8254) (by decide +kernel)
theorem leaf3558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3558 hb (.fixed (2192543634273/2748779069440) LowOrder.T4Burg.LeafLogs.log8258) (.quadratic (34569555431/123514101760) (2664018471330/1831821645889) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8257) (by decide +kernel)
theorem leaf3559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3559 hb (.fixed (2230200556983/2748779069440) LowOrder.T4Burg.LeafLogs.log7531) (.quadratic (11752542029/41182740480) (17579969665/11539054027) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log8259) (by decide +kernel)
theorem leaf3560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3560 hb (.fixed (283170789651/343597383680) LowOrder.T4Burg.LeafLogs.log7543) (.quadratic (2954530037/10348011520) (39821747985/26200193531) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log8260) (by decide +kernel)
theorem leaf3561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3561 hb (.fixed (140181478213/171798691840) LowOrder.T4Burg.LeafLogs.log8262) (.quadratic (2900643061/10348011520) (37396834065/25715210747) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log8261) (by decide +kernel)
theorem leaf3562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3562 hb (.fixed (1139732274959/1374389534720) LowOrder.T4Burg.LeafLogs.log6125) (.quadratic (2957413621/10348011520) (39951509265/26226145787) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log8263) (by decide +kernel)
theorem leaf3563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3563 hb (.fixed (4275673079331/5497558138880) LowOrder.T4Burg.LeafLogs.log8265) (.quadratic (135649771/502341632) (47494950210/35820845329) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8264) (by decide +kernel)
theorem leaf3564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3564 hb (.fixed (4347710125661/5497558138880) LowOrder.T4Burg.LeafLogs.log8267) (.quadratic (4844276513/17613414400) (356830280910/256278956407) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8266) (by decide +kernel)
theorem leaf3565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3565 hb (.fixed (2141549238863/2748779069440) LowOrder.T4Burg.LeafLogs.log8269) (.quadratic (954856813/3516391424) (339631013070/252179189623) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8268) (by decide +kernel)
theorem leaf3566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3566 hb (.fixed (2177485609223/2748779069440) LowOrder.T4Burg.LeafLogs.log8271) (.quadratic (4870818593/17613414400) (363996642510/257712228727) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8270) (by decide +kernel)
theorem leaf3567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3567 hb (.fixed (4379754404451/5497558138880) LowOrder.T4Burg.LeafLogs.log8273) (.quadratic (3796651/14036992) (21198270/15983983) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8272) (by decide +kernel)
theorem leaf3568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3568 hb (.fixed (1112388525879/1374389534720) LowOrder.T4Burg.LeafLogs.log8275) (.quadratic (406692899/1476505600) (10025260110/7202741047) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8274) (by decide +kernel)
theorem leaf3569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3569 hb (.fixed (2193472360223/2748779069440) LowOrder.T4Burg.LeafLogs.log8277) (.quadratic (26724013/98258944) (1060833630/787638847) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8276) (by decide +kernel)
theorem leaf3570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3570 hb (.fixed (4456594923451/5497558138880) LowOrder.T4Burg.LeafLogs.log8279) (.quadratic (408904739/1476505600) (10224325710/7242554167) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8278) (by decide +kernel)
theorem leaf3571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3571 hb (.fixed (4421028579851/5497558138880) LowOrder.T4Burg.LeafLogs.log8281) (.quadratic (988869997/3528974336) (76430285046/52400855627) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8280) (by decide +kernel)
theorem leaf3572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3572 hb (.fixed (561943181037/687194767360) LowOrder.T4Burg.LeafLogs.log5610) (.quadratic (560293977/1961082880) (504232203/330076729) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log8282) (by decide +kernel)
theorem leaf3573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3573 hb (.fixed (2214064869303/2748779069440) LowOrder.T4Burg.LeafLogs.log8284) (.quadratic (994178413/3528974336) (77863557366/52687510091) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8283) (by decide +kernel)
theorem leaf3574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3574 hb (.fixed (1125622778179/1374389534720) LowOrder.T4Burg.LeafLogs.log8286) (.quadratic (5074504481/17676328960) (415594446030/269355154807) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8285) (by decide +kernel)
theorem leaf3575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3575 hb (.fixed (4470022274781/5497558138880) LowOrder.T4Burg.LeafLogs.log8288) (.quadratic (6968686075/24702820352) (547592941242/369322178573) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8287) (by decide +kernel)
theorem leaf3576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3576 hb (.fixed (2271739616713/2748779069440) LowOrder.T4Burg.LeafLogs.log8290) (.quadratic (1147377977/3991429120) (94254881310/60904326559) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8289) (by decide +kernel)
theorem leaf3577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3577 hb (.fixed (1130172664999/1374389534720) LowOrder.T4Burg.LeafLogs.log8292) (.quadratic (414864419/1478287360) (1072862523/735596617) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log8291) (by decide +kernel)
theorem leaf3578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3578 hb (.fixed (2296541205523/2748779069440) LowOrder.T4Burg.LeafLogs.log5614) (.quadratic (422974499/1478287360) (1145853243/750194761) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log8293) (by decide +kernel)
theorem leaf3579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3579 hb (.fixed (4527585377761/5497558138880) LowOrder.T4Burg.LeafLogs.log8296) (.quadratic (83448839/295825408) (2185538166/1480339979) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8295) (by decide +kernel)
theorem leaf3580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3580 hb (.fixed (1149958634739/1374389534720) LowOrder.T4Burg.LeafLogs.log8298) (.quadratic (141959521/493916160) (431762890/280229141) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8297) (by decide +kernel)
theorem leaf3581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3581 hb (.fixed (2284138494353/2748779069440) LowOrder.T4Burg.LeafLogs.log8300) (.quadratic (584928305/2070777856) (15369546042/10376535629) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8299) (by decide +kernel)
theorem leaf3582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3582 hb (.fixed (1159923950109/1374389534720) LowOrder.T4Burg.LeafLogs.log8302) (.quadratic (331675789/1152471040) (1011815810/654741809) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8301) (by decide +kernel)
theorem leaf3583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3583 hb (.fixed (1067004343109/1374389534720) LowOrder.T4Burg.LeafLogs.log8304) (.quadratic (33688751591/123073699840) (489996627642/355953507341) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8303) (by decide +kernel)
theorem block55_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3520 ≤ i) (hhi : i < 3584) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3520 := Option.some.inj he.symm
    subst b
    exact leaf3520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3521 := Option.some.inj he.symm
    subst b
    exact leaf3521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3522 := Option.some.inj he.symm
    subst b
    exact leaf3522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3523 := Option.some.inj he.symm
    subst b
    exact leaf3523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3524 := Option.some.inj he.symm
    subst b
    exact leaf3524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3525 := Option.some.inj he.symm
    subst b
    exact leaf3525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3526 := Option.some.inj he.symm
    subst b
    exact leaf3526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3527 := Option.some.inj he.symm
    subst b
    exact leaf3527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3528 := Option.some.inj he.symm
    subst b
    exact leaf3528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3529 := Option.some.inj he.symm
    subst b
    exact leaf3529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3530 := Option.some.inj he.symm
    subst b
    exact leaf3530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3531 := Option.some.inj he.symm
    subst b
    exact leaf3531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3532 := Option.some.inj he.symm
    subst b
    exact leaf3532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3533 := Option.some.inj he.symm
    subst b
    exact leaf3533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3534 := Option.some.inj he.symm
    subst b
    exact leaf3534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3535 := Option.some.inj he.symm
    subst b
    exact leaf3535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3536 := Option.some.inj he.symm
    subst b
    exact leaf3536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3537 := Option.some.inj he.symm
    subst b
    exact leaf3537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3538 := Option.some.inj he.symm
    subst b
    exact leaf3538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3539 := Option.some.inj he.symm
    subst b
    exact leaf3539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3540 := Option.some.inj he.symm
    subst b
    exact leaf3540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3541 := Option.some.inj he.symm
    subst b
    exact leaf3541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3542 := Option.some.inj he.symm
    subst b
    exact leaf3542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3543 := Option.some.inj he.symm
    subst b
    exact leaf3543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3544 := Option.some.inj he.symm
    subst b
    exact leaf3544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3545 := Option.some.inj he.symm
    subst b
    exact leaf3545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3546 := Option.some.inj he.symm
    subst b
    exact leaf3546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3547 := Option.some.inj he.symm
    subst b
    exact leaf3547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3548 := Option.some.inj he.symm
    subst b
    exact leaf3548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3549 := Option.some.inj he.symm
    subst b
    exact leaf3549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3550 := Option.some.inj he.symm
    subst b
    exact leaf3550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3551 := Option.some.inj he.symm
    subst b
    exact leaf3551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3552 := Option.some.inj he.symm
    subst b
    exact leaf3552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3553 := Option.some.inj he.symm
    subst b
    exact leaf3553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3554 := Option.some.inj he.symm
    subst b
    exact leaf3554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3555 := Option.some.inj he.symm
    subst b
    exact leaf3555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3556 := Option.some.inj he.symm
    subst b
    exact leaf3556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3557 := Option.some.inj he.symm
    subst b
    exact leaf3557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3558 := Option.some.inj he.symm
    subst b
    exact leaf3558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3559 := Option.some.inj he.symm
    subst b
    exact leaf3559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3560 := Option.some.inj he.symm
    subst b
    exact leaf3560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3561 := Option.some.inj he.symm
    subst b
    exact leaf3561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3562 := Option.some.inj he.symm
    subst b
    exact leaf3562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3563 := Option.some.inj he.symm
    subst b
    exact leaf3563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3564 := Option.some.inj he.symm
    subst b
    exact leaf3564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3565 := Option.some.inj he.symm
    subst b
    exact leaf3565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3566 := Option.some.inj he.symm
    subst b
    exact leaf3566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3567 := Option.some.inj he.symm
    subst b
    exact leaf3567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3568 := Option.some.inj he.symm
    subst b
    exact leaf3568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3569 := Option.some.inj he.symm
    subst b
    exact leaf3569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3570 := Option.some.inj he.symm
    subst b
    exact leaf3570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3571 := Option.some.inj he.symm
    subst b
    exact leaf3571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3572 := Option.some.inj he.symm
    subst b
    exact leaf3572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3573 := Option.some.inj he.symm
    subst b
    exact leaf3573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3574 := Option.some.inj he.symm
    subst b
    exact leaf3574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3575 := Option.some.inj he.symm
    subst b
    exact leaf3575_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3576 := Option.some.inj he.symm
    subst b
    exact leaf3576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3577 := Option.some.inj he.symm
    subst b
    exact leaf3577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3578 := Option.some.inj he.symm
    subst b
    exact leaf3578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3579 := Option.some.inj he.symm
    subst b
    exact leaf3579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3580 := Option.some.inj he.symm
    subst b
    exact leaf3580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3581 := Option.some.inj he.symm
    subst b
    exact leaf3581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3582 := Option.some.inj he.symm
    subst b
    exact leaf3582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3583 := Option.some.inj he.symm
    subst b
    exact leaf3583_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block55_product
