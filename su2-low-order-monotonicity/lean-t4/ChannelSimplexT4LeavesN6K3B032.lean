import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch014
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch062
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2048 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf2049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2049 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6289) (by decide +kernel)
theorem leaf2050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2050 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf2051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2051 hb LowOrder.T4Burg.LeafLogs.log6289 (by decide +kernel)
theorem leaf2052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2052 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf2053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2053 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6289) (by decide +kernel)
theorem leaf2054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2054 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf2055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2055 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6289) (by decide +kernel)
theorem leaf2056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2056 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf2057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2057 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log6275) (by decide +kernel)
theorem leaf2058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2058 hb (.odd (11996831/7812500) LowOrder.T4Burg.LeafLogs.log1278) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf2059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2059 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log6275) (by decide +kernel)
theorem leaf2060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2060 hb (.odd (11996831/7812500) LowOrder.T4Burg.LeafLogs.log1278) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf2061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2061 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log6275) (by decide +kernel)
theorem leaf2062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2062 hb (.odd (11996831/7812500) LowOrder.T4Burg.LeafLogs.log1278) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf2063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2063 hb LowOrder.T4Burg.LeafLogs.log6275 (by decide +kernel)
theorem leaf2064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2064 hb (.odd (11996831/7812500) LowOrder.T4Burg.LeafLogs.log1278) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf2065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2065 hb LowOrder.T4Burg.LeafLogs.log6325 (by decide +kernel)
theorem leaf2066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2066 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4738) (by decide +kernel)
theorem leaf2067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2067 hb LowOrder.T4Burg.LeafLogs.log6325 (by decide +kernel)
theorem leaf2068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2068 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.coefficient LowOrder.T4Burg.LeafLogs.log6325) (by decide +kernel)
theorem leaf2069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2069 hb (.odd (1515245099/1000000000) LowOrder.T4Burg.LeafLogs.log1235) (.coefficient LowOrder.T4Burg.LeafLogs.log4738) (by decide +kernel)
theorem leaf2070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2070 hb LowOrder.T4Burg.LeafLogs.log6325 (by decide +kernel)
theorem leaf2071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2071 hb (.odd (1515245099/1000000000) LowOrder.T4Burg.LeafLogs.log1235) (.coefficient LowOrder.T4Burg.LeafLogs.log4738) (by decide +kernel)
theorem leaf2072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2072 hb LowOrder.T4Burg.LeafLogs.log6325 (by decide +kernel)
theorem leaf2073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2073 hb (.odd (1515245099/1000000000) LowOrder.T4Burg.LeafLogs.log1235) (.coefficient LowOrder.T4Burg.LeafLogs.log4738) (by decide +kernel)
theorem leaf2074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2074 hb LowOrder.T4Burg.LeafLogs.log6331 (by decide +kernel)
theorem leaf2075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2075 hb LowOrder.T4Burg.LeafLogs.log6332 (by decide +kernel)
theorem leaf2076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2076 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2077 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2078 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6335) (by decide +kernel)
theorem leaf2079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2079 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2080 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6335) (by decide +kernel)
theorem leaf2081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2081 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2082 hb LowOrder.T4Burg.LeafLogs.log6340 (by decide +kernel)
theorem leaf2083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2083 hb LowOrder.T4Burg.LeafLogs.log6340 (by decide +kernel)
theorem leaf2084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2084 hb LowOrder.T4Burg.LeafLogs.log6335 (by decide +kernel)
theorem leaf2085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2085 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2086 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6335) (by decide +kernel)
theorem leaf2087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2087 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2088 hb LowOrder.T4Burg.LeafLogs.log6335 (by decide +kernel)
theorem leaf2089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2089 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2090 hb LowOrder.T4Burg.LeafLogs.log6340 (by decide +kernel)
theorem leaf2091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2091 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log6332) (by decide +kernel)
theorem leaf2092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2092 hb (.odd (11996831/7812500) LowOrder.T4Burg.LeafLogs.log1278) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf2093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2093 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log6332) (by decide +kernel)
theorem leaf2094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2094 hb (.odd (11996831/7812500) LowOrder.T4Burg.LeafLogs.log1278) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf2095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2095 hb LowOrder.T4Burg.LeafLogs.log6349 (by decide +kernel)
theorem leaf2096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2096 hb LowOrder.T4Burg.LeafLogs.log6349 (by decide +kernel)
theorem leaf2097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2097 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log6349) (by decide +kernel)
theorem leaf2098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2098 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4292) (by decide +kernel)
theorem leaf2099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2099 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log6349) (by decide +kernel)
theorem leaf2100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2100 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4292) (by decide +kernel)
theorem leaf2101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2101 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log6335) (by decide +kernel)
theorem leaf2102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2102 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2103 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log6335) (by decide +kernel)
theorem leaf2104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2104 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2105 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.quadratic (7278613639/28935925760) (80537138298/73143132653) false LowOrder.T4Burg.LeafLogs.log6358 LowOrder.T4Burg.LeafLogs.log6359) (by decide +kernel)
theorem leaf2106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2106 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf2107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2107 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.quadratic (1456194587/5787185152) (403322701410/365843065249) false LowOrder.T4Burg.LeafLogs.log6358 LowOrder.T4Burg.LeafLogs.log6362) (by decide +kernel)
theorem leaf2108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2108 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf2109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2109 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log6332) (by decide +kernel)
theorem leaf2110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2110 hb (.odd (11996831/7812500) LowOrder.T4Burg.LeafLogs.log1278) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf2111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2111 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log6349) (by decide +kernel)
theorem block32_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2048 ≤ i) (hhi : i < 2112) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2048 := Option.some.inj he.symm
    subst b
    exact leaf2048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2049 := Option.some.inj he.symm
    subst b
    exact leaf2049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2050 := Option.some.inj he.symm
    subst b
    exact leaf2050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2051 := Option.some.inj he.symm
    subst b
    exact leaf2051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2052 := Option.some.inj he.symm
    subst b
    exact leaf2052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2053 := Option.some.inj he.symm
    subst b
    exact leaf2053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2054 := Option.some.inj he.symm
    subst b
    exact leaf2054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2055 := Option.some.inj he.symm
    subst b
    exact leaf2055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2056 := Option.some.inj he.symm
    subst b
    exact leaf2056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2057 := Option.some.inj he.symm
    subst b
    exact leaf2057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2058 := Option.some.inj he.symm
    subst b
    exact leaf2058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2059 := Option.some.inj he.symm
    subst b
    exact leaf2059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2060 := Option.some.inj he.symm
    subst b
    exact leaf2060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2061 := Option.some.inj he.symm
    subst b
    exact leaf2061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2062 := Option.some.inj he.symm
    subst b
    exact leaf2062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2063 := Option.some.inj he.symm
    subst b
    exact leaf2063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2064 := Option.some.inj he.symm
    subst b
    exact leaf2064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2065 := Option.some.inj he.symm
    subst b
    exact leaf2065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2066 := Option.some.inj he.symm
    subst b
    exact leaf2066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2067 := Option.some.inj he.symm
    subst b
    exact leaf2067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2068 := Option.some.inj he.symm
    subst b
    exact leaf2068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2069 := Option.some.inj he.symm
    subst b
    exact leaf2069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2070 := Option.some.inj he.symm
    subst b
    exact leaf2070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2071 := Option.some.inj he.symm
    subst b
    exact leaf2071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2072 := Option.some.inj he.symm
    subst b
    exact leaf2072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2073 := Option.some.inj he.symm
    subst b
    exact leaf2073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2074 := Option.some.inj he.symm
    subst b
    exact leaf2074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2075 := Option.some.inj he.symm
    subst b
    exact leaf2075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2076 := Option.some.inj he.symm
    subst b
    exact leaf2076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2077 := Option.some.inj he.symm
    subst b
    exact leaf2077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2078 := Option.some.inj he.symm
    subst b
    exact leaf2078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2079 := Option.some.inj he.symm
    subst b
    exact leaf2079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2080 := Option.some.inj he.symm
    subst b
    exact leaf2080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2081 := Option.some.inj he.symm
    subst b
    exact leaf2081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2082 := Option.some.inj he.symm
    subst b
    exact leaf2082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2083 := Option.some.inj he.symm
    subst b
    exact leaf2083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2084 := Option.some.inj he.symm
    subst b
    exact leaf2084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2085 := Option.some.inj he.symm
    subst b
    exact leaf2085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2086 := Option.some.inj he.symm
    subst b
    exact leaf2086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2087 := Option.some.inj he.symm
    subst b
    exact leaf2087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2088 := Option.some.inj he.symm
    subst b
    exact leaf2088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2089 := Option.some.inj he.symm
    subst b
    exact leaf2089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2090 := Option.some.inj he.symm
    subst b
    exact leaf2090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2091 := Option.some.inj he.symm
    subst b
    exact leaf2091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2092 := Option.some.inj he.symm
    subst b
    exact leaf2092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2093 := Option.some.inj he.symm
    subst b
    exact leaf2093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2094 := Option.some.inj he.symm
    subst b
    exact leaf2094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2095 := Option.some.inj he.symm
    subst b
    exact leaf2095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2096 := Option.some.inj he.symm
    subst b
    exact leaf2096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2097 := Option.some.inj he.symm
    subst b
    exact leaf2097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2098 := Option.some.inj he.symm
    subst b
    exact leaf2098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2099 := Option.some.inj he.symm
    subst b
    exact leaf2099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2100 := Option.some.inj he.symm
    subst b
    exact leaf2100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2101 := Option.some.inj he.symm
    subst b
    exact leaf2101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2102 := Option.some.inj he.symm
    subst b
    exact leaf2102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2103 := Option.some.inj he.symm
    subst b
    exact leaf2103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2104 := Option.some.inj he.symm
    subst b
    exact leaf2104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2105 := Option.some.inj he.symm
    subst b
    exact leaf2105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2106 := Option.some.inj he.symm
    subst b
    exact leaf2106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2107 := Option.some.inj he.symm
    subst b
    exact leaf2107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2108 := Option.some.inj he.symm
    subst b
    exact leaf2108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2109 := Option.some.inj he.symm
    subst b
    exact leaf2109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2110 := Option.some.inj he.symm
    subst b
    exact leaf2110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2111 := Option.some.inj he.symm
    subst b
    exact leaf2111_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block32_product
