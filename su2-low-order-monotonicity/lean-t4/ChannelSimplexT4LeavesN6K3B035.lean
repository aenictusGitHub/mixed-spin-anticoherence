import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch029
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch053
import ChannelSimplexT4LogBatch063
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2240 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf2241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2241 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf2242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2242 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.quadratic (5936223379/23515455488) (1664728579890/1510087737481) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log6481) (by decide +kernel)
theorem leaf2243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2243 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf2244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2244 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf2245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2245 hb LowOrder.T4Burg.LeafLogs.log6483 (by decide +kernel)
theorem leaf2246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2246 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2247 hb LowOrder.T4Burg.LeafLogs.log6483 (by decide +kernel)
theorem leaf2248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2248 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2249 hb LowOrder.T4Burg.LeafLogs.log6483 (by decide +kernel)
theorem leaf2250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2250 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2251 hb LowOrder.T4Burg.LeafLogs.log6483 (by decide +kernel)
theorem leaf2252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2252 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2253 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2254 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2255 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2256 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2257 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2258 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2259 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2260 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2261 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2262 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2263 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2264 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2265 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2266 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2267 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2268 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2269 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log6505) (by decide +kernel)
theorem leaf2270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2270 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2271 hb LowOrder.T4Burg.LeafLogs.log6505 (by decide +kernel)
theorem leaf2272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2272 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2273 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.quadratic (157534213/618490880) (3045243330/2693677009) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6508) (by decide +kernel)
theorem leaf2274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2274 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.quadratic (31516673/123698176) (609933402/538912349) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6510) (by decide +kernel)
theorem leaf2275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2275 hb LowOrder.T4Burg.LeafLogs.log6512 (by decide +kernel)
theorem leaf2276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2276 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2277 hb LowOrder.T4Burg.LeafLogs.log6512 (by decide +kernel)
theorem leaf2278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2278 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2279 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (53555543/206545920) (122463590/101987779) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6516) (by decide +kernel)
theorem leaf2280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2280 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2281 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (17857309/68848640) (40875810/34006849) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6519) (by decide +kernel)
theorem leaf2282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2282 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2283 hb LowOrder.T4Burg.LeafLogs.log6505 (by decide +kernel)
theorem leaf2284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2284 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2285 hb LowOrder.T4Burg.LeafLogs.log6505 (by decide +kernel)
theorem leaf2286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2286 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2287 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.quadratic (31533057/123698176) (611407962/539207261) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6524) (by decide +kernel)
theorem leaf2288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2288 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf2289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2289 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.quadratic (157779973/618490880) (3067361730/2698100689) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6527) (by decide +kernel)
theorem leaf2290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2290 hb LowOrder.T4Burg.LeafLogs.log6512 (by decide +kernel)
theorem leaf2291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2291 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2292 hb LowOrder.T4Burg.LeafLogs.log6512 (by decide +kernel)
theorem leaf2293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2293 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2294 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (160797701/619637760) (368701490/306225481) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6531) (by decide +kernel)
theorem leaf2295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2295 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2296 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (53637463/206545920) (123282790/102151619) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6534) (by decide +kernel)
theorem leaf2297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2297 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2298 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log6537) (by decide +kernel)
theorem leaf2299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2299 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2300 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log6537) (by decide +kernel)
theorem leaf2301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2301 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2302 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log6537) (by decide +kernel)
theorem leaf2303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2303 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem block35_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2240 ≤ i) (hhi : i < 2304) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2240 := Option.some.inj he.symm
    subst b
    exact leaf2240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2241 := Option.some.inj he.symm
    subst b
    exact leaf2241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2242 := Option.some.inj he.symm
    subst b
    exact leaf2242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2243 := Option.some.inj he.symm
    subst b
    exact leaf2243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2244 := Option.some.inj he.symm
    subst b
    exact leaf2244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2245 := Option.some.inj he.symm
    subst b
    exact leaf2245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2246 := Option.some.inj he.symm
    subst b
    exact leaf2246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2247 := Option.some.inj he.symm
    subst b
    exact leaf2247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2248 := Option.some.inj he.symm
    subst b
    exact leaf2248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2249 := Option.some.inj he.symm
    subst b
    exact leaf2249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2250 := Option.some.inj he.symm
    subst b
    exact leaf2250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2251 := Option.some.inj he.symm
    subst b
    exact leaf2251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2252 := Option.some.inj he.symm
    subst b
    exact leaf2252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2253 := Option.some.inj he.symm
    subst b
    exact leaf2253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2254 := Option.some.inj he.symm
    subst b
    exact leaf2254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2255 := Option.some.inj he.symm
    subst b
    exact leaf2255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2256 := Option.some.inj he.symm
    subst b
    exact leaf2256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2257 := Option.some.inj he.symm
    subst b
    exact leaf2257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2258 := Option.some.inj he.symm
    subst b
    exact leaf2258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2259 := Option.some.inj he.symm
    subst b
    exact leaf2259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2260 := Option.some.inj he.symm
    subst b
    exact leaf2260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2261 := Option.some.inj he.symm
    subst b
    exact leaf2261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2262 := Option.some.inj he.symm
    subst b
    exact leaf2262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2263 := Option.some.inj he.symm
    subst b
    exact leaf2263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2264 := Option.some.inj he.symm
    subst b
    exact leaf2264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2265 := Option.some.inj he.symm
    subst b
    exact leaf2265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2266 := Option.some.inj he.symm
    subst b
    exact leaf2266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2267 := Option.some.inj he.symm
    subst b
    exact leaf2267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2268 := Option.some.inj he.symm
    subst b
    exact leaf2268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2269 := Option.some.inj he.symm
    subst b
    exact leaf2269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2270 := Option.some.inj he.symm
    subst b
    exact leaf2270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2271 := Option.some.inj he.symm
    subst b
    exact leaf2271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2272 := Option.some.inj he.symm
    subst b
    exact leaf2272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2273 := Option.some.inj he.symm
    subst b
    exact leaf2273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2274 := Option.some.inj he.symm
    subst b
    exact leaf2274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2275 := Option.some.inj he.symm
    subst b
    exact leaf2275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2276 := Option.some.inj he.symm
    subst b
    exact leaf2276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2277 := Option.some.inj he.symm
    subst b
    exact leaf2277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2278 := Option.some.inj he.symm
    subst b
    exact leaf2278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2279 := Option.some.inj he.symm
    subst b
    exact leaf2279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2280 := Option.some.inj he.symm
    subst b
    exact leaf2280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2281 := Option.some.inj he.symm
    subst b
    exact leaf2281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2282 := Option.some.inj he.symm
    subst b
    exact leaf2282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2283 := Option.some.inj he.symm
    subst b
    exact leaf2283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2284 := Option.some.inj he.symm
    subst b
    exact leaf2284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2285 := Option.some.inj he.symm
    subst b
    exact leaf2285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2286 := Option.some.inj he.symm
    subst b
    exact leaf2286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2287 := Option.some.inj he.symm
    subst b
    exact leaf2287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2288 := Option.some.inj he.symm
    subst b
    exact leaf2288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2289 := Option.some.inj he.symm
    subst b
    exact leaf2289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2290 := Option.some.inj he.symm
    subst b
    exact leaf2290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2291 := Option.some.inj he.symm
    subst b
    exact leaf2291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2292 := Option.some.inj he.symm
    subst b
    exact leaf2292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2293 := Option.some.inj he.symm
    subst b
    exact leaf2293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2294 := Option.some.inj he.symm
    subst b
    exact leaf2294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2295 := Option.some.inj he.symm
    subst b
    exact leaf2295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2296 := Option.some.inj he.symm
    subst b
    exact leaf2296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2297 := Option.some.inj he.symm
    subst b
    exact leaf2297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2298 := Option.some.inj he.symm
    subst b
    exact leaf2298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2299 := Option.some.inj he.symm
    subst b
    exact leaf2299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2300 := Option.some.inj he.symm
    subst b
    exact leaf2300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2301 := Option.some.inj he.symm
    subst b
    exact leaf2301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2302 := Option.some.inj he.symm
    subst b
    exact leaf2302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2303 := Option.some.inj he.symm
    subst b
    exact leaf2303_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block35_product
