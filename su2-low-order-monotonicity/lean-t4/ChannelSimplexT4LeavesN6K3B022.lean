import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch055
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1408 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (58024279/207692800) (494571570/333988489) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5500) (by decide +kernel)
theorem leaf1409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1409 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (58776919/207692800) (517150770/338504329) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log5502) (by decide +kernel)
theorem leaf1410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1410 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (171181061/613903360) (4356035010/2925025489) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log5505) (by decide +kernel)
theorem leaf1411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1411 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.coefficient LowOrder.T4Burg.LeafLogs.log4406) (by decide +kernel)
theorem leaf1412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1412 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (171377669/613903360) (4373729730/2928564433) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log5508) (by decide +kernel)
theorem leaf1413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1413 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.coefficient LowOrder.T4Burg.LeafLogs.log4406) (by decide +kernel)
theorem leaf1414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1414 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (171705349/613903360) (4403220930/2934462673) false LowOrder.T4Burg.LeafLogs.log5504 LowOrder.T4Burg.LeafLogs.log5511) (by decide +kernel)
theorem leaf1415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1415 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.coefficient LowOrder.T4Burg.LeafLogs.log4406) (by decide +kernel)
theorem leaf1416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1416 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf1417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1417 hb (.odd (19741599/15625000) LowOrder.T4Burg.LeafLogs.log831) (.coefficient LowOrder.T4Burg.LeafLogs.log4406) (by decide +kernel)
theorem leaf1418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1418 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf1419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1419 hb LowOrder.T4Burg.LeafLogs.log5515 (by decide +kernel)
theorem leaf1420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1420 hb LowOrder.T4Burg.LeafLogs.log5516 (by decide +kernel)
theorem leaf1421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1421 hb LowOrder.T4Burg.LeafLogs.log5515 (by decide +kernel)
theorem leaf1422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1422 hb LowOrder.T4Burg.LeafLogs.log5516 (by decide +kernel)
theorem leaf1423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1423 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf1424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1424 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf1425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1425 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf1426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1426 hb LowOrder.T4Burg.LeafLogs.log4880 (by decide +kernel)
theorem leaf1427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1427 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf1428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1428 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf1429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1429 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf1430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1430 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (6611293427/23808483328) (2496955627890/1706052840361) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log5518) (by decide +kernel)
theorem leaf1431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1431 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf1432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1432 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf1433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1433 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf1434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1434 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf1435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1435 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (33678534847/119923220480) (2617350502770/1748054238121) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5521) (by decide +kernel)
theorem leaf1436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1436 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (33716283583/119923220480) (525508532298/350018533973) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5523) (by decide +kernel)
theorem leaf1437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1437 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (6836999411/23896563712) (555575400522/354236362325) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log5526) (by decide +kernel)
theorem leaf1438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1438 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (1720296523/6010769408) (139898513178/89507617085) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log5528) (by decide +kernel)
theorem leaf1439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1439 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (34483644607/119923220480) (2834730137970/1791530165161) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5531) (by decide +kernel)
theorem leaf1440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1440 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (35412617407/119923220480) (3085552793970/1841694696361) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5533) (by decide +kernel)
theorem leaf1441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1441 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (8676144503/30163947520) (713705849730/452638909489) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5535) (by decide +kernel)
theorem leaf1442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1442 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (8908387703/30163947520) (776411513730/465180042289) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5537) (by decide +kernel)
theorem leaf1443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1443 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (34222745791/119482818560) (2788069161330/1773220243369) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log5539) (by decide +kernel)
theorem leaf1444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1444 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8610919799/30053847040) (702040605570/448047693361) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log5541) (by decide +kernel)
theorem leaf1445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1445 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (34521393343/119923220480) (568984459338/358713719381) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5543) (by decide +kernel)
theorem leaf1446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1446 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (35450366143/119923220480) (619148990538/368746625621) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5545) (by decide +kernel)
theorem leaf1447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1447 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (8685581687/30163947520) (143250777882/90629703485) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5547) (by decide +kernel)
theorem leaf1448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1448 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (8917824887/30163947520) (155791910682/93137930045) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5549) (by decide +kernel)
theorem leaf1449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1449 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (3984701983/13487595520) (38615486370/23213087041) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log5551) (by decide +kernel)
theorem leaf1450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1450 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (3988896287/13487595520) (7748263098/4647650573) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log5553) (by decide +kernel)
theorem leaf1451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1451 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf1452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1452 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf1453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1453 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf1454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1454 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf1455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1455 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf1456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1456 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf1457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1457 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (34285660351/119482818560) (2805056092530/1776617629609) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log5555) (by decide +kernel)
theorem leaf1458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1458 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8626648439/30053847040) (706287338370/448897039921) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log5557) (by decide +kernel)
theorem leaf1459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1459 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (34584307903/119923220480) (572381845578/359393196629) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5559) (by decide +kernel)
theorem leaf1460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1460 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (35513280703/119923220480) (622546376778/369426102869) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5561) (by decide +kernel)
theorem leaf1461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1461 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (8701310327/30163947520) (144100124442/90799572797) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5563) (by decide +kernel)
theorem leaf1462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1462 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (8933553527/30163947520) (156641257242/93307799357) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5565) (by decide +kernel)
theorem leaf1463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1463 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (6874748147/23896563712) (565767559242/356274794069) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log5567) (by decide +kernel)
theorem leaf1464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1464 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (1729733707/6010769408) (142446552858/90017225021) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log5569) (by decide +kernel)
theorem leaf1465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1465 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (34672388287/119923220480) (2885690931570/1801722323881) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5571) (by decide +kernel)
theorem leaf1466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1466 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (35601361087/119923220480) (3136513587570/1851886855081) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log5573) (by decide +kernel)
theorem leaf1467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1467 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (8955573623/30163947520) (789151712130/467728081969) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log5575) (by decide +kernel)
theorem leaf1468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1468 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11987660381/40462786560) (7790206138/4656039181) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log5577) (by decide +kernel)
theorem leaf1469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1469 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (4005673503/13487595520) (39244631970/23338916161) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log5579) (by decide +kernel)
theorem leaf1470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1470 hb (.fixed (4274408775781/5497558138880) LowOrder.T4Burg.LeafLogs.log5582) (.quadratic (926874023/3431464960) (3608715465/2727005429) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5581) (by decide +kernel)
theorem leaf1471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1471 hb (.fixed (4311378721001/5497558138880) LowOrder.T4Burg.LeafLogs.log5584) (.quadratic (938916263/3431464960) (3789349065/2763132149) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5583) (by decide +kernel)
theorem block22_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1408 ≤ i) (hhi : i < 1472) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1408 := Option.some.inj he.symm
    subst b
    exact leaf1408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1409 := Option.some.inj he.symm
    subst b
    exact leaf1409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1410 := Option.some.inj he.symm
    subst b
    exact leaf1410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1411 := Option.some.inj he.symm
    subst b
    exact leaf1411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1412 := Option.some.inj he.symm
    subst b
    exact leaf1412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1413 := Option.some.inj he.symm
    subst b
    exact leaf1413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1414 := Option.some.inj he.symm
    subst b
    exact leaf1414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1415 := Option.some.inj he.symm
    subst b
    exact leaf1415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1416 := Option.some.inj he.symm
    subst b
    exact leaf1416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1417 := Option.some.inj he.symm
    subst b
    exact leaf1417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1418 := Option.some.inj he.symm
    subst b
    exact leaf1418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1419 := Option.some.inj he.symm
    subst b
    exact leaf1419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1420 := Option.some.inj he.symm
    subst b
    exact leaf1420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1421 := Option.some.inj he.symm
    subst b
    exact leaf1421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1422 := Option.some.inj he.symm
    subst b
    exact leaf1422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1423 := Option.some.inj he.symm
    subst b
    exact leaf1423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1424 := Option.some.inj he.symm
    subst b
    exact leaf1424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1425 := Option.some.inj he.symm
    subst b
    exact leaf1425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1426 := Option.some.inj he.symm
    subst b
    exact leaf1426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1427 := Option.some.inj he.symm
    subst b
    exact leaf1427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1428 := Option.some.inj he.symm
    subst b
    exact leaf1428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1429 := Option.some.inj he.symm
    subst b
    exact leaf1429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1430 := Option.some.inj he.symm
    subst b
    exact leaf1430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1431 := Option.some.inj he.symm
    subst b
    exact leaf1431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1432 := Option.some.inj he.symm
    subst b
    exact leaf1432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1433 := Option.some.inj he.symm
    subst b
    exact leaf1433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1434 := Option.some.inj he.symm
    subst b
    exact leaf1434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1435 := Option.some.inj he.symm
    subst b
    exact leaf1435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1436 := Option.some.inj he.symm
    subst b
    exact leaf1436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1437 := Option.some.inj he.symm
    subst b
    exact leaf1437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1438 := Option.some.inj he.symm
    subst b
    exact leaf1438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1439 := Option.some.inj he.symm
    subst b
    exact leaf1439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1440 := Option.some.inj he.symm
    subst b
    exact leaf1440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1441 := Option.some.inj he.symm
    subst b
    exact leaf1441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1442 := Option.some.inj he.symm
    subst b
    exact leaf1442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1443 := Option.some.inj he.symm
    subst b
    exact leaf1443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1444 := Option.some.inj he.symm
    subst b
    exact leaf1444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1445 := Option.some.inj he.symm
    subst b
    exact leaf1445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1446 := Option.some.inj he.symm
    subst b
    exact leaf1446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1447 := Option.some.inj he.symm
    subst b
    exact leaf1447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1448 := Option.some.inj he.symm
    subst b
    exact leaf1448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1449 := Option.some.inj he.symm
    subst b
    exact leaf1449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1450 := Option.some.inj he.symm
    subst b
    exact leaf1450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1451 := Option.some.inj he.symm
    subst b
    exact leaf1451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1452 := Option.some.inj he.symm
    subst b
    exact leaf1452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1453 := Option.some.inj he.symm
    subst b
    exact leaf1453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1454 := Option.some.inj he.symm
    subst b
    exact leaf1454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1455 := Option.some.inj he.symm
    subst b
    exact leaf1455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1456 := Option.some.inj he.symm
    subst b
    exact leaf1456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1457 := Option.some.inj he.symm
    subst b
    exact leaf1457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1458 := Option.some.inj he.symm
    subst b
    exact leaf1458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1459 := Option.some.inj he.symm
    subst b
    exact leaf1459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1460 := Option.some.inj he.symm
    subst b
    exact leaf1460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1461 := Option.some.inj he.symm
    subst b
    exact leaf1461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1462 := Option.some.inj he.symm
    subst b
    exact leaf1462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1463 := Option.some.inj he.symm
    subst b
    exact leaf1463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1464 := Option.some.inj he.symm
    subst b
    exact leaf1464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1465 := Option.some.inj he.symm
    subst b
    exact leaf1465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1466 := Option.some.inj he.symm
    subst b
    exact leaf1466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1467 := Option.some.inj he.symm
    subst b
    exact leaf1467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1468 := Option.some.inj he.symm
    subst b
    exact leaf1468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1469 := Option.some.inj he.symm
    subst b
    exact leaf1469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1470 := Option.some.inj he.symm
    subst b
    exact leaf1470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1471 := Option.some.inj he.symm
    subst b
    exact leaf1471_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block22_product
