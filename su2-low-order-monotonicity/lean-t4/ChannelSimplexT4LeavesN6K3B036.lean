import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch029
import ChannelSimplexT4LogBatch042
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
theorem leaf2304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2304 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (30217266911/117797478400) (1797598232370/1541074944649) false LowOrder.T4Burg.LeafLogs.log6544 LowOrder.T4Burg.LeafLogs.log6545) (by decide +kernel)
theorem leaf2305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2305 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2306 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.quadratic (159147013/618490880) (3190395330/2722707409) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6548) (by decide +kernel)
theorem leaf2307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2307 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.quadratic (31839233/123698176) (638963802/544718429) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6550) (by decide +kernel)
theorem leaf2308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2308 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (161404933/618490880) (3393608130/2763349969) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6552) (by decide +kernel)
theorem leaf2309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2309 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (32290817/123698176) (679606362/552846941) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6554) (by decide +kernel)
theorem leaf2310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2310 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (54093143/206545920) (127839590/103062979) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6556) (by decide +kernel)
theorem leaf2311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2311 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2312 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (18036509/68848640) (42667810/34365249) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6558) (by decide +kernel)
theorem leaf2313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2313 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2314 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (54845783/206545920) (135365990/104568259) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6561) (by decide +kernel)
theorem leaf2315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2315 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2316 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (18287389/68848640) (45176610/34867009) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6563) (by decide +kernel)
theorem leaf2317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2317 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2318 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (29799474911/117797478400) (1684794392370/1518514176649) false LowOrder.T4Burg.LeafLogs.log6544 LowOrder.T4Burg.LeafLogs.log6565) (by decide +kernel)
theorem leaf2319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2319 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2320 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (29821495007/117797478400) (1690739818290/1519703261833) false LowOrder.T4Burg.LeafLogs.log6544 LowOrder.T4Burg.LeafLogs.log6568) (by decide +kernel)
theorem leaf2321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2321 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2322 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (30232995551/117797478400) (1801844965170/1541924291209) false LowOrder.T4Burg.LeafLogs.log6544 LowOrder.T4Burg.LeafLogs.log6571) (by decide +kernel)
theorem leaf2323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2323 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2324 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (30255015647/117797478400) (1807790391090/1543113376393) false LowOrder.T4Burg.LeafLogs.log6544 LowOrder.T4Burg.LeafLogs.log6574) (by decide +kernel)
theorem leaf2325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2325 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2326 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.quadratic (31855617/123698176) (640438362/545013341) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6577) (by decide +kernel)
theorem leaf2327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2327 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.quadratic (159392773/618490880) (3212513730/2727131089) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6579) (by decide +kernel)
theorem leaf2328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2328 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (32307201/123698176) (681080922/553141853) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6581) (by decide +kernel)
theorem leaf2329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2329 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (161650693/618490880) (3415726530/2767773649) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6583) (by decide +kernel)
theorem leaf2330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2330 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (162410501/619637760) (384829490/309451081) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6585) (by decide +kernel)
theorem leaf2331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2331 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2332 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (54175063/206545920) (128658790/103226819) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6588) (by decide +kernel)
theorem leaf2333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2333 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2334 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (164668421/619637760) (407408690/313966921) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6591) (by decide +kernel)
theorem leaf2335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2335 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2336 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (54927703/206545920) (136185190/104732099) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6593) (by decide +kernel)
theorem leaf2337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2337 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2338 hb LowOrder.T4Burg.LeafLogs.log6437 (by decide +kernel)
theorem leaf2339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2339 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2340 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2341 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2342 hb LowOrder.T4Burg.LeafLogs.log6447 (by decide +kernel)
theorem leaf2343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2343 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2344 hb LowOrder.T4Burg.LeafLogs.log6452 (by decide +kernel)
theorem leaf2345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2345 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2346 hb LowOrder.T4Burg.LeafLogs.log6483 (by decide +kernel)
theorem leaf2347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2347 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2348 hb LowOrder.T4Burg.LeafLogs.log6483 (by decide +kernel)
theorem leaf2349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2349 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2350 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2351 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2352 hb LowOrder.T4Burg.LeafLogs.log6489 (by decide +kernel)
theorem leaf2353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2353 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2354 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2355 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2356 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log6489) (by decide +kernel)
theorem leaf2357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2357 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4496) (by decide +kernel)
theorem leaf2358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2358 hb LowOrder.T4Burg.LeafLogs.log6505 (by decide +kernel)
theorem leaf2359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2359 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2360 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf2361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2361 hb (.odd (715244531/500000000) LowOrder.T4Burg.LeafLogs.log6485) (.quadratic (157927429/618490880) (3080632770/2700754897) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6609) (by decide +kernel)
theorem leaf2362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2362 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.coefficient LowOrder.T4Burg.LeafLogs.log6611) (by decide +kernel)
theorem leaf2363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2363 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.coefficient LowOrder.T4Burg.LeafLogs.log4791) (by decide +kernel)
theorem leaf2364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2364 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.coefficient LowOrder.T4Burg.LeafLogs.log6611) (by decide +kernel)
theorem leaf2365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2365 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.coefficient LowOrder.T4Burg.LeafLogs.log4791) (by decide +kernel)
theorem leaf2366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2366 hb LowOrder.T4Burg.LeafLogs.log6512 (by decide +kernel)
theorem leaf2367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2367 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem block36_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2304 ≤ i) (hhi : i < 2368) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2304 := Option.some.inj he.symm
    subst b
    exact leaf2304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2305 := Option.some.inj he.symm
    subst b
    exact leaf2305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2306 := Option.some.inj he.symm
    subst b
    exact leaf2306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2307 := Option.some.inj he.symm
    subst b
    exact leaf2307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2308 := Option.some.inj he.symm
    subst b
    exact leaf2308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2309 := Option.some.inj he.symm
    subst b
    exact leaf2309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2310 := Option.some.inj he.symm
    subst b
    exact leaf2310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2311 := Option.some.inj he.symm
    subst b
    exact leaf2311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2312 := Option.some.inj he.symm
    subst b
    exact leaf2312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2313 := Option.some.inj he.symm
    subst b
    exact leaf2313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2314 := Option.some.inj he.symm
    subst b
    exact leaf2314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2315 := Option.some.inj he.symm
    subst b
    exact leaf2315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2316 := Option.some.inj he.symm
    subst b
    exact leaf2316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2317 := Option.some.inj he.symm
    subst b
    exact leaf2317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2318 := Option.some.inj he.symm
    subst b
    exact leaf2318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2319 := Option.some.inj he.symm
    subst b
    exact leaf2319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2320 := Option.some.inj he.symm
    subst b
    exact leaf2320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2321 := Option.some.inj he.symm
    subst b
    exact leaf2321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2322 := Option.some.inj he.symm
    subst b
    exact leaf2322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2323 := Option.some.inj he.symm
    subst b
    exact leaf2323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2324 := Option.some.inj he.symm
    subst b
    exact leaf2324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2325 := Option.some.inj he.symm
    subst b
    exact leaf2325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2326 := Option.some.inj he.symm
    subst b
    exact leaf2326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2327 := Option.some.inj he.symm
    subst b
    exact leaf2327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2328 := Option.some.inj he.symm
    subst b
    exact leaf2328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2329 := Option.some.inj he.symm
    subst b
    exact leaf2329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2330 := Option.some.inj he.symm
    subst b
    exact leaf2330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2331 := Option.some.inj he.symm
    subst b
    exact leaf2331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2332 := Option.some.inj he.symm
    subst b
    exact leaf2332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2333 := Option.some.inj he.symm
    subst b
    exact leaf2333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2334 := Option.some.inj he.symm
    subst b
    exact leaf2334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2335 := Option.some.inj he.symm
    subst b
    exact leaf2335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2336 := Option.some.inj he.symm
    subst b
    exact leaf2336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2337 := Option.some.inj he.symm
    subst b
    exact leaf2337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2338 := Option.some.inj he.symm
    subst b
    exact leaf2338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2339 := Option.some.inj he.symm
    subst b
    exact leaf2339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2340 := Option.some.inj he.symm
    subst b
    exact leaf2340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2341 := Option.some.inj he.symm
    subst b
    exact leaf2341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2342 := Option.some.inj he.symm
    subst b
    exact leaf2342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2343 := Option.some.inj he.symm
    subst b
    exact leaf2343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2344 := Option.some.inj he.symm
    subst b
    exact leaf2344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2345 := Option.some.inj he.symm
    subst b
    exact leaf2345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2346 := Option.some.inj he.symm
    subst b
    exact leaf2346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2347 := Option.some.inj he.symm
    subst b
    exact leaf2347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2348 := Option.some.inj he.symm
    subst b
    exact leaf2348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2349 := Option.some.inj he.symm
    subst b
    exact leaf2349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2350 := Option.some.inj he.symm
    subst b
    exact leaf2350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2351 := Option.some.inj he.symm
    subst b
    exact leaf2351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2352 := Option.some.inj he.symm
    subst b
    exact leaf2352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2353 := Option.some.inj he.symm
    subst b
    exact leaf2353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2354 := Option.some.inj he.symm
    subst b
    exact leaf2354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2355 := Option.some.inj he.symm
    subst b
    exact leaf2355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2356 := Option.some.inj he.symm
    subst b
    exact leaf2356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2357 := Option.some.inj he.symm
    subst b
    exact leaf2357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2358 := Option.some.inj he.symm
    subst b
    exact leaf2358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2359 := Option.some.inj he.symm
    subst b
    exact leaf2359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2360 := Option.some.inj he.symm
    subst b
    exact leaf2360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2361 := Option.some.inj he.symm
    subst b
    exact leaf2361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2362 := Option.some.inj he.symm
    subst b
    exact leaf2362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2363 := Option.some.inj he.symm
    subst b
    exact leaf2363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2364 := Option.some.inj he.symm
    subst b
    exact leaf2364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2365 := Option.some.inj he.symm
    subst b
    exact leaf2365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2366 := Option.some.inj he.symm
    subst b
    exact leaf2366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2367 := Option.some.inj he.symm
    subst b
    exact leaf2367_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block36_product
