import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch003
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf512 hb (.fixed (2322729550473/2748779069440) LowOrder.T4Burg.LeafLogs.log537) (.quadratic (59616438517/196413952000) (915014165265/526244982653) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log536) (by decide +kernel)
theorem leaf513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf513 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf514 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (871832013/3129728000) (11064888585/7790600117) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log538) (by decide +kernel)
theorem leaf515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf515 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf516 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf517 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf518 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf519 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf520 hb LowOrder.T4Burg.LeafLogs.log541 (by decide +kernel)
theorem leaf521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf521 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log180) (by decide +kernel)
theorem leaf522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf522 hb LowOrder.T4Burg.LeafLogs.log541 (by decide +kernel)
theorem leaf523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf523 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (683008351/2308409600) (29879068185/18113101541) false LowOrder.T4Burg.LeafLogs.log203 LowOrder.T4Burg.LeafLogs.log543) (by decide +kernel)
theorem leaf524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf524 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf525 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf526 hb (.fixed (4553712206901/5497558138880) LowOrder.T4Burg.LeafLogs.log546) (.quadratic (57712904437/196413952000) (829355131665/509113175933) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log545) (by decide +kernel)
theorem leaf527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf527 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf528 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf529 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf530 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf531 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf532 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf533 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf534 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf535 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf536 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf537 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf538 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf539 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf540 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf541 hb (.fixed (1236737760979/1374389534720) LowOrder.T4Burg.LeafLogs.log548) (.quadratic (188218473/625945600) (2836320885/1682788657) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log547) (by decide +kernel)
theorem leaf542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf542 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf543 hb (.fixed (4966234349291/5497558138880) LowOrder.T4Burg.LeafLogs.log550) (.quadratic (23825811/78243200) (367972695/213035099) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log549) (by decide +kernel)
theorem leaf544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf544 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf545 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf546 hb (.fixed (4634788932141/5497558138880) LowOrder.T4Burg.LeafLogs.log552) (.quadratic (58831291637/196413952000) (879682555665/519178660733) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log551) (by decide +kernel)
theorem leaf547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf547 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf548 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf549 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf550 hb (.fixed (1191483701279/1374389534720) LowOrder.T4Burg.LeafLogs.log555) (.quadratic (60397033717/196413952000) (950140949265/533270339453) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log554) (by decide +kernel)
theorem leaf551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf551 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf552 hb (.fixed (4988155324291/5497558138880) LowOrder.T4Burg.LeafLogs.log557) (.quadratic (246661113/782432000) (4057862085/2205978017) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log556) (by decide +kernel)
theorem leaf553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf553 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf554 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf555 hb (.fixed (1249464603389/1374389534720) LowOrder.T4Burg.LeafLogs.log560) (.quadratic (48816401/156486400) (788360445/436553209) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log559) (by decide +kernel)
theorem leaf556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf556 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf557 hb (.fixed (313969733471/343597383680) LowOrder.T4Burg.LeafLogs.log563) (.quadratic (194586513/625945600) (3122882685/1740101017) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log562) (by decide +kernel)
theorem leaf558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf558 hb LowOrder.T4Burg.LeafLogs.log564 (by decide +kernel)
theorem leaf559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf559 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log565) (by decide +kernel)
theorem leaf560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf560 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf561 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log66) (by decide +kernel)
theorem leaf562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf562 hb (.fixed (553904084437/687194767360) LowOrder.T4Burg.LeafLogs.log570) (.quadratic (176026322399/578544332800) (8142856538265/4606602432869) false LowOrder.T4Burg.LeafLogs.log568 LowOrder.T4Burg.LeafLogs.log569) (by decide +kernel)
theorem leaf563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf563 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (353749307/1146678400) (16795839645/9348924457) false LowOrder.T4Burg.LeafLogs.log173 LowOrder.T4Burg.LeafLogs.log571) (by decide +kernel)
theorem leaf564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf564 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf565 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (71520343/229712000) (3453022305/1892490461) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log573) (by decide +kernel)
theorem leaf566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf566 hb LowOrder.T4Burg.LeafLogs.log507 (by decide +kernel)
theorem leaf567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf567 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2763219391/9203532800) (124539232185/73140932261) false LowOrder.T4Burg.LeafLogs.log176 LowOrder.T4Burg.LeafLogs.log574) (by decide +kernel)
theorem leaf568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf568 hb LowOrder.T4Burg.LeafLogs.log503 (by decide +kernel)
theorem leaf569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf569 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2799893119/9218585600) (129083759865/74207741669) false LowOrder.T4Burg.LeafLogs.log69 LowOrder.T4Burg.LeafLogs.log576) (by decide +kernel)
theorem leaf570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf570 hb LowOrder.T4Burg.LeafLogs.log507 (by decide +kernel)
theorem leaf571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf571 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (361820027/1150441600) (17783780445/9585891817) false LowOrder.T4Burg.LeafLogs.log176 LowOrder.T4Burg.LeafLogs.log578) (by decide +kernel)
theorem leaf572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf572 hb (.fixed (4578572997951/5497558138880) LowOrder.T4Burg.LeafLogs.log123) (.quadratic (59224803637/196413952000) (897390595665/522720268733) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log580) (by decide +kernel)
theorem leaf573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf573 hb (.fixed (4656097258151/5497558138880) LowOrder.T4Burg.LeafLogs.log460) (.quadratic (61308593653/196413952000) (991161146385/541474378877) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log581) (by decide +kernel)
theorem leaf574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf574 hb (.fixed (1191483701279/1374389534720) LowOrder.T4Burg.LeafLogs.log555) (.quadratic (12667404593/39282790400) (216488093085/111946048537) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log582) (by decide +kernel)
theorem leaf575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf575 hb (.fixed (582385438937/687194767360) LowOrder.T4Burg.LeafLogs.log584) (.quadratic (60343190837/196413952000) (947718019665/532785753533) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log583) (by decide +kernel)
theorem block8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 512 ≤ i) (hhi : i < 576) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf512 := Option.some.inj he.symm
    subst b
    exact leaf512_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf513 := Option.some.inj he.symm
    subst b
    exact leaf513_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf514 := Option.some.inj he.symm
    subst b
    exact leaf514_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf515 := Option.some.inj he.symm
    subst b
    exact leaf515_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf516 := Option.some.inj he.symm
    subst b
    exact leaf516_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf517 := Option.some.inj he.symm
    subst b
    exact leaf517_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf518 := Option.some.inj he.symm
    subst b
    exact leaf518_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf519 := Option.some.inj he.symm
    subst b
    exact leaf519_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf520 := Option.some.inj he.symm
    subst b
    exact leaf520_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf521 := Option.some.inj he.symm
    subst b
    exact leaf521_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf522 := Option.some.inj he.symm
    subst b
    exact leaf522_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf523 := Option.some.inj he.symm
    subst b
    exact leaf523_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf524 := Option.some.inj he.symm
    subst b
    exact leaf524_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf525 := Option.some.inj he.symm
    subst b
    exact leaf525_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf526 := Option.some.inj he.symm
    subst b
    exact leaf526_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf527 := Option.some.inj he.symm
    subst b
    exact leaf527_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf528 := Option.some.inj he.symm
    subst b
    exact leaf528_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf529 := Option.some.inj he.symm
    subst b
    exact leaf529_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf530 := Option.some.inj he.symm
    subst b
    exact leaf530_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf531 := Option.some.inj he.symm
    subst b
    exact leaf531_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf532 := Option.some.inj he.symm
    subst b
    exact leaf532_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf533 := Option.some.inj he.symm
    subst b
    exact leaf533_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf534 := Option.some.inj he.symm
    subst b
    exact leaf534_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf535 := Option.some.inj he.symm
    subst b
    exact leaf535_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf536 := Option.some.inj he.symm
    subst b
    exact leaf536_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf537 := Option.some.inj he.symm
    subst b
    exact leaf537_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf538 := Option.some.inj he.symm
    subst b
    exact leaf538_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf539 := Option.some.inj he.symm
    subst b
    exact leaf539_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf540 := Option.some.inj he.symm
    subst b
    exact leaf540_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf541 := Option.some.inj he.symm
    subst b
    exact leaf541_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf542 := Option.some.inj he.symm
    subst b
    exact leaf542_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf543 := Option.some.inj he.symm
    subst b
    exact leaf543_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf544 := Option.some.inj he.symm
    subst b
    exact leaf544_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf545 := Option.some.inj he.symm
    subst b
    exact leaf545_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf546 := Option.some.inj he.symm
    subst b
    exact leaf546_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf547 := Option.some.inj he.symm
    subst b
    exact leaf547_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf548 := Option.some.inj he.symm
    subst b
    exact leaf548_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf549 := Option.some.inj he.symm
    subst b
    exact leaf549_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf550 := Option.some.inj he.symm
    subst b
    exact leaf550_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf551 := Option.some.inj he.symm
    subst b
    exact leaf551_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf552 := Option.some.inj he.symm
    subst b
    exact leaf552_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf553 := Option.some.inj he.symm
    subst b
    exact leaf553_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf554 := Option.some.inj he.symm
    subst b
    exact leaf554_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf555 := Option.some.inj he.symm
    subst b
    exact leaf555_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf556 := Option.some.inj he.symm
    subst b
    exact leaf556_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf557 := Option.some.inj he.symm
    subst b
    exact leaf557_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf558 := Option.some.inj he.symm
    subst b
    exact leaf558_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf559 := Option.some.inj he.symm
    subst b
    exact leaf559_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf560 := Option.some.inj he.symm
    subst b
    exact leaf560_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf561 := Option.some.inj he.symm
    subst b
    exact leaf561_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf562 := Option.some.inj he.symm
    subst b
    exact leaf562_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf563 := Option.some.inj he.symm
    subst b
    exact leaf563_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf564 := Option.some.inj he.symm
    subst b
    exact leaf564_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf565 := Option.some.inj he.symm
    subst b
    exact leaf565_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf566 := Option.some.inj he.symm
    subst b
    exact leaf566_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf567 := Option.some.inj he.symm
    subst b
    exact leaf567_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf568 := Option.some.inj he.symm
    subst b
    exact leaf568_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf569 := Option.some.inj he.symm
    subst b
    exact leaf569_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf570 := Option.some.inj he.symm
    subst b
    exact leaf570_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf571 := Option.some.inj he.symm
    subst b
    exact leaf571_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf572 := Option.some.inj he.symm
    subst b
    exact leaf572_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf573 := Option.some.inj he.symm
    subst b
    exact leaf573_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf574 := Option.some.inj he.symm
    subst b
    exact leaf574_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf575 := Option.some.inj he.symm
    subst b
    exact leaf575_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block8_product
