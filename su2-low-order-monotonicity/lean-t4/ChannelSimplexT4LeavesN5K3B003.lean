import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf192 hb LowOrder.T4Burg.LeafLogs.log121 (by decide +kernel)
theorem leaf193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf193 hb (by decide +kernel)).elim
theorem leaf194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf194 hb (by decide +kernel)).elim
theorem leaf195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf195 hb (by decide +kernel)).elim
theorem leaf196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf196 hb (by decide +kernel)).elim
theorem leaf197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf197 hb (.fixed (4578572997951/5497558138880) LowOrder.T4Burg.LeafLogs.log123) (.quadratic (112484159/367983616) (918715670775/521085542987) false LowOrder.T4Burg.LeafLogs.log118 LowOrder.T4Burg.LeafLogs.log122) (by decide +kernel)
theorem leaf198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf198 hb (.fixed (5244722499341/5497558138880) LowOrder.T4Burg.LeafLogs.log126) (.quadratic (138846851/391216000) (2727164295/1242635659) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log125) (by decide +kernel)
theorem leaf199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf199 hb (by decide +kernel)).elim
theorem leaf200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf200 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (127184783/459424000) (4765497705/3356871541) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log128) (by decide +kernel)
theorem leaf201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf201 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (319883293/1147126400) (85482822285/59057628793) false LowOrder.T4Burg.LeafLogs.log130 LowOrder.T4Burg.LeafLogs.log131) (by decide +kernel)
theorem leaf202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf202 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log66) (by decide +kernel)
theorem leaf203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf203 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (129806003/459424000) (5119362405/3427644481) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log134) (by decide +kernel)
theorem leaf204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf204 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (517186739/1837696000) (20202417765/13655571553) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log136) (by decide +kernel)
theorem leaf205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf205 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (337189883/1129744000) (15017546205/8817656041) false LowOrder.T4Burg.LeafLogs.log139 LowOrder.T4Burg.LeafLogs.log140) (by decide +kernel)
theorem leaf206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf206 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (2810925511/8887424000) (139514495985/72879612797) false LowOrder.T4Burg.LeafLogs.log142 LowOrder.T4Burg.LeafLogs.log143) (by decide +kernel)
theorem leaf207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf207 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (218644627/683648000) (11058528645/5671452929) false LowOrder.T4Burg.LeafLogs.log142 LowOrder.T4Burg.LeafLogs.log145) (by decide +kernel)
theorem leaf208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf208 hb LowOrder.T4Burg.LeafLogs.log148 (by decide +kernel)
theorem leaf209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf209 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (2650057279/9037952000) (113733028665/69259780133) false LowOrder.T4Burg.LeafLogs.log139 LowOrder.T4Burg.LeafLogs.log149) (by decide +kernel)
theorem leaf210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf210 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (2723451439/9037952000) (123641240265/71241422453) false LowOrder.T4Burg.LeafLogs.log139 LowOrder.T4Burg.LeafLogs.log151) (by decide +kernel)
theorem leaf211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf211 hb LowOrder.T4Burg.LeafLogs.log148 (by decide +kernel)
theorem leaf212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf212 hb (.fixed (2294030817163/2748779069440) LowOrder.T4Burg.LeafLogs.log155) (.quadratic (3010013239/9037952000) (162327083265/78978591053) false LowOrder.T4Burg.LeafLogs.log139 LowOrder.T4Burg.LeafLogs.log154) (by decide +kernel)
theorem leaf213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf213 hb LowOrder.T4Burg.LeafLogs.log156 (by decide +kernel)
theorem leaf214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf214 hb LowOrder.T4Burg.LeafLogs.log156 (by decide +kernel)
theorem leaf215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf215 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf216 hb LowOrder.T4Burg.LeafLogs.log156 (by decide +kernel)
theorem leaf217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf217 hb LowOrder.T4Burg.LeafLogs.log37 (by decide +kernel)
theorem leaf218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf218 hb LowOrder.T4Burg.LeafLogs.log156 (by decide +kernel)
theorem leaf219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf219 hb LowOrder.T4Burg.LeafLogs.log156 (by decide +kernel)
theorem leaf220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf220 hb LowOrder.T4Burg.LeafLogs.log37 (by decide +kernel)
theorem leaf221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf221 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf222 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf223 hb LowOrder.T4Burg.LeafLogs.log156 (by decide +kernel)
theorem leaf224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf224 hb LowOrder.T4Burg.LeafLogs.log156 (by decide +kernel)
theorem leaf225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf225 hb (.fixed (564025184687/687194767360) LowOrder.T4Burg.LeafLogs.log158) (.quadratic (319883813/979200000) (4341533455/2168806691) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log157) (by decide +kernel)
theorem leaf226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf226 hb LowOrder.T4Burg.LeafLogs.log160 (by decide +kernel)
theorem leaf227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf227 hb LowOrder.T4Burg.LeafLogs.log160 (by decide +kernel)
theorem leaf228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf228 hb LowOrder.T4Burg.LeafLogs.log160 (by decide +kernel)
theorem leaf229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf229 hb (.fixed (4542757738221/5497558138880) LowOrder.T4Burg.LeafLogs.log162) (.quadratic (368644523/1129744000) (19263922605/9666931321) false LowOrder.T4Burg.LeafLogs.log139 LowOrder.T4Burg.LeafLogs.log161) (by decide +kernel)
theorem leaf230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf230 hb LowOrder.T4Burg.LeafLogs.log160 (by decide +kernel)
theorem leaf231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf231 hb (.fixed (2310870480253/2748779069440) LowOrder.T4Burg.LeafLogs.log164) (.quadratic (2958447151/9113216000) (153333533385/77957788277) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log163) (by decide +kernel)
theorem leaf232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf232 hb (.fixed (4842417302951/5497558138880) LowOrder.T4Burg.LeafLogs.log167) (.quadratic (77950333/229712000) (4321070955/2066100191) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log166) (by decide +kernel)
theorem leaf233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf233 hb (.fixed (2443782825313/2748779069440) LowOrder.T4Burg.LeafLogs.log169) (.quadratic (393645737/1157968000) (21877038495/10483688899) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log168) (by decide +kernel)
theorem leaf234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf234 hb (.fixed (2416945610463/2748779069440) LowOrder.T4Burg.LeafLogs.log172) (.quadratic (631580123/1837696000) (35645524605/16744192921) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log171) (by decide +kernel)
theorem leaf235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf235 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (647798239/2293356800) (25532128665/17085938789) false LowOrder.T4Burg.LeafLogs.log173 LowOrder.T4Burg.LeafLogs.log174) (by decide +kernel)
theorem leaf236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf236 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (233834381/836684800) (8977151835/6180256351) false LowOrder.T4Burg.LeafLogs.log176 LowOrder.T4Burg.LeafLogs.log177) (by decide +kernel)
theorem leaf237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf237 hb LowOrder.T4Burg.LeafLogs.log179 (by decide +kernel)
theorem leaf238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf238 hb LowOrder.T4Burg.LeafLogs.log112 (by decide +kernel)
theorem leaf239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf239 hb LowOrder.T4Burg.LeafLogs.log180 (by decide +kernel)
theorem leaf240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf240 hb LowOrder.T4Burg.LeafLogs.log121 (by decide +kernel)
theorem leaf241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN5K3.leaf241 hb (by decide +kernel)).elim
theorem leaf242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN5K3.leaf242 hb (by decide +kernel)).elim
theorem leaf243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf243 hb (.fixed (4555420706011/5497558138880) LowOrder.T4Burg.LeafLogs.log183) (.quadratic (2690981071/9248691200) (113567782185/71421128021) false LowOrder.T4Burg.LeafLogs.log181 LowOrder.T4Burg.LeafLogs.log182) (by decide +kernel)
theorem leaf244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf244 hb (.fixed (1165351105519/1374389534720) LowOrder.T4Burg.LeafLogs.log186) (.quadratic (693640399/2312172800) (31212788265/18419450549) false LowOrder.T4Burg.LeafLogs.log181 LowOrder.T4Burg.LeafLogs.log185) (by decide +kernel)
theorem leaf245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN5K3.leaf245 hb (by decide +kernel)).elim
theorem leaf246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf246 hb (by decide +kernel)).elim
theorem leaf247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf247 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (931751677/3129728000) (13761273465/8329877093) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log187) (by decide +kernel)
theorem leaf248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf248 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (117961469/391216000) (1787322105/1054667221) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log190) (by decide +kernel)
theorem leaf249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf249 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf250 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf251 hb (.fixed (2474236677563/2748779069440) LowOrder.T4Burg.LeafLogs.log197) (.quadratic (963591877/3129728000) (15194082465/8616438893) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log196) (by decide +kernel)
theorem leaf252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf252 hb (by decide +kernel)).elim
theorem leaf253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf253 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (988056597/3129728000) (16294994865/8836621373) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log198) (by decide +kernel)
theorem leaf254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf254 hb (.fixed (2512353796933/2748779069440) LowOrder.T4Burg.LeafLogs.log201) (.quadratic (50039637/156486400) (843406065/447562333) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log200) (by decide +kernel)
theorem leaf255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf255 hb (by decide +kernel)).elim
theorem block3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 192 ≤ i) (hhi : i < 256) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf192 := Option.some.inj he.symm
    subst b
    exact leaf192_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf193 := Option.some.inj he.symm
    subst b
    exact leaf193_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf194 := Option.some.inj he.symm
    subst b
    exact leaf194_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf195 := Option.some.inj he.symm
    subst b
    exact leaf195_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf196 := Option.some.inj he.symm
    subst b
    exact leaf196_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf197 := Option.some.inj he.symm
    subst b
    exact leaf197_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf198 := Option.some.inj he.symm
    subst b
    exact leaf198_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf199 := Option.some.inj he.symm
    subst b
    exact leaf199_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf200 := Option.some.inj he.symm
    subst b
    exact leaf200_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf201 := Option.some.inj he.symm
    subst b
    exact leaf201_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf202 := Option.some.inj he.symm
    subst b
    exact leaf202_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf203 := Option.some.inj he.symm
    subst b
    exact leaf203_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf204 := Option.some.inj he.symm
    subst b
    exact leaf204_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf205 := Option.some.inj he.symm
    subst b
    exact leaf205_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf206 := Option.some.inj he.symm
    subst b
    exact leaf206_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf207 := Option.some.inj he.symm
    subst b
    exact leaf207_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf208 := Option.some.inj he.symm
    subst b
    exact leaf208_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf209 := Option.some.inj he.symm
    subst b
    exact leaf209_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf210 := Option.some.inj he.symm
    subst b
    exact leaf210_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf211 := Option.some.inj he.symm
    subst b
    exact leaf211_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf212 := Option.some.inj he.symm
    subst b
    exact leaf212_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf213 := Option.some.inj he.symm
    subst b
    exact leaf213_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf214 := Option.some.inj he.symm
    subst b
    exact leaf214_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf215 := Option.some.inj he.symm
    subst b
    exact leaf215_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf216 := Option.some.inj he.symm
    subst b
    exact leaf216_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf217 := Option.some.inj he.symm
    subst b
    exact leaf217_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf218 := Option.some.inj he.symm
    subst b
    exact leaf218_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf219 := Option.some.inj he.symm
    subst b
    exact leaf219_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf220 := Option.some.inj he.symm
    subst b
    exact leaf220_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf221 := Option.some.inj he.symm
    subst b
    exact leaf221_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf222 := Option.some.inj he.symm
    subst b
    exact leaf222_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf223 := Option.some.inj he.symm
    subst b
    exact leaf223_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf224 := Option.some.inj he.symm
    subst b
    exact leaf224_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf225 := Option.some.inj he.symm
    subst b
    exact leaf225_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf226 := Option.some.inj he.symm
    subst b
    exact leaf226_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf227 := Option.some.inj he.symm
    subst b
    exact leaf227_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf228 := Option.some.inj he.symm
    subst b
    exact leaf228_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf229 := Option.some.inj he.symm
    subst b
    exact leaf229_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf230 := Option.some.inj he.symm
    subst b
    exact leaf230_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf231 := Option.some.inj he.symm
    subst b
    exact leaf231_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf232 := Option.some.inj he.symm
    subst b
    exact leaf232_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf233 := Option.some.inj he.symm
    subst b
    exact leaf233_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf234 := Option.some.inj he.symm
    subst b
    exact leaf234_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf235 := Option.some.inj he.symm
    subst b
    exact leaf235_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf236 := Option.some.inj he.symm
    subst b
    exact leaf236_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf237 := Option.some.inj he.symm
    subst b
    exact leaf237_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf238 := Option.some.inj he.symm
    subst b
    exact leaf238_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf239 := Option.some.inj he.symm
    subst b
    exact leaf239_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf240 := Option.some.inj he.symm
    subst b
    exact leaf240_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf241 := Option.some.inj he.symm
    subst b
    exact leaf241_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf242 := Option.some.inj he.symm
    subst b
    exact leaf242_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf243 := Option.some.inj he.symm
    subst b
    exact leaf243_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf244 := Option.some.inj he.symm
    subst b
    exact leaf244_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf245 := Option.some.inj he.symm
    subst b
    exact leaf245_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf246 := Option.some.inj he.symm
    subst b
    exact leaf246_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf247 := Option.some.inj he.symm
    subst b
    exact leaf247_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf248 := Option.some.inj he.symm
    subst b
    exact leaf248_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf249 := Option.some.inj he.symm
    subst b
    exact leaf249_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf250 := Option.some.inj he.symm
    subst b
    exact leaf250_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf251 := Option.some.inj he.symm
    subst b
    exact leaf251_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf252 := Option.some.inj he.symm
    subst b
    exact leaf252_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf253 := Option.some.inj he.symm
    subst b
    exact leaf253_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf254 := Option.some.inj he.symm
    subst b
    exact leaf254_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf255 := Option.some.inj he.symm
    subst b
    exact leaf255_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block3_product
