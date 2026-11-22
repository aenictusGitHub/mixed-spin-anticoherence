import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch058
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4416 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf4417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4417 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf4418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4418 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf4419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4419 hb LowOrder.T4Burg.LeafLogs.log9236 (by decide +kernel)
theorem leaf4420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4420 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf4421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4421 hb LowOrder.T4Burg.LeafLogs.log9378 (by decide +kernel)
theorem leaf4422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4422 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf4423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4423 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf4424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4424 hb LowOrder.T4Burg.LeafLogs.log9379 (by decide +kernel)
theorem leaf4425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4425 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf4426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4426 hb LowOrder.T4Burg.LeafLogs.log9379 (by decide +kernel)
theorem leaf4427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4427 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf4428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4428 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf4429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4429 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf4430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4430 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (125933688047/473823723520) (1683122940522/1292465622629) false LowOrder.T4Burg.LeafLogs.log9380 LowOrder.T4Burg.LeafLogs.log9381) (by decide +kernel)
theorem leaf4431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4431 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (125971436783/473823723520) (8425806861330/6464366544889) false LowOrder.T4Burg.LeafLogs.log9380 LowOrder.T4Burg.LeafLogs.log9382) (by decide +kernel)
theorem leaf4432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4432 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf4433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4433 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (42970059533/159211601920) (200299304682/147979750565) false LowOrder.T4Burg.LeafLogs.log9383 LowOrder.T4Burg.LeafLogs.log9384) (by decide +kernel)
theorem leaf4434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4434 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf4435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4435 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (8596528489/31842320384) (1002628985490/740125245241) false LowOrder.T4Burg.LeafLogs.log9383 LowOrder.T4Burg.LeafLogs.log9386) (by decide +kernel)
theorem leaf4436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4436 hb LowOrder.T4Burg.LeafLogs.log9388 (by decide +kernel)
theorem leaf4437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4437 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf4438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4438 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (42869658381/158624399360) (1003030065810/736232511289) false LowOrder.T4Burg.LeafLogs.log9389 LowOrder.T4Burg.LeafLogs.log9390) (by decide +kernel)
theorem leaf4439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4439 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf4440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4440 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (126034351343/473823723520) (8442793792530/6467763931129) false LowOrder.T4Burg.LeafLogs.log9380 LowOrder.T4Burg.LeafLogs.log9392) (by decide +kernel)
theorem leaf4441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4441 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (126122431727/473823723520) (1693315099242/1294504054373) false LowOrder.T4Burg.LeafLogs.log9380 LowOrder.T4Burg.LeafLogs.log9393) (by decide +kernel)
theorem leaf4442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4442 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf4443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4443 hb LowOrder.T4Burg.LeafLogs.log9394 (by decide +kernel)
theorem leaf4444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4444 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf4445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4445 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (8600722793/31842320384) (1004516422290/740502732601) false LowOrder.T4Burg.LeafLogs.log9383 LowOrder.T4Burg.LeafLogs.log9395) (by decide +kernel)
theorem leaf4446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4446 hb LowOrder.T4Burg.LeafLogs.log9394 (by decide +kernel)
theorem leaf4447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4447 hb LowOrder.T4Burg.LeafLogs.log6958 (by decide +kernel)
theorem leaf4448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4448 hb LowOrder.T4Burg.LeafLogs.log9397 (by decide +kernel)
theorem leaf4449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf4449 hb LowOrder.T4Burg.LeafLogs.log9398 (by decide +kernel)
theorem leaf4450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4450 hb LowOrder.T4Burg.LeafLogs.log9397 (by decide +kernel)
theorem leaf4451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4451 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf4452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf4452 hb LowOrder.T4Burg.LeafLogs.log7005 (by decide +kernel)
theorem leaf4453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4453 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (133525470679/480565084160) (2020272507738/1387287613277) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log9400) (by decide +kernel)
theorem leaf4454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4454 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf4455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4455 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (26712643883/96113016832) (10111554697410/6938476498129) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log9402) (by decide +kernel)
theorem leaf4456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4456 hb LowOrder.T4Burg.LeafLogs.log9397 (by decide +kernel)
theorem leaf4457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4457 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf4458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4458 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf4459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4459 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (26725226795/96113016832) (10128541628610/6941873884369) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log9404) (by decide +kernel)
theorem leaf4460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4460 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (133714214359/480565084160) (2030464666458/1389326045021) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log9406) (by decide +kernel)
theorem leaf4461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4461 hb (.fixed (4079659377691/5497558138880) LowOrder.T4Burg.LeafLogs.log9409) (.quadratic (11181305437/40169185280) (56654430858/38809707893) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log9408) (by decide +kernel)
theorem leaf4462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4462 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (4822365157/17755422720) (12712806130/9253512809) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log9411) (by decide +kernel)
theorem leaf4463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4463 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (2894257955/10653253632) (7636072286/5553785407) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log9413) (by decide +kernel)
theorem leaf4464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4464 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (43294855949/160092405760) (1014873731730/748561144633) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log9416) (by decide +kernel)
theorem leaf4465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4465 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (43307438861/160092405760) (1016006193810/748787637049) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log9418) (by decide +kernel)
theorem leaf4466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4466 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (25342293859/95293227008) (1696585083498/1305848812133) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log9420) (by decide +kernel)
theorem leaf4467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4467 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4468 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (126799549679/476466135040) (8506707121170/6534000401401) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log9422) (by decide +kernel)
theorem leaf4469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4469 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf4470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4470 hb LowOrder.T4Burg.LeafLogs.log9263 (by decide +kernel)
theorem leaf4471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4471 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf4472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4472 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (8686968169/31959760896) (22950159898/16669744829) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log9424) (by decide +kernel)
theorem leaf4473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4473 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (14488066991/53266268160) (38348133590/27802481467) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log9426) (by decide +kernel)
theorem leaf4474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4474 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (43328410381/160092405760) (1017893630610/749165124409) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log9428) (by decide +kernel)
theorem leaf4475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4475 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (43357770509/160092405760) (1020536042130/749693606713) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log9430) (by decide +kernel)
theorem leaf4476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4476 hb LowOrder.T4Burg.LeafLogs.log9432 (by decide +kernel)
theorem leaf4477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4477 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf4478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4478 hb LowOrder.T4Burg.LeafLogs.log9432 (by decide +kernel)
theorem leaf4479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4479 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem block69_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4416 ≤ i) (hhi : i < 4480) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4416 := Option.some.inj he.symm
    subst b
    exact leaf4416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4417 := Option.some.inj he.symm
    subst b
    exact leaf4417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4418 := Option.some.inj he.symm
    subst b
    exact leaf4418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4419 := Option.some.inj he.symm
    subst b
    exact leaf4419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4420 := Option.some.inj he.symm
    subst b
    exact leaf4420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4421 := Option.some.inj he.symm
    subst b
    exact leaf4421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4422 := Option.some.inj he.symm
    subst b
    exact leaf4422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4423 := Option.some.inj he.symm
    subst b
    exact leaf4423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4424 := Option.some.inj he.symm
    subst b
    exact leaf4424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4425 := Option.some.inj he.symm
    subst b
    exact leaf4425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4426 := Option.some.inj he.symm
    subst b
    exact leaf4426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4427 := Option.some.inj he.symm
    subst b
    exact leaf4427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4428 := Option.some.inj he.symm
    subst b
    exact leaf4428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4429 := Option.some.inj he.symm
    subst b
    exact leaf4429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4430 := Option.some.inj he.symm
    subst b
    exact leaf4430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4431 := Option.some.inj he.symm
    subst b
    exact leaf4431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4432 := Option.some.inj he.symm
    subst b
    exact leaf4432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4433 := Option.some.inj he.symm
    subst b
    exact leaf4433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4434 := Option.some.inj he.symm
    subst b
    exact leaf4434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4435 := Option.some.inj he.symm
    subst b
    exact leaf4435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4436 := Option.some.inj he.symm
    subst b
    exact leaf4436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4437 := Option.some.inj he.symm
    subst b
    exact leaf4437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4438 := Option.some.inj he.symm
    subst b
    exact leaf4438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4439 := Option.some.inj he.symm
    subst b
    exact leaf4439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4440 := Option.some.inj he.symm
    subst b
    exact leaf4440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4441 := Option.some.inj he.symm
    subst b
    exact leaf4441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4442 := Option.some.inj he.symm
    subst b
    exact leaf4442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4443 := Option.some.inj he.symm
    subst b
    exact leaf4443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4444 := Option.some.inj he.symm
    subst b
    exact leaf4444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4445 := Option.some.inj he.symm
    subst b
    exact leaf4445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4446 := Option.some.inj he.symm
    subst b
    exact leaf4446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4447 := Option.some.inj he.symm
    subst b
    exact leaf4447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4448 := Option.some.inj he.symm
    subst b
    exact leaf4448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4449 := Option.some.inj he.symm
    subst b
    exact leaf4449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4450 := Option.some.inj he.symm
    subst b
    exact leaf4450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4451 := Option.some.inj he.symm
    subst b
    exact leaf4451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4452 := Option.some.inj he.symm
    subst b
    exact leaf4452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4453 := Option.some.inj he.symm
    subst b
    exact leaf4453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4454 := Option.some.inj he.symm
    subst b
    exact leaf4454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4455 := Option.some.inj he.symm
    subst b
    exact leaf4455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4456 := Option.some.inj he.symm
    subst b
    exact leaf4456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4457 := Option.some.inj he.symm
    subst b
    exact leaf4457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4458 := Option.some.inj he.symm
    subst b
    exact leaf4458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4459 := Option.some.inj he.symm
    subst b
    exact leaf4459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4460 := Option.some.inj he.symm
    subst b
    exact leaf4460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4461 := Option.some.inj he.symm
    subst b
    exact leaf4461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4462 := Option.some.inj he.symm
    subst b
    exact leaf4462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4463 := Option.some.inj he.symm
    subst b
    exact leaf4463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4464 := Option.some.inj he.symm
    subst b
    exact leaf4464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4465 := Option.some.inj he.symm
    subst b
    exact leaf4465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4466 := Option.some.inj he.symm
    subst b
    exact leaf4466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4467 := Option.some.inj he.symm
    subst b
    exact leaf4467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4468 := Option.some.inj he.symm
    subst b
    exact leaf4468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4469 := Option.some.inj he.symm
    subst b
    exact leaf4469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4470 := Option.some.inj he.symm
    subst b
    exact leaf4470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4471 := Option.some.inj he.symm
    subst b
    exact leaf4471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4472 := Option.some.inj he.symm
    subst b
    exact leaf4472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4473 := Option.some.inj he.symm
    subst b
    exact leaf4473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4474 := Option.some.inj he.symm
    subst b
    exact leaf4474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4475 := Option.some.inj he.symm
    subst b
    exact leaf4475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4476 := Option.some.inj he.symm
    subst b
    exact leaf4476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4477 := Option.some.inj he.symm
    subst b
    exact leaf4477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4478 := Option.some.inj he.symm
    subst b
    exact leaf4478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4479 := Option.some.inj he.symm
    subst b
    exact leaf4479_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block69_product
