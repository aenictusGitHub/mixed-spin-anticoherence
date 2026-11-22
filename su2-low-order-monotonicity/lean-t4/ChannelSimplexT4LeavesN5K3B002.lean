import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf128 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf129 hb (by decide +kernel)).elim
theorem leaf130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf130 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf131 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf132 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf133 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf134 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf135 hb (by decide +kernel)).elim
theorem leaf136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf136 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf137 hb (by decide +kernel)).elim
theorem leaf138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf138 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf139 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log45) (by decide +kernel)
theorem leaf140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf140 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (640825231/2289593600) (24692378985/16878706421) false LowOrder.T4Burg.LeafLogs.log47 LowOrder.T4Burg.LeafLogs.log48) (by decide +kernel)
theorem leaf141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf141 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (315334903/1156534400) (79406481735/58533458923) false LowOrder.T4Burg.LeafLogs.log50 LowOrder.T4Burg.LeafLogs.log51) (by decide +kernel)
theorem leaf142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf142 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (344878403/1120336000) (16309512405/8979617281) false LowOrder.T4Burg.LeafLogs.log39 LowOrder.T4Burg.LeafLogs.log54) (by decide +kernel)
theorem leaf143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf143 hb LowOrder.T4Burg.LeafLogs.log57 (by decide +kernel)
theorem leaf144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf144 hb LowOrder.T4Burg.LeafLogs.log58 (by decide +kernel)
theorem leaf145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf145 hb LowOrder.T4Burg.LeafLogs.log57 (by decide +kernel)
theorem leaf146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf146 hb (by decide +kernel)).elim
theorem leaf147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf147 hb (.fixed (4653200449101/5497558138880) LowOrder.T4Burg.LeafLogs.log61) (.quadratic (2447541011/6854400000) (5383305055/2377161011) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log60) (by decide +kernel)
theorem leaf148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf148 hb (.fixed (4884845981921/5497558138880) LowOrder.T4Burg.LeafLogs.log64) (.quadratic (281712699/761600000) (646963495/273892699) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log63) (by decide +kernel)
theorem leaf149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf149 hb (by decide +kernel)).elim
theorem leaf150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf150 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log66) (by decide +kernel)
theorem leaf151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf151 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (318643943/1152323200) (11904205905/8429714893) false LowOrder.T4Burg.LeafLogs.log69 LowOrder.T4Burg.LeafLogs.log70) (by decide +kernel)
theorem leaf152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf152 hb (.fixed (2308186971233/2748779069440) LowOrder.T4Burg.LeafLogs.log75) (.quadratic (340639847/1159849600) (14670440145/9062236237) false LowOrder.T4Burg.LeafLogs.log73 LowOrder.T4Burg.LeafLogs.log74) (by decide +kernel)
theorem leaf153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 5 FinalN5K3.leaf153 hb (.fixed (4699975308651/5497558138880) LowOrder.T4Burg.LeafLogs.log79) (.quadratic (3103126209/10030496000) (641760800265/357513170453) false LowOrder.T4Burg.LeafLogs.log77 LowOrder.T4Burg.LeafLogs.log78) (by decide +kernel)
theorem leaf154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf154 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (126097919/391216000) (2153462355/1127895271) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log80) (by decide +kernel)
theorem leaf155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf155 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (264135913/782432000) (4844228085/2363251217) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log83) (by decide +kernel)
theorem leaf156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf156 hb (.fixed (5283559341871/5497558138880) LowOrder.T4Burg.LeafLogs.log86) (.quadratic (142018019/391216000) (2869866855/1271176171) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log85) (by decide +kernel)
theorem leaf157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf157 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (2491267711/9263744000) (86200052985/66106260197) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log88) (by decide +kernel)
theorem leaf158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf158 hb LowOrder.T4Burg.LeafLogs.log91 (by decide +kernel)
theorem leaf159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf159 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (2588465791/9098163200) (103792475385/67893479141) false LowOrder.T4Burg.LeafLogs.log92 LowOrder.T4Burg.LeafLogs.log93) (by decide +kernel)
theorem leaf160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf160 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (2622930991/9113216000) (108038851785/68898851957) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log95) (by decide +kernel)
theorem leaf161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf161 hb (by decide +kernel)).elim
theorem leaf162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf162 hb (by decide +kernel)).elim
theorem leaf163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf163 hb (by decide +kernel)).elim
theorem leaf164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf164 hb (by decide +kernel)).elim
theorem leaf165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf165 hb LowOrder.T4Burg.LeafLogs.log4 (by decide +kernel)
theorem leaf166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf166 hb (by decide +kernel)).elim
theorem leaf167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf167 hb (.fixed (1141583790619/1374389534720) LowOrder.T4Burg.LeafLogs.log99) (.quadratic (2987642359/8962688000) (161339142465/78009546893) false LowOrder.T4Burg.LeafLogs.log39 LowOrder.T4Burg.LeafLogs.log98) (by decide +kernel)
theorem leaf168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf168 hb (by decide +kernel)).elim
theorem leaf169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf169 hb (by decide +kernel)).elim
theorem leaf170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf170 hb (by decide +kernel)).elim
theorem leaf171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf171 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (2623759231/9128268800) (107744238585/68996284901) false LowOrder.T4Burg.LeafLogs.log101 LowOrder.T4Burg.LeafLogs.log102) (by decide +kernel)
theorem leaf172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf172 hb (by decide +kernel)).elim
theorem leaf173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf173 hb (by decide +kernel)).elim
theorem leaf174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf174 hb (by decide +kernel)).elim
theorem leaf175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf175 hb LowOrder.T4Burg.LeafLogs.log37 (by decide +kernel)
theorem leaf176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf176 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf177 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf178 hb (by decide +kernel)).elim
theorem leaf179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf179 hb (by decide +kernel)).elim
theorem leaf180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf180 hb (by decide +kernel)).elim
theorem leaf181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf181 hb (by decide +kernel)).elim
theorem leaf182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf182 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (2652072271/9113216000) (111972924585/69685666517) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log104) (by decide +kernel)
theorem leaf183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf183 hb LowOrder.T4Burg.LeafLogs.log91 (by decide +kernel)
theorem leaf184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf184 hb LowOrder.T4Burg.LeafLogs.log91 (by decide +kernel)
theorem leaf185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf185 hb (.fixed (4781358407711/5497558138880) LowOrder.T4Burg.LeafLogs.log108) (.quadratic (386223497/1139152000) (21383068095/10187998819) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log107) (by decide +kernel)
theorem leaf186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf186 hb (.fixed (4772690600191/5497558138880) LowOrder.T4Burg.LeafLogs.log111) (.quadratic (3129675271/9113216000) (176449329585/82580947517) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log110) (by decide +kernel)
theorem leaf187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf187 hb (by decide +kernel)).elim
theorem leaf188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf188 hb (by decide +kernel)).elim
theorem leaf189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf189 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log112) (by decide +kernel)
theorem leaf190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf190 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (507686339/1837696000) (18919863765/13399060753) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log116) (by decide +kernel)
theorem leaf191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf191 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (505802443/1839918080) (651193957575/467581200347) false LowOrder.T4Burg.LeafLogs.log118 LowOrder.T4Burg.LeafLogs.log119) (by decide +kernel)
theorem block2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 128 ≤ i) (hhi : i < 192) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf128 := Option.some.inj he.symm
    subst b
    exact leaf128_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf129 := Option.some.inj he.symm
    subst b
    exact leaf129_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf130 := Option.some.inj he.symm
    subst b
    exact leaf130_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf131 := Option.some.inj he.symm
    subst b
    exact leaf131_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf132 := Option.some.inj he.symm
    subst b
    exact leaf132_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf133 := Option.some.inj he.symm
    subst b
    exact leaf133_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf134 := Option.some.inj he.symm
    subst b
    exact leaf134_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf135 := Option.some.inj he.symm
    subst b
    exact leaf135_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf136 := Option.some.inj he.symm
    subst b
    exact leaf136_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf137 := Option.some.inj he.symm
    subst b
    exact leaf137_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf138 := Option.some.inj he.symm
    subst b
    exact leaf138_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf139 := Option.some.inj he.symm
    subst b
    exact leaf139_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf140 := Option.some.inj he.symm
    subst b
    exact leaf140_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf141 := Option.some.inj he.symm
    subst b
    exact leaf141_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf142 := Option.some.inj he.symm
    subst b
    exact leaf142_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf143 := Option.some.inj he.symm
    subst b
    exact leaf143_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf144 := Option.some.inj he.symm
    subst b
    exact leaf144_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf145 := Option.some.inj he.symm
    subst b
    exact leaf145_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf146 := Option.some.inj he.symm
    subst b
    exact leaf146_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf147 := Option.some.inj he.symm
    subst b
    exact leaf147_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf148 := Option.some.inj he.symm
    subst b
    exact leaf148_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf149 := Option.some.inj he.symm
    subst b
    exact leaf149_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf150 := Option.some.inj he.symm
    subst b
    exact leaf150_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf151 := Option.some.inj he.symm
    subst b
    exact leaf151_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf152 := Option.some.inj he.symm
    subst b
    exact leaf152_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf153 := Option.some.inj he.symm
    subst b
    exact leaf153_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf154 := Option.some.inj he.symm
    subst b
    exact leaf154_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf155 := Option.some.inj he.symm
    subst b
    exact leaf155_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf156 := Option.some.inj he.symm
    subst b
    exact leaf156_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf157 := Option.some.inj he.symm
    subst b
    exact leaf157_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf158 := Option.some.inj he.symm
    subst b
    exact leaf158_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf159 := Option.some.inj he.symm
    subst b
    exact leaf159_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf160 := Option.some.inj he.symm
    subst b
    exact leaf160_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf161 := Option.some.inj he.symm
    subst b
    exact leaf161_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf162 := Option.some.inj he.symm
    subst b
    exact leaf162_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf163 := Option.some.inj he.symm
    subst b
    exact leaf163_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf164 := Option.some.inj he.symm
    subst b
    exact leaf164_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf165 := Option.some.inj he.symm
    subst b
    exact leaf165_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf166 := Option.some.inj he.symm
    subst b
    exact leaf166_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf167 := Option.some.inj he.symm
    subst b
    exact leaf167_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf168 := Option.some.inj he.symm
    subst b
    exact leaf168_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf169 := Option.some.inj he.symm
    subst b
    exact leaf169_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf170 := Option.some.inj he.symm
    subst b
    exact leaf170_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf171 := Option.some.inj he.symm
    subst b
    exact leaf171_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf172 := Option.some.inj he.symm
    subst b
    exact leaf172_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf173 := Option.some.inj he.symm
    subst b
    exact leaf173_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf174 := Option.some.inj he.symm
    subst b
    exact leaf174_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf175 := Option.some.inj he.symm
    subst b
    exact leaf175_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf176 := Option.some.inj he.symm
    subst b
    exact leaf176_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf177 := Option.some.inj he.symm
    subst b
    exact leaf177_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf178 := Option.some.inj he.symm
    subst b
    exact leaf178_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf179 := Option.some.inj he.symm
    subst b
    exact leaf179_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf180 := Option.some.inj he.symm
    subst b
    exact leaf180_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf181 := Option.some.inj he.symm
    subst b
    exact leaf181_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf182 := Option.some.inj he.symm
    subst b
    exact leaf182_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf183 := Option.some.inj he.symm
    subst b
    exact leaf183_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf184 := Option.some.inj he.symm
    subst b
    exact leaf184_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf185 := Option.some.inj he.symm
    subst b
    exact leaf185_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf186 := Option.some.inj he.symm
    subst b
    exact leaf186_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf187 := Option.some.inj he.symm
    subst b
    exact leaf187_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf188 := Option.some.inj he.symm
    subst b
    exact leaf188_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf189 := Option.some.inj he.symm
    subst b
    exact leaf189_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf190 := Option.some.inj he.symm
    subst b
    exact leaf190_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf191 := Option.some.inj he.symm
    subst b
    exact leaf191_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block2_product
