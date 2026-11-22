import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch003
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf448 hb (.fixed (4706527344701/5497558138880) LowOrder.T4Burg.LeafLogs.log462) (.quadratic (188047481759/584324608000) (9609645621465/4959764937893) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log461) (by decide +kernel)
theorem leaf449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf449 hb (by decide +kernel)).elim
theorem leaf450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf450 hb (.fixed (4714047503471/5497558138880) LowOrder.T4Burg.LeafLogs.log464) (.quadratic (191253046751/589141504000) (9912340703385/5070595359077) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log463) (by decide +kernel)
theorem leaf451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf451 hb (.fixed (4781358407711/5497558138880) LowOrder.T4Burg.LeafLogs.log108) (.quadratic (64226062837/196413952000) (1122447259665/567731601533) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log465) (by decide +kernel)
theorem leaf452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf452 hb (.fixed (4763680105431/5497558138880) LowOrder.T4Burg.LeafLogs.log467) (.quadratic (190228589471/589141504000) (9774038970585/5042935012517) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log466) (by decide +kernel)
theorem leaf453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf453 hb (by decide +kernel)).elim
theorem leaf454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf454 hb (.fixed (2415047798193/2748779069440) LowOrder.T4Burg.LeafLogs.log470) (.quadratic (63884577077/196413952000) (1107080400465/564658229693) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log469) (by decide +kernel)
theorem leaf455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf455 hb (by decide +kernel)).elim
theorem leaf456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf456 hb (.fixed (2471013314233/2748779069440) LowOrder.T4Burg.LeafLogs.log472) (.quadratic (198634402271/589141504000) (10908823698585/5269891958117) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log471) (by decide +kernel)
theorem leaf457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf457 hb (by decide +kernel)).elim
theorem leaf458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf458 hb (.fixed (5005410710541/5497558138880) LowOrder.T4Burg.LeafLogs.log474) (.quadratic (66686514677/196413952000) (1233167592465/589875668093) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log473) (by decide +kernel)
theorem leaf459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf459 hb (by decide +kernel)).elim
theorem leaf460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf460 hb (.fixed (304946338471/343597383680) LowOrder.T4Burg.LeafLogs.log476) (.quadratic (199006081439/584324608000) (11089056578265/5255647129253) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log475) (by decide +kernel)
theorem leaf461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf461 hb (.fixed (2487539271803/2748779069440) LowOrder.T4Burg.LeafLogs.log478) (.quadratic (3189053191/9263744000) (180401092785/84946468157) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log477) (by decide +kernel)
theorem leaf462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf462 hb LowOrder.T4Burg.LeafLogs.log479 (by decide +kernel)
theorem leaf463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf463 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log480) (by decide +kernel)
theorem leaf464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf464 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf465 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log192) (by decide +kernel)
theorem leaf466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf466 hb LowOrder.T4Burg.LeafLogs.log485 (by decide +kernel)
theorem leaf467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf467 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log486) (by decide +kernel)
theorem leaf468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf468 hb LowOrder.T4Burg.LeafLogs.log488 (by decide +kernel)
theorem leaf469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf469 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log489) (by decide +kernel)
theorem leaf470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf470 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf471 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (107544279/391216000) (1318548555/960912511) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log492) (by decide +kernel)
theorem leaf472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf472 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf473 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (108946911/391216000) (1381666995/973536199) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log494) (by decide +kernel)
theorem leaf474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf474 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf475 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log66) (by decide +kernel)
theorem leaf476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf476 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf477 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (860739477/3129728000) (10565724465/7690767293) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log496) (by decide +kernel)
theorem leaf478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf478 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (10755082097/39282790400) (130433580765/94735146073) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log497) (by decide +kernel)
theorem leaf479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf479 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (174001809/625945600) (2196571005/1554838681) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log499) (by decide +kernel)
theorem leaf480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf480 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54965209333/196413952000) (705708851985/484383919997) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log501) (by decide +kernel)
theorem leaf481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf481 hb LowOrder.T4Burg.LeafLogs.log503 (by decide +kernel)
theorem leaf482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf482 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log504) (by decide +kernel)
theorem leaf483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf483 hb LowOrder.T4Burg.LeafLogs.log507 (by decide +kernel)
theorem leaf484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf484 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log508) (by decide +kernel)
theorem leaf485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf485 hb LowOrder.T4Burg.LeafLogs.log503 (by decide +kernel)
theorem leaf486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf486 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log504) (by decide +kernel)
theorem leaf487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf487 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54431110453/196413952000) (681674402385/479577030077) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log511) (by decide +kernel)
theorem leaf488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf488 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf489 hb LowOrder.T4Burg.LeafLogs.log479 (by decide +kernel)
theorem leaf490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf490 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log480) (by decide +kernel)
theorem leaf491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf491 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (10724037937/39282790400) (129036593565/94455748633) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log513) (by decide +kernel)
theorem leaf492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf492 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (21689593/78243200) (271842885/193809137) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log516) (by decide +kernel)
theorem leaf493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf493 hb LowOrder.T4Burg.LeafLogs.log479 (by decide +kernel)
theorem leaf494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf494 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (329500957/1165942400) (91015290765/61551963769) false LowOrder.T4Burg.LeafLogs.log518 LowOrder.T4Burg.LeafLogs.log519) (by decide +kernel)
theorem leaf495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf495 hb LowOrder.T4Burg.LeafLogs.log485 (by decide +kernel)
theorem leaf496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf496 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log486) (by decide +kernel)
theorem leaf497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf497 hb LowOrder.T4Burg.LeafLogs.log488 (by decide +kernel)
theorem leaf498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf498 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2623516919/9350118400) (712051110855/490882456283) false LowOrder.T4Burg.LeafLogs.log210 LowOrder.T4Burg.LeafLogs.log524) (by decide +kernel)
theorem leaf499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf499 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf500 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf501 hb LowOrder.T4Burg.LeafLogs.log485 (by decide +kernel)
theorem leaf502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf502 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log486) (by decide +kernel)
theorem leaf503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf503 hb LowOrder.T4Burg.LeafLogs.log488 (by decide +kernel)
theorem leaf504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf504 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2696911079/9350118400) (781408592055/504753952523) false LowOrder.T4Burg.LeafLogs.log210 LowOrder.T4Burg.LeafLogs.log528) (by decide +kernel)
theorem leaf505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf505 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf506 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf507 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54300545333/196413952000) (675798971985/478401943997) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log531) (by decide +kernel)
theorem leaf508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf508 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (10978759537/39282790400) (140499065565/96748243033) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log532) (by decide +kernel)
theorem leaf509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf509 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf510 hb (.fixed (4509683204971/5497558138880) LowOrder.T4Burg.LeafLogs.log535) (.quadratic (58050696437/196413952000) (844555771665/512153303933) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log534) (by decide +kernel)
theorem leaf511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf511 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem block7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 448 ≤ i) (hhi : i < 512) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf448 := Option.some.inj he.symm
    subst b
    exact leaf448_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf449 := Option.some.inj he.symm
    subst b
    exact leaf449_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf450 := Option.some.inj he.symm
    subst b
    exact leaf450_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf451 := Option.some.inj he.symm
    subst b
    exact leaf451_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf452 := Option.some.inj he.symm
    subst b
    exact leaf452_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf453 := Option.some.inj he.symm
    subst b
    exact leaf453_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf454 := Option.some.inj he.symm
    subst b
    exact leaf454_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf455 := Option.some.inj he.symm
    subst b
    exact leaf455_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf456 := Option.some.inj he.symm
    subst b
    exact leaf456_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf457 := Option.some.inj he.symm
    subst b
    exact leaf457_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf458 := Option.some.inj he.symm
    subst b
    exact leaf458_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf459 := Option.some.inj he.symm
    subst b
    exact leaf459_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf460 := Option.some.inj he.symm
    subst b
    exact leaf460_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf461 := Option.some.inj he.symm
    subst b
    exact leaf461_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf462 := Option.some.inj he.symm
    subst b
    exact leaf462_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf463 := Option.some.inj he.symm
    subst b
    exact leaf463_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf464 := Option.some.inj he.symm
    subst b
    exact leaf464_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf465 := Option.some.inj he.symm
    subst b
    exact leaf465_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf466 := Option.some.inj he.symm
    subst b
    exact leaf466_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf467 := Option.some.inj he.symm
    subst b
    exact leaf467_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf468 := Option.some.inj he.symm
    subst b
    exact leaf468_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf469 := Option.some.inj he.symm
    subst b
    exact leaf469_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf470 := Option.some.inj he.symm
    subst b
    exact leaf470_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf471 := Option.some.inj he.symm
    subst b
    exact leaf471_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf472 := Option.some.inj he.symm
    subst b
    exact leaf472_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf473 := Option.some.inj he.symm
    subst b
    exact leaf473_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf474 := Option.some.inj he.symm
    subst b
    exact leaf474_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf475 := Option.some.inj he.symm
    subst b
    exact leaf475_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf476 := Option.some.inj he.symm
    subst b
    exact leaf476_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf477 := Option.some.inj he.symm
    subst b
    exact leaf477_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf478 := Option.some.inj he.symm
    subst b
    exact leaf478_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf479 := Option.some.inj he.symm
    subst b
    exact leaf479_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf480 := Option.some.inj he.symm
    subst b
    exact leaf480_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf481 := Option.some.inj he.symm
    subst b
    exact leaf481_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf482 := Option.some.inj he.symm
    subst b
    exact leaf482_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf483 := Option.some.inj he.symm
    subst b
    exact leaf483_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf484 := Option.some.inj he.symm
    subst b
    exact leaf484_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf485 := Option.some.inj he.symm
    subst b
    exact leaf485_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf486 := Option.some.inj he.symm
    subst b
    exact leaf486_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf487 := Option.some.inj he.symm
    subst b
    exact leaf487_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf488 := Option.some.inj he.symm
    subst b
    exact leaf488_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf489 := Option.some.inj he.symm
    subst b
    exact leaf489_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf490 := Option.some.inj he.symm
    subst b
    exact leaf490_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf491 := Option.some.inj he.symm
    subst b
    exact leaf491_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf492 := Option.some.inj he.symm
    subst b
    exact leaf492_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf493 := Option.some.inj he.symm
    subst b
    exact leaf493_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf494 := Option.some.inj he.symm
    subst b
    exact leaf494_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf495 := Option.some.inj he.symm
    subst b
    exact leaf495_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf496 := Option.some.inj he.symm
    subst b
    exact leaf496_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf497 := Option.some.inj he.symm
    subst b
    exact leaf497_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf498 := Option.some.inj he.symm
    subst b
    exact leaf498_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf499 := Option.some.inj he.symm
    subst b
    exact leaf499_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf500 := Option.some.inj he.symm
    subst b
    exact leaf500_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf501 := Option.some.inj he.symm
    subst b
    exact leaf501_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf502 := Option.some.inj he.symm
    subst b
    exact leaf502_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf503 := Option.some.inj he.symm
    subst b
    exact leaf503_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf504 := Option.some.inj he.symm
    subst b
    exact leaf504_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf505 := Option.some.inj he.symm
    subst b
    exact leaf505_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf506 := Option.some.inj he.symm
    subst b
    exact leaf506_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf507 := Option.some.inj he.symm
    subst b
    exact leaf507_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf508 := Option.some.inj he.symm
    subst b
    exact leaf508_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf509 := Option.some.inj he.symm
    subst b
    exact leaf509_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf510 := Option.some.inj he.symm
    subst b
    exact leaf510_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf511 := Option.some.inj he.symm
    subst b
    exact leaf511_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block7_product
