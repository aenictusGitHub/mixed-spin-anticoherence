import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch003
import ChannelSimplexT4LogBatch004
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf384 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2734733311/9263744000) (119067908985/72679831397) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log398) (by decide +kernel)
theorem leaf385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf385 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (70873039/229712000) (3365636265/1875013253) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log400) (by decide +kernel)
theorem leaf386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf386 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (358259267/1157968000) (17099865045/9528254209) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log401) (by decide +kernel)
theorem leaf387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf387 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (34526614099/115901542400) (1531751258565/903941708833) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log403) (by decide +kernel)
theorem leaf388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf388 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (555394979/1837696000) (25360530165/14687194033) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log405) (by decide +kernel)
theorem leaf389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf389 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (13308661/43904000) (611261235/353845847) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log407) (by decide +kernel)
theorem leaf390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf390 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (72707893/229712000) (3613341555/1924554311) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log409) (by decide +kernel)
theorem leaf391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf391 hb LowOrder.T4Burg.LeafLogs.log346 (by decide +kernel)
theorem leaf392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf392 hb LowOrder.T4Burg.LeafLogs.log346 (by decide +kernel)
theorem leaf393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf393 hb (.fixed (1106248720859/1374389534720) LowOrder.T4Burg.LeafLogs.log413) (.quadratic (2139720659/6875904000) (3822699295/2073212659) false LowOrder.T4Burg.LeafLogs.log411 LowOrder.T4Burg.LeafLogs.log412) (by decide +kernel)
theorem leaf394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf394 hb (by decide +kernel)).elim
theorem leaf395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf395 hb (.fixed (1116568813799/1374389534720) LowOrder.T4Burg.LeafLogs.log415) (.quadratic (34655037/108800000) (451326295/234765259) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log414) (by decide +kernel)
theorem leaf396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf396 hb (.fixed (2258472805813/2748779069440) LowOrder.T4Burg.LeafLogs.log417) (.quadratic (37255159891/115901542400) (1900104940485/977612445217) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log416) (by decide +kernel)
theorem leaf397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf397 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (598028507/1837696000) (31116056445/15838299289) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log418) (by decide +kernel)
theorem leaf398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf398 hb (.fixed (4652443984371/5497558138880) LowOrder.T4Burg.LeafLogs.log421) (.quadratic (38194605139/115901542400) (2026930048965/1002977466913) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log420) (by decide +kernel)
theorem leaf399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf399 hb (.fixed (2377168323223/2748779069440) LowOrder.T4Burg.LeafLogs.log423) (.quadratic (612707339/1837696000) (33097698765/16234627753) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log422) (by decide +kernel)
theorem leaf400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf400 hb (.fixed (4699975308651/5497558138880) LowOrder.T4Burg.LeafLogs.log79) (.quadratic (192966790559/584324608000) (10273752309465/5092586275493) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log424) (by decide +kernel)
theorem leaf401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf401 hb LowOrder.T4Burg.LeafLogs.log320 (by decide +kernel)
theorem leaf402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf402 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log23) (by decide +kernel)
theorem leaf403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf403 hb LowOrder.T4Burg.LeafLogs.log320 (by decide +kernel)
theorem leaf404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf404 hb (by decide +kernel)).elim
theorem leaf405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf405 hb LowOrder.T4Burg.LeafLogs.log320 (by decide +kernel)
theorem leaf406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf406 hb (by decide +kernel)).elim
theorem leaf407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf407 hb LowOrder.T4Burg.LeafLogs.log427 (by decide +kernel)
theorem leaf408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf408 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log428) (by decide +kernel)
theorem leaf409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf409 hb LowOrder.T4Burg.LeafLogs.log252 (by decide +kernel)
theorem leaf410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf410 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log34) (by decide +kernel)
theorem leaf411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf411 hb LowOrder.T4Burg.LeafLogs.log427 (by decide +kernel)
theorem leaf412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf412 hb (by decide +kernel)).elim
theorem leaf413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf413 hb LowOrder.T4Burg.LeafLogs.log252 (by decide +kernel)
theorem leaf414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf414 hb (by decide +kernel)).elim
theorem leaf415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf415 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf416 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log66) (by decide +kernel)
theorem leaf417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf417 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (168439489439/584324608000) (6962566658265/4430349145253) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log433) (by decide +kernel)
theorem leaf418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf418 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2711450191/9263744000) (115924687785/72051187157) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log436) (by decide +kernel)
theorem leaf419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf419 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf420 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log66) (by decide +kernel)
theorem leaf421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf421 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (698757679/2315936000) (31802014665/18576965333) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log439) (by decide +kernel)
theorem leaf422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf422 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf423 hb (by decide +kernel)).elim
theorem leaf424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf424 hb LowOrder.T4Burg.LeafLogs.log229 (by decide +kernel)
theorem leaf425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf425 hb (by decide +kernel)).elim
theorem leaf426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf426 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf427 hb (by decide +kernel)).elim
theorem leaf428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf428 hb (.fixed (4559176434181/5497558138880) LowOrder.T4Burg.LeafLogs.log442) (.quadratic (181169998559/584324608000) (8681185389465/4774072891493) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log441) (by decide +kernel)
theorem leaf429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf429 hb (by decide +kernel)).elim
theorem leaf430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf430 hb (by decide +kernel)).elim
theorem leaf431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf431 hb (.fixed (17900948131/21474836480) LowOrder.T4Burg.LeafLogs.log444) (.quadratic (59809031477/196413952000) (923680848465/527978319293) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log443) (by decide +kernel)
theorem leaf432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf432 hb (by decide +kernel)).elim
theorem leaf433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf433 hb (by decide +kernel)).elim
theorem leaf434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf434 hb (.fixed (4687822503021/5497558138880) LowOrder.T4Burg.LeafLogs.log447) (.quadratic (61592082677/196413952000) (1003918152465/544025780093) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log446) (by decide +kernel)
theorem leaf435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf435 hb (by decide +kernel)).elim
theorem leaf436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf436 hb LowOrder.T4Burg.LeafLogs.log293 (by decide +kernel)
theorem leaf437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf437 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log160) (by decide +kernel)
theorem leaf438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf438 hb LowOrder.T4Burg.LeafLogs.log320 (by decide +kernel)
theorem leaf439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf439 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2843113471/9113216000) (137763486585/74843778917) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log449) (by decide +kernel)
theorem leaf440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf440 hb LowOrder.T4Burg.LeafLogs.log320 (by decide +kernel)
theorem leaf441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf441 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (371806787/1139152000) (19436812245/9798747649) false LowOrder.T4Burg.LeafLogs.log26 LowOrder.T4Burg.LeafLogs.log451) (by decide +kernel)
theorem leaf442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf442 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (574267763/1837696000) (27908356005/15196759201) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log453) (by decide +kernel)
theorem leaf443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf443 hb (.fixed (575996442567/687194767360) LowOrder.T4Burg.LeafLogs.log456) (.quadratic (7483126967/23180308480) (384353811585/196389053741) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log455) (by decide +kernel)
theorem leaf444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf444 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (75066991/229712000) (3931819785/1988249957) false LowOrder.T4Burg.LeafLogs.log115 LowOrder.T4Burg.LeafLogs.log457) (by decide +kernel)
theorem leaf445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf445 hb (.fixed (4656097258151/5497558138880) LowOrder.T4Burg.LeafLogs.log460) (.quadratic (189071939039/584324608000) (9747947354265/4987425284453) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log459) (by decide +kernel)
theorem leaf446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf446 hb LowOrder.T4Burg.LeafLogs.log355 (by decide +kernel)
theorem leaf447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf447 hb (by decide +kernel)).elim
theorem block6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 384 ≤ i) (hhi : i < 448) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf384 := Option.some.inj he.symm
    subst b
    exact leaf384_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf385 := Option.some.inj he.symm
    subst b
    exact leaf385_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf386 := Option.some.inj he.symm
    subst b
    exact leaf386_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf387 := Option.some.inj he.symm
    subst b
    exact leaf387_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf388 := Option.some.inj he.symm
    subst b
    exact leaf388_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf389 := Option.some.inj he.symm
    subst b
    exact leaf389_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf390 := Option.some.inj he.symm
    subst b
    exact leaf390_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf391 := Option.some.inj he.symm
    subst b
    exact leaf391_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf392 := Option.some.inj he.symm
    subst b
    exact leaf392_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf393 := Option.some.inj he.symm
    subst b
    exact leaf393_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf394 := Option.some.inj he.symm
    subst b
    exact leaf394_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf395 := Option.some.inj he.symm
    subst b
    exact leaf395_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf396 := Option.some.inj he.symm
    subst b
    exact leaf396_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf397 := Option.some.inj he.symm
    subst b
    exact leaf397_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf398 := Option.some.inj he.symm
    subst b
    exact leaf398_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf399 := Option.some.inj he.symm
    subst b
    exact leaf399_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf400 := Option.some.inj he.symm
    subst b
    exact leaf400_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf401 := Option.some.inj he.symm
    subst b
    exact leaf401_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf402 := Option.some.inj he.symm
    subst b
    exact leaf402_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf403 := Option.some.inj he.symm
    subst b
    exact leaf403_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf404 := Option.some.inj he.symm
    subst b
    exact leaf404_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf405 := Option.some.inj he.symm
    subst b
    exact leaf405_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf406 := Option.some.inj he.symm
    subst b
    exact leaf406_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf407 := Option.some.inj he.symm
    subst b
    exact leaf407_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf408 := Option.some.inj he.symm
    subst b
    exact leaf408_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf409 := Option.some.inj he.symm
    subst b
    exact leaf409_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf410 := Option.some.inj he.symm
    subst b
    exact leaf410_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf411 := Option.some.inj he.symm
    subst b
    exact leaf411_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf412 := Option.some.inj he.symm
    subst b
    exact leaf412_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf413 := Option.some.inj he.symm
    subst b
    exact leaf413_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf414 := Option.some.inj he.symm
    subst b
    exact leaf414_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf415 := Option.some.inj he.symm
    subst b
    exact leaf415_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf416 := Option.some.inj he.symm
    subst b
    exact leaf416_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf417 := Option.some.inj he.symm
    subst b
    exact leaf417_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf418 := Option.some.inj he.symm
    subst b
    exact leaf418_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf419 := Option.some.inj he.symm
    subst b
    exact leaf419_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf420 := Option.some.inj he.symm
    subst b
    exact leaf420_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf421 := Option.some.inj he.symm
    subst b
    exact leaf421_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf422 := Option.some.inj he.symm
    subst b
    exact leaf422_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf423 := Option.some.inj he.symm
    subst b
    exact leaf423_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf424 := Option.some.inj he.symm
    subst b
    exact leaf424_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf425 := Option.some.inj he.symm
    subst b
    exact leaf425_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf426 := Option.some.inj he.symm
    subst b
    exact leaf426_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf427 := Option.some.inj he.symm
    subst b
    exact leaf427_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf428 := Option.some.inj he.symm
    subst b
    exact leaf428_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf429 := Option.some.inj he.symm
    subst b
    exact leaf429_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf430 := Option.some.inj he.symm
    subst b
    exact leaf430_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf431 := Option.some.inj he.symm
    subst b
    exact leaf431_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf432 := Option.some.inj he.symm
    subst b
    exact leaf432_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf433 := Option.some.inj he.symm
    subst b
    exact leaf433_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf434 := Option.some.inj he.symm
    subst b
    exact leaf434_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf435 := Option.some.inj he.symm
    subst b
    exact leaf435_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf436 := Option.some.inj he.symm
    subst b
    exact leaf436_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf437 := Option.some.inj he.symm
    subst b
    exact leaf437_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf438 := Option.some.inj he.symm
    subst b
    exact leaf438_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf439 := Option.some.inj he.symm
    subst b
    exact leaf439_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf440 := Option.some.inj he.symm
    subst b
    exact leaf440_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf441 := Option.some.inj he.symm
    subst b
    exact leaf441_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf442 := Option.some.inj he.symm
    subst b
    exact leaf442_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf443 := Option.some.inj he.symm
    subst b
    exact leaf443_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf444 := Option.some.inj he.symm
    subst b
    exact leaf444_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf445 := Option.some.inj he.symm
    subst b
    exact leaf445_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf446 := Option.some.inj he.symm
    subst b
    exact leaf446_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf447 := Option.some.inj he.symm
    subst b
    exact leaf447_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block6_product
