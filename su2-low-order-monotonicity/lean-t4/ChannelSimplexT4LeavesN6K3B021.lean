import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch052
import ChannelSimplexT4LogBatch053
import ChannelSimplexT4LogBatch054
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1344 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf1345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1345 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (7877973127/29101076480) (555594614370/399562029217) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log5401) (by decide +kernel)
theorem leaf1346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1346 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (10474253437/38704046080) (49201995978/35351241365) false LowOrder.T4Burg.LeafLogs.log4775 LowOrder.T4Burg.LeafLogs.log5403) (by decide +kernel)
theorem leaf1347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1347 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf1348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1348 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (7903089799/29211176960) (111286137978/80383190765) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log5405) (by decide +kernel)
theorem leaf1349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1349 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf1350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1350 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (2100722713/7740809216) (248652391410/177284689129) false LowOrder.T4Burg.LeafLogs.log4775 LowOrder.T4Burg.LeafLogs.log5407) (by decide +kernel)
theorem leaf1351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1351 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf1352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1352 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (1585021979/5842235392) (562376115810/403105039009) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log5409) (by decide +kernel)
theorem leaf1353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1353 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (1631470619/5842235392) (625081779810/415646171809) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log5410) (by decide +kernel)
theorem leaf1354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1354 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf1355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1355 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (31709325023/117136875520) (2236126478130/1615565536393) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log5412) (by decide +kernel)
theorem leaf1356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1356 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf1357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1357 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31809791711/117577277440) (447894156042/325007235509) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log5414) (by decide +kernel)
theorem leaf1358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1358 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (1723092869/6188277760) (26213615118/17633691671) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log5416) (by decide +kernel)
theorem leaf1359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1359 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (171583493/616197120) (96688138/65319733) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log5418) (by decide +kernel)
theorem leaf1360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1360 hb LowOrder.T4Burg.LeafLogs.log4768 (by decide +kernel)
theorem leaf1361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1361 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (6565368979/23515455488) (2514075139890/1679957049481) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log5420) (by decide +kernel)
theorem leaf1362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1362 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf1363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1363 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (11469483/41079808) (488028210/327516169) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log5422) (by decide +kernel)
theorem leaf1364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1364 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (10354977917/38850846720) (25848085730/19450022369) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5424) (by decide +kernel)
theorem leaf1365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1365 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.coefficient LowOrder.T4Burg.LeafLogs.log5297) (by decide +kernel)
theorem leaf1366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1366 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (7813633159/29321277440) (526331971170/398091177121) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log5427) (by decide +kernel)
theorem leaf1367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1367 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (614149603/2255482880) (44024317290/31329846757) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log5429) (by decide +kernel)
theorem leaf1368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1368 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (692289203/2590056448) (5228337402/3901748525) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5431) (by decide +kernel)
theorem leaf1369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1369 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (707428019/2590056448) (5682501882/3992581421) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5433) (by decide +kernel)
theorem leaf1370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1370 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (1567130651/5864255488) (106455479418/79856052461) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log5435) (by decide +kernel)
theorem leaf1371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1371 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (1601192987/5864255488) (115652310138/81695418605) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log5437) (by decide +kernel)
theorem leaf1372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1372 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (32133211871/118017679360) (2303012519730/1646579336329) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5439) (by decide +kernel)
theorem leaf1373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1373 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (32679585503/118458081280) (485350339338/336039002549) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5441) (by decide +kernel)
theorem leaf1374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1374 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (33360832223/118458081280) (522137662218/343396467125) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5443) (by decide +kernel)
theorem leaf1375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1375 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (171275269/620784640) (848130138/589649885) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log5445) (by decide +kernel)
theorem leaf1376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1376 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (174823429/620784640) (911997018/602423261) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log5447) (by decide +kernel)
theorem leaf1377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1377 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (6444258451/23603535872) (465358844682/330267135413) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5449) (by decide +kernel)
theorem leaf1378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1378 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf1379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1379 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (2978878717/10768916480) (222775763670/153177395771) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5451) (by decide +kernel)
theorem leaf1380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1380 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (3040810237/10768916480) (239497274070/156521697851) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5453) (by decide +kernel)
theorem leaf1381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1381 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (175282181/620784640) (4601272770/3020373841) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log5455) (by decide +kernel)
theorem leaf1382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1382 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (32938321631/118017679360) (2520392154930/1690055263369) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5457) (by decide +kernel)
theorem leaf1383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1383 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf1384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1384 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (172622853/618490880) (4403220930/2965272529) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5460) (by decide +kernel)
theorem leaf1385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1385 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (177461253/618490880) (4838676930/3052363729) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5462) (by decide +kernel)
theorem leaf1386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1386 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (6605280403/23603535872) (508834771722/338962320821) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5464) (by decide +kernel)
theorem leaf1387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1387 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (6791074963/23603535872) (558999302922/348995227061) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5466) (by decide +kernel)
theorem leaf1388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1388 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (34616321/123698176) (888901722/594706013) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5468) (by decide +kernel)
theorem leaf1389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1389 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (35584001/123698176) (975992922/612124253) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5470) (by decide +kernel)
theorem leaf1390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1390 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (57499991/207692800) (478842930/330842761) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5472) (by decide +kernel)
theorem leaf1391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1391 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (58252631/207692800) (501422130/335358601) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5474) (by decide +kernel)
theorem leaf1392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1392 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (57565527/207692800) (480809010/331235977) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5476) (by decide +kernel)
theorem leaf1393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1393 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (58318167/207692800) (503388210/335751817) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5478) (by decide +kernel)
theorem leaf1394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1394 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (173024261/623078400) (484085810/331891337) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5480) (by decide +kernel)
theorem leaf1395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1395 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (175282181/623078400) (506665010/336407177) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5482) (by decide +kernel)
theorem leaf1396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1396 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (57827671/207692800) (488673330/332808841) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5484) (by decide +kernel)
theorem leaf1397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1397 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (58580311/207692800) (511252530/337324681) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5486) (by decide +kernel)
theorem leaf1398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1398 hb LowOrder.T4Burg.LeafLogs.log4791 (by decide +kernel)
theorem leaf1399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1399 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (6712431763/23691616256) (2665046490930/1727853971593) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5488) (by decide +kernel)
theorem leaf1400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1400 hb LowOrder.T4Burg.LeafLogs.log4162 (by decide +kernel)
theorem leaf1401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1401 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (35174401/124156928) (4654356930/3030990673) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log5490) (by decide +kernel)
theorem leaf1402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1402 hb LowOrder.T4Burg.LeafLogs.log4774 (by decide +kernel)
theorem leaf1403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1403 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (34068621023/118017679360) (2825572990770/1751091430537) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5492) (by decide +kernel)
theorem leaf1404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1404 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf1405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1405 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (178509829/618490880) (4933048770/3071238097) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5494) (by decide +kernel)
theorem leaf1406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1406 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (57164119/207692800) (468766770/328827529) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5496) (by decide +kernel)
theorem leaf1407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1407 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (57486679/207692800) (478443570/330762889) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5498) (by decide +kernel)
theorem block21_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1344 ≤ i) (hhi : i < 1408) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1344 := Option.some.inj he.symm
    subst b
    exact leaf1344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1345 := Option.some.inj he.symm
    subst b
    exact leaf1345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1346 := Option.some.inj he.symm
    subst b
    exact leaf1346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1347 := Option.some.inj he.symm
    subst b
    exact leaf1347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1348 := Option.some.inj he.symm
    subst b
    exact leaf1348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1349 := Option.some.inj he.symm
    subst b
    exact leaf1349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1350 := Option.some.inj he.symm
    subst b
    exact leaf1350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1351 := Option.some.inj he.symm
    subst b
    exact leaf1351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1352 := Option.some.inj he.symm
    subst b
    exact leaf1352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1353 := Option.some.inj he.symm
    subst b
    exact leaf1353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1354 := Option.some.inj he.symm
    subst b
    exact leaf1354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1355 := Option.some.inj he.symm
    subst b
    exact leaf1355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1356 := Option.some.inj he.symm
    subst b
    exact leaf1356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1357 := Option.some.inj he.symm
    subst b
    exact leaf1357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1358 := Option.some.inj he.symm
    subst b
    exact leaf1358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1359 := Option.some.inj he.symm
    subst b
    exact leaf1359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1360 := Option.some.inj he.symm
    subst b
    exact leaf1360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1361 := Option.some.inj he.symm
    subst b
    exact leaf1361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1362 := Option.some.inj he.symm
    subst b
    exact leaf1362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1363 := Option.some.inj he.symm
    subst b
    exact leaf1363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1364 := Option.some.inj he.symm
    subst b
    exact leaf1364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1365 := Option.some.inj he.symm
    subst b
    exact leaf1365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1366 := Option.some.inj he.symm
    subst b
    exact leaf1366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1367 := Option.some.inj he.symm
    subst b
    exact leaf1367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1368 := Option.some.inj he.symm
    subst b
    exact leaf1368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1369 := Option.some.inj he.symm
    subst b
    exact leaf1369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1370 := Option.some.inj he.symm
    subst b
    exact leaf1370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1371 := Option.some.inj he.symm
    subst b
    exact leaf1371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1372 := Option.some.inj he.symm
    subst b
    exact leaf1372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1373 := Option.some.inj he.symm
    subst b
    exact leaf1373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1374 := Option.some.inj he.symm
    subst b
    exact leaf1374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1375 := Option.some.inj he.symm
    subst b
    exact leaf1375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1376 := Option.some.inj he.symm
    subst b
    exact leaf1376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1377 := Option.some.inj he.symm
    subst b
    exact leaf1377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1378 := Option.some.inj he.symm
    subst b
    exact leaf1378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1379 := Option.some.inj he.symm
    subst b
    exact leaf1379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1380 := Option.some.inj he.symm
    subst b
    exact leaf1380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1381 := Option.some.inj he.symm
    subst b
    exact leaf1381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1382 := Option.some.inj he.symm
    subst b
    exact leaf1382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1383 := Option.some.inj he.symm
    subst b
    exact leaf1383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1384 := Option.some.inj he.symm
    subst b
    exact leaf1384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1385 := Option.some.inj he.symm
    subst b
    exact leaf1385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1386 := Option.some.inj he.symm
    subst b
    exact leaf1386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1387 := Option.some.inj he.symm
    subst b
    exact leaf1387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1388 := Option.some.inj he.symm
    subst b
    exact leaf1388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1389 := Option.some.inj he.symm
    subst b
    exact leaf1389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1390 := Option.some.inj he.symm
    subst b
    exact leaf1390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1391 := Option.some.inj he.symm
    subst b
    exact leaf1391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1392 := Option.some.inj he.symm
    subst b
    exact leaf1392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1393 := Option.some.inj he.symm
    subst b
    exact leaf1393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1394 := Option.some.inj he.symm
    subst b
    exact leaf1394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1395 := Option.some.inj he.symm
    subst b
    exact leaf1395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1396 := Option.some.inj he.symm
    subst b
    exact leaf1396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1397 := Option.some.inj he.symm
    subst b
    exact leaf1397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1398 := Option.some.inj he.symm
    subst b
    exact leaf1398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1399 := Option.some.inj he.symm
    subst b
    exact leaf1399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1400 := Option.some.inj he.symm
    subst b
    exact leaf1400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1401 := Option.some.inj he.symm
    subst b
    exact leaf1401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1402 := Option.some.inj he.symm
    subst b
    exact leaf1402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1403 := Option.some.inj he.symm
    subst b
    exact leaf1403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1404 := Option.some.inj he.symm
    subst b
    exact leaf1404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1405 := Option.some.inj he.symm
    subst b
    exact leaf1405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1406 := Option.some.inj he.symm
    subst b
    exact leaf1406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1407 := Option.some.inj he.symm
    subst b
    exact leaf1407_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block21_product
