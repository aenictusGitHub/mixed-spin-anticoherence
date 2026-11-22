import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch045
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf384 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (2605702149/9382768640) (13124671578/8621934557) false LowOrder.T4Burg.LeafLogs.log4297 LowOrder.T4Burg.LeafLogs.log4313) (by decide +kernel)
theorem leaf385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf385 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (2674973701/9419468800) (71197194690/44459468113) false LowOrder.T4Burg.LeafLogs.log4111 LowOrder.T4Burg.LeafLogs.log4315) (by decide +kernel)
theorem leaf386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf386 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (2027482127/7156172800) (160986843090/101966559193) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log4317) (by decide +kernel)
theorem leaf387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf387 hb LowOrder.T4Burg.LeafLogs.log4288 (by decide +kernel)
theorem leaf388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf388 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (2032987151/7156172800) (162473199570/102263830489) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log4319) (by decide +kernel)
theorem leaf389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf389 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf390 hb LowOrder.T4Burg.LeafLogs.log4290 (by decide +kernel)
theorem leaf391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf391 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf392 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf393 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf394 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf395 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf396 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (601857049/1959788544) (5247483505/2866383997) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log4321) (by decide +kernel)
theorem leaf397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf397 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf398 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (1005541759/3266314240) (5284183665/2873724029) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log4323) (by decide +kernel)
theorem leaf399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf399 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4325) (by decide +kernel)
theorem leaf400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf400 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log4067) (by decide +kernel)
theorem leaf401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf401 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (2493570053/9529569280) (52889057730/41508429649) false LowOrder.T4Burg.LeafLogs.log4327 LowOrder.T4Burg.LeafLogs.log4328) (by decide +kernel)
theorem leaf402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf402 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log4067) (by decide +kernel)
theorem leaf403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf403 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log4330) (by decide +kernel)
theorem leaf404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf404 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log3967) (by decide +kernel)
theorem leaf405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf405 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log4330) (by decide +kernel)
theorem leaf406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf406 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log3967) (by decide +kernel)
theorem leaf407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf407 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (655260677/2422067200) (7688125665/5533799483) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4335) (by decide +kernel)
theorem leaf408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf408 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (656047109/2422067200) (7723515105/5540877371) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4337) (by decide +kernel)
theorem leaf409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf409 hb LowOrder.T4Burg.LeafLogs.log4339 (by decide +kernel)
theorem leaf410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf410 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (2498812933/9529569280) (53360916930/41602801489) false LowOrder.T4Burg.LeafLogs.log4327 LowOrder.T4Burg.LeafLogs.log4340) (by decide +kernel)
theorem leaf411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf411 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log4067) (by decide +kernel)
theorem leaf412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf412 hb LowOrder.T4Burg.LeafLogs.log4325 (by decide +kernel)
theorem leaf413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf413 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log4067) (by decide +kernel)
theorem leaf414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf414 hb LowOrder.T4Burg.LeafLogs.log4330 (by decide +kernel)
theorem leaf415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf415 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log3967) (by decide +kernel)
theorem leaf416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf416 hb LowOrder.T4Burg.LeafLogs.log4330 (by decide +kernel)
theorem leaf417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf417 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log3967) (by decide +kernel)
theorem leaf418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf418 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (657357829/2422067200) (7782497505/5552673851) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4346) (by decide +kernel)
theorem leaf419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf419 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (659192837/2422067200) (7865072865/5569188923) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4348) (by decide +kernel)
theorem leaf420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf420 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (499919873/1898573824) (54092298690/41511297361) false LowOrder.T4Burg.LeafLogs.log4165 LowOrder.T4Burg.LeafLogs.log4350) (by decide +kernel)
theorem leaf421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf421 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (2502745093/9492869120) (10875082842/8313584093) false LowOrder.T4Burg.LeafLogs.log4165 LowOrder.T4Burg.LeafLogs.log4352) (by decide +kernel)
theorem leaf422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf422 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (852773207/3152056320) (2223619430/1572722947) false LowOrder.T4Burg.LeafLogs.log4354 LowOrder.T4Burg.LeafLogs.log4355) (by decide +kernel)
theorem leaf423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf423 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (528821249/1898573824) (67097917890/44112421201) false LowOrder.T4Burg.LeafLogs.log4165 LowOrder.T4Burg.LeafLogs.log4357) (by decide +kernel)
theorem leaf424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf424 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (94869087/350228480) (248233910/174980011) false LowOrder.T4Burg.LeafLogs.log4354 LowOrder.T4Burg.LeafLogs.log4358) (by decide +kernel)
theorem leaf425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf425 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (2647251973/9492869120) (13476206682/8833808861) false LowOrder.T4Burg.LeafLogs.log4165 LowOrder.T4Burg.LeafLogs.log4360) (by decide +kernel)
theorem leaf426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf426 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (400866307/1442244608) (151763470290/101199439321) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log4361) (by decide +kernel)
theorem leaf427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf427 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (2006690831/7211223040) (30480096042/20265368261) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log4362) (by decide +kernel)
theorem leaf428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf428 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (47157155/173264896) (1125375822/787450039) false LowOrder.T4Burg.LeafLogs.log4327 LowOrder.T4Burg.LeafLogs.log4363) (by decide +kernel)
theorem leaf429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf429 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.coefficient LowOrder.T4Burg.LeafLogs.log4067) (by decide +kernel)
theorem leaf430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf430 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (2596789253/9529569280) (62178785730/43366375249) false LowOrder.T4Burg.LeafLogs.log4327 LowOrder.T4Burg.LeafLogs.log4365) (by decide +kernel)
theorem leaf431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf431 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.coefficient LowOrder.T4Burg.LeafLogs.log4067) (by decide +kernel)
theorem leaf432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf432 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (393296899/1447749632) (28011682602/19880060357) false LowOrder.T4Burg.LeafLogs.log4368 LowOrder.T4Burg.LeafLogs.log4369) (by decide +kernel)
theorem leaf433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf433 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (681065477/2422067200) (8849341665/5766042683) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4371) (by decide +kernel)
theorem leaf434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf434 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (1968843791/7238748160) (140695422930/99527703769) false LowOrder.T4Burg.LeafLogs.log4368 LowOrder.T4Burg.LeafLogs.log4372) (by decide +kernel)
theorem leaf435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf435 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (681851909/2422067200) (8884731105/5773120571) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4374) (by decide +kernel)
theorem leaf436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf436 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (2566708229/9456168960) (6754744370/4734946057) false LowOrder.T4Burg.LeafLogs.log4354 LowOrder.T4Burg.LeafLogs.log4376) (by decide +kernel)
theorem leaf437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf437 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (2652494853/9492869120) (13570578522/8852683229) false LowOrder.T4Burg.LeafLogs.log4165 LowOrder.T4Burg.LeafLogs.log4378) (by decide +kernel)
theorem leaf438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf438 hb LowOrder.T4Burg.LeafLogs.log4379 (by decide +kernel)
theorem leaf439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf439 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (2010622991/7211223040) (30692432682/20307835589) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log4380) (by decide +kernel)
theorem leaf440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf440 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (403225603/1442244608) (154948519890/101836449241) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log4381) (by decide +kernel)
theorem leaf441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf441 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (2602032133/9529569280) (62650644930/43460747089) false LowOrder.T4Burg.LeafLogs.log4327 LowOrder.T4Burg.LeafLogs.log4382) (by decide +kernel)
theorem leaf442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf442 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.coefficient LowOrder.T4Burg.LeafLogs.log4067) (by decide +kernel)
theorem leaf443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf443 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (521874433/1905913856) (12662249562/8718573533) false LowOrder.T4Burg.LeafLogs.log4327 LowOrder.T4Burg.LeafLogs.log4384) (by decide +kernel)
theorem leaf444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf444 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.coefficient LowOrder.T4Burg.LeafLogs.log4067) (by decide +kernel)
theorem leaf445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf445 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (1972775951/7238748160) (141757106130/99740040409) false LowOrder.T4Burg.LeafLogs.log4368 LowOrder.T4Burg.LeafLogs.log4387) (by decide +kernel)
theorem leaf446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf446 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (683162629/2422067200) (8943713505/5784917051) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4389) (by decide +kernel)
theorem leaf447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf447 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (395656195/1447749632) (28648692522/20007462341) false LowOrder.T4Burg.LeafLogs.log4368 LowOrder.T4Burg.LeafLogs.log4390) (by decide +kernel)
theorem block6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 384 ≤ i) (hhi : i < 448) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf384 := Option.some.inj he.symm
    subst b
    exact leaf384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf385 := Option.some.inj he.symm
    subst b
    exact leaf385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf386 := Option.some.inj he.symm
    subst b
    exact leaf386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf387 := Option.some.inj he.symm
    subst b
    exact leaf387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf388 := Option.some.inj he.symm
    subst b
    exact leaf388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf389 := Option.some.inj he.symm
    subst b
    exact leaf389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf390 := Option.some.inj he.symm
    subst b
    exact leaf390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf391 := Option.some.inj he.symm
    subst b
    exact leaf391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf392 := Option.some.inj he.symm
    subst b
    exact leaf392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf393 := Option.some.inj he.symm
    subst b
    exact leaf393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf394 := Option.some.inj he.symm
    subst b
    exact leaf394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf395 := Option.some.inj he.symm
    subst b
    exact leaf395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf396 := Option.some.inj he.symm
    subst b
    exact leaf396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf397 := Option.some.inj he.symm
    subst b
    exact leaf397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf398 := Option.some.inj he.symm
    subst b
    exact leaf398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf399 := Option.some.inj he.symm
    subst b
    exact leaf399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf400 := Option.some.inj he.symm
    subst b
    exact leaf400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf401 := Option.some.inj he.symm
    subst b
    exact leaf401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf402 := Option.some.inj he.symm
    subst b
    exact leaf402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf403 := Option.some.inj he.symm
    subst b
    exact leaf403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf404 := Option.some.inj he.symm
    subst b
    exact leaf404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf405 := Option.some.inj he.symm
    subst b
    exact leaf405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf406 := Option.some.inj he.symm
    subst b
    exact leaf406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf407 := Option.some.inj he.symm
    subst b
    exact leaf407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf408 := Option.some.inj he.symm
    subst b
    exact leaf408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf409 := Option.some.inj he.symm
    subst b
    exact leaf409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf410 := Option.some.inj he.symm
    subst b
    exact leaf410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf411 := Option.some.inj he.symm
    subst b
    exact leaf411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf412 := Option.some.inj he.symm
    subst b
    exact leaf412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf413 := Option.some.inj he.symm
    subst b
    exact leaf413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf414 := Option.some.inj he.symm
    subst b
    exact leaf414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf415 := Option.some.inj he.symm
    subst b
    exact leaf415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf416 := Option.some.inj he.symm
    subst b
    exact leaf416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf417 := Option.some.inj he.symm
    subst b
    exact leaf417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf418 := Option.some.inj he.symm
    subst b
    exact leaf418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf419 := Option.some.inj he.symm
    subst b
    exact leaf419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf420 := Option.some.inj he.symm
    subst b
    exact leaf420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf421 := Option.some.inj he.symm
    subst b
    exact leaf421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf422 := Option.some.inj he.symm
    subst b
    exact leaf422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf423 := Option.some.inj he.symm
    subst b
    exact leaf423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf424 := Option.some.inj he.symm
    subst b
    exact leaf424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf425 := Option.some.inj he.symm
    subst b
    exact leaf425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf426 := Option.some.inj he.symm
    subst b
    exact leaf426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf427 := Option.some.inj he.symm
    subst b
    exact leaf427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf428 := Option.some.inj he.symm
    subst b
    exact leaf428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf429 := Option.some.inj he.symm
    subst b
    exact leaf429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf430 := Option.some.inj he.symm
    subst b
    exact leaf430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf431 := Option.some.inj he.symm
    subst b
    exact leaf431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf432 := Option.some.inj he.symm
    subst b
    exact leaf432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf433 := Option.some.inj he.symm
    subst b
    exact leaf433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf434 := Option.some.inj he.symm
    subst b
    exact leaf434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf435 := Option.some.inj he.symm
    subst b
    exact leaf435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf436 := Option.some.inj he.symm
    subst b
    exact leaf436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf437 := Option.some.inj he.symm
    subst b
    exact leaf437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf438 := Option.some.inj he.symm
    subst b
    exact leaf438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf439 := Option.some.inj he.symm
    subst b
    exact leaf439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf440 := Option.some.inj he.symm
    subst b
    exact leaf440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf441 := Option.some.inj he.symm
    subst b
    exact leaf441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf442 := Option.some.inj he.symm
    subst b
    exact leaf442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf443 := Option.some.inj he.symm
    subst b
    exact leaf443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf444 := Option.some.inj he.symm
    subst b
    exact leaf444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf445 := Option.some.inj he.symm
    subst b
    exact leaf445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf446 := Option.some.inj he.symm
    subst b
    exact leaf446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf447 := Option.some.inj he.symm
    subst b
    exact leaf447_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block6_product
