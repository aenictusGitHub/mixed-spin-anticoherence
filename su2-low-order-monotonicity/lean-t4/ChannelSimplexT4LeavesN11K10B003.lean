import ChannelSimplexT4LeafExclusions
import T4CaseDataN11K10
import T4FinalPartitionN11K10
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch262
import ChannelSimplexT4LogBatch263
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN11K10
open BoxPartition
noncomputable section
theorem leaf192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf192 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22852) (by decide +kernel)
theorem leaf193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf193 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (3308993777/12046444800) (31489668595/20805791519) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22869) (by decide +kernel)
theorem leaf194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf194 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22852) (by decide +kernel)
theorem leaf195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN11K10.leaf195 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log22855) (by decide +kernel)
theorem leaf196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf196 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN11K10.leaf197 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log22855) (by decide +kernel)
theorem leaf198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf198 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (34024938589/121212722176) (48911970769/31194421725) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22875) (by decide +kernel)
theorem leaf199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf199 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf200 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (2736323667113/9697017774080) (3984600561485/2509882317993) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22878) (by decide +kernel)
theorem leaf201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf201 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (162168439073/590275795200) (220566400165/145668284633) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22880) (by decide +kernel)
theorem leaf202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf202 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (34495166893/121212722176) (51263112289/31664650029) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22882) (by decide +kernel)
theorem leaf203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN11K10.leaf203 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.coefficient LowOrder.T4Burg.LeafLogs.log22860) (by decide +kernel)
theorem leaf204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf204 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf205 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf206 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf207 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf208 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf209 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf210 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf211 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf212 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf213 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf214 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf215 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf216 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf217 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf218 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf219 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf220 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf221 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf222 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf223 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf224 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf225 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf226 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf227 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf228 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf229 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf230 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (2618014353/9324055552) (48958210769/31203669725) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22904) (by decide +kernel)
theorem leaf231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf231 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf232 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (210543346701/745924444160) (3988299761485/2510622157993) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22907) (by decide +kernel)
theorem leaf233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf233 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (54071559691/196758598400) (24533066685/16190502737) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22909) (by decide +kernel)
theorem leaf234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf234 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (2654185761/9324055552) (51309352289/31673898029) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22911) (by decide +kernel)
theorem leaf235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf235 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf236 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf237 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf238 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (34047133789/121212722176) (49022946769/31216616925) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22914) (by decide +kernel)
theorem leaf239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf239 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf240 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (2738099283113/9697017774080) (3993478641485/2511657933993) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22916) (by decide +kernel)
theorem leaf241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf241 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf242 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (34517362093/121212722176) (51374088289/31686845229) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22918) (by decide +kernel)
theorem leaf243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf243 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf244 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf245 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf246 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf247 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf248 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf249 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf250 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf251 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf252 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf253 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf254 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf255 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem block3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 192 ≤ i) (hhi : i < 256) (b : Box 4) (he : FinalN11K10.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN11K10.leaf192 := Option.some.inj he.symm
    subst b
    exact leaf192_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf193 := Option.some.inj he.symm
    subst b
    exact leaf193_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf194 := Option.some.inj he.symm
    subst b
    exact leaf194_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf195 := Option.some.inj he.symm
    subst b
    exact leaf195_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf196 := Option.some.inj he.symm
    subst b
    exact leaf196_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf197 := Option.some.inj he.symm
    subst b
    exact leaf197_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf198 := Option.some.inj he.symm
    subst b
    exact leaf198_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf199 := Option.some.inj he.symm
    subst b
    exact leaf199_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf200 := Option.some.inj he.symm
    subst b
    exact leaf200_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf201 := Option.some.inj he.symm
    subst b
    exact leaf201_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf202 := Option.some.inj he.symm
    subst b
    exact leaf202_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf203 := Option.some.inj he.symm
    subst b
    exact leaf203_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf204 := Option.some.inj he.symm
    subst b
    exact leaf204_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf205 := Option.some.inj he.symm
    subst b
    exact leaf205_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf206 := Option.some.inj he.symm
    subst b
    exact leaf206_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf207 := Option.some.inj he.symm
    subst b
    exact leaf207_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf208 := Option.some.inj he.symm
    subst b
    exact leaf208_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf209 := Option.some.inj he.symm
    subst b
    exact leaf209_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf210 := Option.some.inj he.symm
    subst b
    exact leaf210_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf211 := Option.some.inj he.symm
    subst b
    exact leaf211_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf212 := Option.some.inj he.symm
    subst b
    exact leaf212_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf213 := Option.some.inj he.symm
    subst b
    exact leaf213_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf214 := Option.some.inj he.symm
    subst b
    exact leaf214_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf215 := Option.some.inj he.symm
    subst b
    exact leaf215_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf216 := Option.some.inj he.symm
    subst b
    exact leaf216_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf217 := Option.some.inj he.symm
    subst b
    exact leaf217_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf218 := Option.some.inj he.symm
    subst b
    exact leaf218_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf219 := Option.some.inj he.symm
    subst b
    exact leaf219_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf220 := Option.some.inj he.symm
    subst b
    exact leaf220_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf221 := Option.some.inj he.symm
    subst b
    exact leaf221_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf222 := Option.some.inj he.symm
    subst b
    exact leaf222_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf223 := Option.some.inj he.symm
    subst b
    exact leaf223_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf224 := Option.some.inj he.symm
    subst b
    exact leaf224_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf225 := Option.some.inj he.symm
    subst b
    exact leaf225_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf226 := Option.some.inj he.symm
    subst b
    exact leaf226_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf227 := Option.some.inj he.symm
    subst b
    exact leaf227_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf228 := Option.some.inj he.symm
    subst b
    exact leaf228_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf229 := Option.some.inj he.symm
    subst b
    exact leaf229_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf230 := Option.some.inj he.symm
    subst b
    exact leaf230_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf231 := Option.some.inj he.symm
    subst b
    exact leaf231_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf232 := Option.some.inj he.symm
    subst b
    exact leaf232_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf233 := Option.some.inj he.symm
    subst b
    exact leaf233_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf234 := Option.some.inj he.symm
    subst b
    exact leaf234_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf235 := Option.some.inj he.symm
    subst b
    exact leaf235_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf236 := Option.some.inj he.symm
    subst b
    exact leaf236_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf237 := Option.some.inj he.symm
    subst b
    exact leaf237_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf238 := Option.some.inj he.symm
    subst b
    exact leaf238_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf239 := Option.some.inj he.symm
    subst b
    exact leaf239_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf240 := Option.some.inj he.symm
    subst b
    exact leaf240_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf241 := Option.some.inj he.symm
    subst b
    exact leaf241_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf242 := Option.some.inj he.symm
    subst b
    exact leaf242_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf243 := Option.some.inj he.symm
    subst b
    exact leaf243_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf244 := Option.some.inj he.symm
    subst b
    exact leaf244_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf245 := Option.some.inj he.symm
    subst b
    exact leaf245_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf246 := Option.some.inj he.symm
    subst b
    exact leaf246_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf247 := Option.some.inj he.symm
    subst b
    exact leaf247_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf248 := Option.some.inj he.symm
    subst b
    exact leaf248_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf249 := Option.some.inj he.symm
    subst b
    exact leaf249_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf250 := Option.some.inj he.symm
    subst b
    exact leaf250_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf251 := Option.some.inj he.symm
    subst b
    exact leaf251_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf252 := Option.some.inj he.symm
    subst b
    exact leaf252_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf253 := Option.some.inj he.symm
    subst b
    exact leaf253_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf254 := Option.some.inj he.symm
    subst b
    exact leaf254_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf255 := Option.some.inj he.symm
    subst b
    exact leaf255_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN11K10
#print axioms LowOrder.T4Burg.CaseN11K10.block3_product
