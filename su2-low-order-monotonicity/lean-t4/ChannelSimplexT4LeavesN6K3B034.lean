import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch053
import ChannelSimplexT4LogBatch063
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2176 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6419) (by decide +kernel)
theorem leaf2177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2177 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4028) (by decide +kernel)
theorem leaf2178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2178 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6424) (by decide +kernel)
theorem leaf2179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2179 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2180 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6424) (by decide +kernel)
theorem leaf2181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2181 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2182 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6428) (by decide +kernel)
theorem leaf2183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2183 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf2184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2184 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6424) (by decide +kernel)
theorem leaf2185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2185 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2186 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6424) (by decide +kernel)
theorem leaf2187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2187 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2188 hb LowOrder.T4Burg.LeafLogs.log6428 (by decide +kernel)
theorem leaf2189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2189 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf2190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2190 hb LowOrder.T4Burg.LeafLogs.log6424 (by decide +kernel)
theorem leaf2191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2191 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2192 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2193 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2194 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2195 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2196 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.coefficient LowOrder.T4Burg.LeafLogs.log6437) (by decide +kernel)
theorem leaf2197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2197 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2198 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.coefficient LowOrder.T4Burg.LeafLogs.log6437) (by decide +kernel)
theorem leaf2199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2199 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2200 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2201 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2202 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2203 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2204 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.coefficient LowOrder.T4Burg.LeafLogs.log6447) (by decide +kernel)
theorem leaf2205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2205 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2206 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.coefficient LowOrder.T4Burg.LeafLogs.log6447) (by decide +kernel)
theorem leaf2207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2207 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2208 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2209 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2210 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2211 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2212 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2213 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2214 hb LowOrder.T4Burg.LeafLogs.log6433 (by decide +kernel)
theorem leaf2215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2215 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2216 hb LowOrder.T4Burg.LeafLogs.log6460 (by decide +kernel)
theorem leaf2217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2217 hb LowOrder.T4Burg.LeafLogs.log6437 (by decide +kernel)
theorem leaf2218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2218 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2219 hb LowOrder.T4Burg.LeafLogs.log6437 (by decide +kernel)
theorem leaf2220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2220 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2221 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2222 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2223 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2224 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2225 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.coefficient LowOrder.T4Burg.LeafLogs.log6447) (by decide +kernel)
theorem leaf2226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2226 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2227 hb LowOrder.T4Burg.LeafLogs.log6447 (by decide +kernel)
theorem leaf2228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2228 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2229 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2230 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2231 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2232 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2233 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf2234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2234 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf2235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2235 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.quadratic (29655951071/117577277440) (331586761482/301745756597) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log6475) (by decide +kernel)
theorem leaf2236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2236 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.quadratic (5933077651/23515455488) (1660481847090/1509238390921) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log6477) (by decide +kernel)
theorem leaf2237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2237 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf2238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2238 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf2239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2239 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem block34_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2176 ≤ i) (hhi : i < 2240) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2176 := Option.some.inj he.symm
    subst b
    exact leaf2176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2177 := Option.some.inj he.symm
    subst b
    exact leaf2177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2178 := Option.some.inj he.symm
    subst b
    exact leaf2178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2179 := Option.some.inj he.symm
    subst b
    exact leaf2179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2180 := Option.some.inj he.symm
    subst b
    exact leaf2180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2181 := Option.some.inj he.symm
    subst b
    exact leaf2181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2182 := Option.some.inj he.symm
    subst b
    exact leaf2182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2183 := Option.some.inj he.symm
    subst b
    exact leaf2183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2184 := Option.some.inj he.symm
    subst b
    exact leaf2184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2185 := Option.some.inj he.symm
    subst b
    exact leaf2185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2186 := Option.some.inj he.symm
    subst b
    exact leaf2186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2187 := Option.some.inj he.symm
    subst b
    exact leaf2187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2188 := Option.some.inj he.symm
    subst b
    exact leaf2188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2189 := Option.some.inj he.symm
    subst b
    exact leaf2189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2190 := Option.some.inj he.symm
    subst b
    exact leaf2190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2191 := Option.some.inj he.symm
    subst b
    exact leaf2191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2192 := Option.some.inj he.symm
    subst b
    exact leaf2192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2193 := Option.some.inj he.symm
    subst b
    exact leaf2193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2194 := Option.some.inj he.symm
    subst b
    exact leaf2194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2195 := Option.some.inj he.symm
    subst b
    exact leaf2195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2196 := Option.some.inj he.symm
    subst b
    exact leaf2196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2197 := Option.some.inj he.symm
    subst b
    exact leaf2197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2198 := Option.some.inj he.symm
    subst b
    exact leaf2198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2199 := Option.some.inj he.symm
    subst b
    exact leaf2199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2200 := Option.some.inj he.symm
    subst b
    exact leaf2200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2201 := Option.some.inj he.symm
    subst b
    exact leaf2201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2202 := Option.some.inj he.symm
    subst b
    exact leaf2202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2203 := Option.some.inj he.symm
    subst b
    exact leaf2203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2204 := Option.some.inj he.symm
    subst b
    exact leaf2204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2205 := Option.some.inj he.symm
    subst b
    exact leaf2205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2206 := Option.some.inj he.symm
    subst b
    exact leaf2206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2207 := Option.some.inj he.symm
    subst b
    exact leaf2207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2208 := Option.some.inj he.symm
    subst b
    exact leaf2208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2209 := Option.some.inj he.symm
    subst b
    exact leaf2209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2210 := Option.some.inj he.symm
    subst b
    exact leaf2210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2211 := Option.some.inj he.symm
    subst b
    exact leaf2211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2212 := Option.some.inj he.symm
    subst b
    exact leaf2212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2213 := Option.some.inj he.symm
    subst b
    exact leaf2213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2214 := Option.some.inj he.symm
    subst b
    exact leaf2214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2215 := Option.some.inj he.symm
    subst b
    exact leaf2215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2216 := Option.some.inj he.symm
    subst b
    exact leaf2216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2217 := Option.some.inj he.symm
    subst b
    exact leaf2217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2218 := Option.some.inj he.symm
    subst b
    exact leaf2218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2219 := Option.some.inj he.symm
    subst b
    exact leaf2219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2220 := Option.some.inj he.symm
    subst b
    exact leaf2220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2221 := Option.some.inj he.symm
    subst b
    exact leaf2221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2222 := Option.some.inj he.symm
    subst b
    exact leaf2222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2223 := Option.some.inj he.symm
    subst b
    exact leaf2223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2224 := Option.some.inj he.symm
    subst b
    exact leaf2224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2225 := Option.some.inj he.symm
    subst b
    exact leaf2225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2226 := Option.some.inj he.symm
    subst b
    exact leaf2226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2227 := Option.some.inj he.symm
    subst b
    exact leaf2227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2228 := Option.some.inj he.symm
    subst b
    exact leaf2228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2229 := Option.some.inj he.symm
    subst b
    exact leaf2229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2230 := Option.some.inj he.symm
    subst b
    exact leaf2230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2231 := Option.some.inj he.symm
    subst b
    exact leaf2231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2232 := Option.some.inj he.symm
    subst b
    exact leaf2232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2233 := Option.some.inj he.symm
    subst b
    exact leaf2233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2234 := Option.some.inj he.symm
    subst b
    exact leaf2234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2235 := Option.some.inj he.symm
    subst b
    exact leaf2235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2236 := Option.some.inj he.symm
    subst b
    exact leaf2236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2237 := Option.some.inj he.symm
    subst b
    exact leaf2237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2238 := Option.some.inj he.symm
    subst b
    exact leaf2238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2239 := Option.some.inj he.symm
    subst b
    exact leaf2239_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block34_product
