import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch029
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch053
import ChannelSimplexT4LogBatch063
import ChannelSimplexT4LogBatch064
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2368 hb LowOrder.T4Burg.LeafLogs.log6512 (by decide +kernel)
theorem leaf2369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2369 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2370 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (10737323/41309184) (123774310/102249923) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6618) (by decide +kernel)
theorem leaf2371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2371 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2372 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (161240069/619637760) (373125170/307110217) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6621) (by decide +kernel)
theorem leaf2373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2373 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (164501509/620784640) (726202458/565264349) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6623) (by decide +kernel)
theorem leaf2374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2374 hb LowOrder.T4Burg.LeafLogs.log6611 (by decide +kernel)
theorem leaf2375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2375 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.coefficient LowOrder.T4Burg.LeafLogs.log4791) (by decide +kernel)
theorem leaf2376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2376 hb LowOrder.T4Burg.LeafLogs.log6512 (by decide +kernel)
theorem leaf2377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2377 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.coefficient LowOrder.T4Burg.LeafLogs.log4162) (by decide +kernel)
theorem leaf2378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2378 hb LowOrder.T4Burg.LeafLogs.log6627 (by decide +kernel)
theorem leaf2379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2379 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (23530643/88683520) (521454510/404307943) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6628) (by decide +kernel)
theorem leaf2380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2380 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (29849806559/117797478400) (1698383937330/1521232085641) false LowOrder.T4Burg.LeafLogs.log6544 LowOrder.T4Burg.LeafLogs.log6630) (by decide +kernel)
theorem leaf2381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2381 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2382 hb LowOrder.T4Burg.LeafLogs.log6537 (by decide +kernel)
theorem leaf2383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2383 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2384 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (30283327199/117797478400) (1815434510130/1544642200201) false LowOrder.T4Burg.LeafLogs.log6544 LowOrder.T4Burg.LeafLogs.log6634) (by decide +kernel)
theorem leaf2385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2385 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf2386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2386 hb LowOrder.T4Burg.LeafLogs.log6537 (by decide +kernel)
theorem leaf2387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2387 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (30894581471/118017679360) (1968582311730/1579693294729) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log6636) (by decide +kernel)
theorem leaf2388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2388 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf2389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2389 hb (.odd (708158061/500000000) LowOrder.T4Burg.LeafLogs.log2821) (.quadratic (159540229/618490880) (3225784770/2729785297) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6638) (by decide +kernel)
theorem leaf2390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2390 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (161798149/618490880) (3428997570/2770427857) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6640) (by decide +kernel)
theorem leaf2391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2391 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf2392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2392 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (161978373/618490880) (3445217730/2773671889) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log6642) (by decide +kernel)
theorem leaf2393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2393 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log6611) (by decide +kernel)
theorem leaf2394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2394 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4791) (by decide +kernel)
theorem leaf2395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2395 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (10844843/41309184) (129150310/103325123) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6645) (by decide +kernel)
theorem leaf2396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2396 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (33186817/124156928) (3759944130/2852108113) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6647) (by decide +kernel)
theorem leaf2397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2397 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (162852869/619637760) (389253170/310335817) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6649) (by decide +kernel)
theorem leaf2398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2398 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (166114309/620784640) (755232858/571070429) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6651) (by decide +kernel)
theorem leaf2399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2399 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (10995371/41309184) (136676710/104830403) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6653) (by decide +kernel)
theorem leaf2400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2400 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (33638401/124156928) (3963156930/2892750673) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6654) (by decide +kernel)
theorem leaf2401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2401 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (165110789/619637760) (411832370/314851657) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6656) (by decide +kernel)
theorem leaf2402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2402 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (168372229/620784640) (795875418/579198941) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6657) (by decide +kernel)
theorem leaf2403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2403 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log6611) (by decide +kernel)
theorem leaf2404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2404 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4791) (by decide +kernel)
theorem leaf2405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2405 hb LowOrder.T4Burg.LeafLogs.log6627 (by decide +kernel)
theorem leaf2406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2406 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (23761043/88683520) (542190510/408455143) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6661) (by decide +kernel)
theorem leaf2407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2407 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (2624187/9835520) (6570830/5004407) false LowOrder.T4Burg.LeafLogs.log6515 LowOrder.T4Burg.LeafLogs.log6663) (by decide +kernel)
theorem leaf2408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2408 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (24083603/88683520) (571220910/414261223) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6664) (by decide +kernel)
theorem leaf2409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2409 hb LowOrder.T4Burg.LeafLogs.log6627 (by decide +kernel)
theorem leaf2410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2410 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (168830981/620784640) (4020664770/2904252241) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log6666) (by decide +kernel)
theorem leaf2411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2411 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2412 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2413 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2414 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2415 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2416 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2417 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6433) (by decide +kernel)
theorem leaf2418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2418 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf2419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2419 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf2420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2420 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.quadratic (7248974983/29101076480) (385765115490/365596129441) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log6672) (by decide +kernel)
theorem leaf2421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2421 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6460) (by decide +kernel)
theorem leaf2422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2422 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf2423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2423 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.quadratic (1459979291/5809205248) (80497325178/73570034669) false LowOrder.T4Burg.LeafLogs.log6673 LowOrder.T4Burg.LeafLogs.log6674) (by decide +kernel)
theorem leaf2424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2424 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf2425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2425 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2426 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2427 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6442) (by decide +kernel)
theorem leaf2428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2428 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf2429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2429 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem leaf2430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2430 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf2431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2431 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log6452) (by decide +kernel)
theorem block37_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2368 ≤ i) (hhi : i < 2432) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2368 := Option.some.inj he.symm
    subst b
    exact leaf2368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2369 := Option.some.inj he.symm
    subst b
    exact leaf2369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2370 := Option.some.inj he.symm
    subst b
    exact leaf2370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2371 := Option.some.inj he.symm
    subst b
    exact leaf2371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2372 := Option.some.inj he.symm
    subst b
    exact leaf2372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2373 := Option.some.inj he.symm
    subst b
    exact leaf2373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2374 := Option.some.inj he.symm
    subst b
    exact leaf2374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2375 := Option.some.inj he.symm
    subst b
    exact leaf2375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2376 := Option.some.inj he.symm
    subst b
    exact leaf2376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2377 := Option.some.inj he.symm
    subst b
    exact leaf2377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2378 := Option.some.inj he.symm
    subst b
    exact leaf2378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2379 := Option.some.inj he.symm
    subst b
    exact leaf2379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2380 := Option.some.inj he.symm
    subst b
    exact leaf2380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2381 := Option.some.inj he.symm
    subst b
    exact leaf2381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2382 := Option.some.inj he.symm
    subst b
    exact leaf2382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2383 := Option.some.inj he.symm
    subst b
    exact leaf2383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2384 := Option.some.inj he.symm
    subst b
    exact leaf2384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2385 := Option.some.inj he.symm
    subst b
    exact leaf2385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2386 := Option.some.inj he.symm
    subst b
    exact leaf2386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2387 := Option.some.inj he.symm
    subst b
    exact leaf2387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2388 := Option.some.inj he.symm
    subst b
    exact leaf2388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2389 := Option.some.inj he.symm
    subst b
    exact leaf2389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2390 := Option.some.inj he.symm
    subst b
    exact leaf2390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2391 := Option.some.inj he.symm
    subst b
    exact leaf2391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2392 := Option.some.inj he.symm
    subst b
    exact leaf2392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2393 := Option.some.inj he.symm
    subst b
    exact leaf2393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2394 := Option.some.inj he.symm
    subst b
    exact leaf2394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2395 := Option.some.inj he.symm
    subst b
    exact leaf2395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2396 := Option.some.inj he.symm
    subst b
    exact leaf2396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2397 := Option.some.inj he.symm
    subst b
    exact leaf2397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2398 := Option.some.inj he.symm
    subst b
    exact leaf2398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2399 := Option.some.inj he.symm
    subst b
    exact leaf2399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2400 := Option.some.inj he.symm
    subst b
    exact leaf2400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2401 := Option.some.inj he.symm
    subst b
    exact leaf2401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2402 := Option.some.inj he.symm
    subst b
    exact leaf2402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2403 := Option.some.inj he.symm
    subst b
    exact leaf2403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2404 := Option.some.inj he.symm
    subst b
    exact leaf2404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2405 := Option.some.inj he.symm
    subst b
    exact leaf2405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2406 := Option.some.inj he.symm
    subst b
    exact leaf2406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2407 := Option.some.inj he.symm
    subst b
    exact leaf2407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2408 := Option.some.inj he.symm
    subst b
    exact leaf2408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2409 := Option.some.inj he.symm
    subst b
    exact leaf2409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2410 := Option.some.inj he.symm
    subst b
    exact leaf2410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2411 := Option.some.inj he.symm
    subst b
    exact leaf2411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2412 := Option.some.inj he.symm
    subst b
    exact leaf2412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2413 := Option.some.inj he.symm
    subst b
    exact leaf2413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2414 := Option.some.inj he.symm
    subst b
    exact leaf2414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2415 := Option.some.inj he.symm
    subst b
    exact leaf2415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2416 := Option.some.inj he.symm
    subst b
    exact leaf2416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2417 := Option.some.inj he.symm
    subst b
    exact leaf2417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2418 := Option.some.inj he.symm
    subst b
    exact leaf2418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2419 := Option.some.inj he.symm
    subst b
    exact leaf2419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2420 := Option.some.inj he.symm
    subst b
    exact leaf2420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2421 := Option.some.inj he.symm
    subst b
    exact leaf2421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2422 := Option.some.inj he.symm
    subst b
    exact leaf2422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2423 := Option.some.inj he.symm
    subst b
    exact leaf2423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2424 := Option.some.inj he.symm
    subst b
    exact leaf2424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2425 := Option.some.inj he.symm
    subst b
    exact leaf2425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2426 := Option.some.inj he.symm
    subst b
    exact leaf2426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2427 := Option.some.inj he.symm
    subst b
    exact leaf2427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2428 := Option.some.inj he.symm
    subst b
    exact leaf2428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2429 := Option.some.inj he.symm
    subst b
    exact leaf2429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2430 := Option.some.inj he.symm
    subst b
    exact leaf2430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2431 := Option.some.inj he.symm
    subst b
    exact leaf2431_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block37_product
