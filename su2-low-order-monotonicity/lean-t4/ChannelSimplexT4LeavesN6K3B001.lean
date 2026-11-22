import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogPrototype
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf64_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf64.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf64 hb LowOrder.T4Burg.LeafLogs.log3991 (by decide +kernel)
theorem leaf65_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf65.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf65 hb LowOrder.T4Burg.LeafLogs.log3991 (by decide +kernel)
theorem leaf66_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf66.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf66 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf67_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf67.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf67 hb LowOrder.T4Burg.LeafLogs.log3993 (by decide +kernel)
theorem leaf68_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf68.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf68 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (14188203/39796736) (467164185/201319301) false LowOrder.T4Burg.LeafLogs.log3994 LowOrder.T4Burg.LeafLogs.log3995) (by decide +kernel)
theorem leaf69_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf69.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf69 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (222980101/611609600) (9059236290/3850346833) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log3998) (by decide +kernel)
theorem leaf70_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf70.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf70 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (71203159/198983680) (471096345/202105733) false LowOrder.T4Burg.LeafLogs.log3994 LowOrder.T4Burg.LeafLogs.log4000) (by decide +kernel)
theorem leaf71_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf71.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf71 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (223766533/611609600) (9130015170/3864502609) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log4002) (by decide +kernel)
theorem leaf72_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf72.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf72 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf73_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf73.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf73 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (214920197/596951040) (477649945/203416453) false LowOrder.T4Burg.LeafLogs.log3994 LowOrder.T4Burg.LeafLogs.log4004) (by decide +kernel)
theorem leaf74_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf74.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf74 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (225077253/611609600) (9247979970/3888095569) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log4006) (by decide +kernel)
theorem leaf75_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf75.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf75 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf76_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf76.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf76 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf77_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf77.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf77 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (171564041/477560832) (1901296865/811805229) false LowOrder.T4Burg.LeafLogs.log3994 LowOrder.T4Burg.LeafLogs.log4008) (by decide +kernel)
theorem leaf78_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf78.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf78 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (179821577/489947136) (2045803745/863382573) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log4011) (by decide +kernel)
theorem leaf79_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf79.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf79 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf80_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf80.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf80 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (902253613/2449735680) (2061532385/866528301) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log4013) (by decide +kernel)
theorem leaf81_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf81.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf81 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf82_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf82.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf82 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (3784363/10207232) (130718745/54532613) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log4015) (by decide +kernel)
theorem leaf83_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf83.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf83 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf84_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf84.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf84 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (302498831/816578560) (2087746785/871771181) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log4018) (by decide +kernel)
theorem leaf85_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf85.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf85 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (709721093/2422067200) (10138844385/6023943227) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4020) (by decide +kernel)
theorem leaf86_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf86.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf86 hb (by decide +kernel)).elim
theorem leaf87_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf87.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf87 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (712866821/2422067200) (10280402145/6052254779) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4022) (by decide +kernel)
theorem leaf88_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf88.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf88 hb (by decide +kernel)).elim
theorem leaf89_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf89.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf89 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (771652613/2422067200) (12925762785/6581326907) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4024) (by decide +kernel)
theorem leaf90_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf90.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf90 hb (by decide +kernel)).elim
theorem leaf91_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf91.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf91 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (774798341/2422067200) (13067320545/6609638459) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4026) (by decide +kernel)
theorem leaf92_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf92.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf92 hb (by decide +kernel)).elim
theorem leaf93_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf93.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf93 hb (by decide +kernel)).elim
theorem leaf94_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf94.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf94 hb (by decide +kernel)).elim
theorem leaf95_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf95.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf95 hb (by decide +kernel)).elim
theorem leaf96_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf96.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf96 hb (by decide +kernel)).elim
theorem leaf97_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf97.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf97 hb LowOrder.T4Burg.LeafLogs.log4028 (by decide +kernel)
theorem leaf98_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf98.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf98 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf99_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf99.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf99 hb (by decide +kernel)).elim
theorem leaf100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf100 hb (by decide +kernel)).elim
theorem leaf101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf101 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (821197829/2422067200) (15155297505/7027233851) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4030) (by decide +kernel)
theorem leaf102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf102 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (824343557/2422067200) (15296855265/7055545403) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4031) (by decide +kernel)
theorem leaf103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf103 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (829586437/2422067200) (15532784865/7102731323) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4033) (by decide +kernel)
theorem leaf104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf104 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf105 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf106 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf107 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf108 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf109 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf110 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf111 hb (by decide +kernel)).elim
theorem leaf112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf112 hb (by decide +kernel)).elim
theorem leaf113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf113 hb (by decide +kernel)).elim
theorem leaf114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf114 hb (by decide +kernel)).elim
theorem leaf115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf115 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (951798829/2511667200) (2247326945/926943789) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4037) (by decide +kernel)
theorem leaf116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf116 hb (.odd (1050790131/1000000000) LowOrder.T4Burg.LeafLogs.log10) (.quadratic (3011157127/7632558080) (400854287970/159538281121) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log4039) (by decide +kernel)
theorem leaf117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf117 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (19954007/52326400) (142330905/58308581) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4041) (by decide +kernel)
theorem leaf118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf118 hb (.odd (1050790131/1000000000) LowOrder.T4Burg.LeafLogs.log10) (.quadratic (21158231/53616640) (156523545/62636933) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4044) (by decide +kernel)
theorem leaf119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf119 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (20019543/52326400) (143313945/58505189) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4046) (by decide +kernel)
theorem leaf120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf120 hb (.odd (1050790131/1000000000) LowOrder.T4Burg.LeafLogs.log10) (.quadratic (21223767/53616640) (157506585/62833541) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4048) (by decide +kernel)
theorem leaf121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf121 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (976550957/2568581120) (20827562985/8659777043) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log4051) (by decide +kernel)
theorem leaf122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf122 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (195939337/513716224) (4193824149/1737617719) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log4053) (by decide +kernel)
theorem leaf123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf123 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (319013903/837222400) (2273541345/932186669) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4055) (by decide +kernel)
theorem leaf124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf124 hb (.odd (1050790131/1000000000) LowOrder.T4Burg.LeafLogs.log10) (.quadratic (3026885767/7632558080) (405101020770/160387627681) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log4057) (by decide +kernel)
theorem leaf125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf125 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (60386309/156979200) (144952345/58832869) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4059) (by decide +kernel)
theorem leaf126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf126 hb (.odd (1050790131/1000000000) LowOrder.T4Burg.LeafLogs.log10) (.quadratic (63998981/160849920) (159144985/63161221) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4061) (by decide +kernel)
theorem leaf127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf127 hb (by decide +kernel)).elim
theorem block1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 64 ≤ i) (hhi : i < 128) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf64 := Option.some.inj he.symm
    subst b
    exact leaf64_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf65 := Option.some.inj he.symm
    subst b
    exact leaf65_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf66 := Option.some.inj he.symm
    subst b
    exact leaf66_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf67 := Option.some.inj he.symm
    subst b
    exact leaf67_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf68 := Option.some.inj he.symm
    subst b
    exact leaf68_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf69 := Option.some.inj he.symm
    subst b
    exact leaf69_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf70 := Option.some.inj he.symm
    subst b
    exact leaf70_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf71 := Option.some.inj he.symm
    subst b
    exact leaf71_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf72 := Option.some.inj he.symm
    subst b
    exact leaf72_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf73 := Option.some.inj he.symm
    subst b
    exact leaf73_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf74 := Option.some.inj he.symm
    subst b
    exact leaf74_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf75 := Option.some.inj he.symm
    subst b
    exact leaf75_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf76 := Option.some.inj he.symm
    subst b
    exact leaf76_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf77 := Option.some.inj he.symm
    subst b
    exact leaf77_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf78 := Option.some.inj he.symm
    subst b
    exact leaf78_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf79 := Option.some.inj he.symm
    subst b
    exact leaf79_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf80 := Option.some.inj he.symm
    subst b
    exact leaf80_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf81 := Option.some.inj he.symm
    subst b
    exact leaf81_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf82 := Option.some.inj he.symm
    subst b
    exact leaf82_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf83 := Option.some.inj he.symm
    subst b
    exact leaf83_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf84 := Option.some.inj he.symm
    subst b
    exact leaf84_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf85 := Option.some.inj he.symm
    subst b
    exact leaf85_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf86 := Option.some.inj he.symm
    subst b
    exact leaf86_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf87 := Option.some.inj he.symm
    subst b
    exact leaf87_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf88 := Option.some.inj he.symm
    subst b
    exact leaf88_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf89 := Option.some.inj he.symm
    subst b
    exact leaf89_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf90 := Option.some.inj he.symm
    subst b
    exact leaf90_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf91 := Option.some.inj he.symm
    subst b
    exact leaf91_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf92 := Option.some.inj he.symm
    subst b
    exact leaf92_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf93 := Option.some.inj he.symm
    subst b
    exact leaf93_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf94 := Option.some.inj he.symm
    subst b
    exact leaf94_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf95 := Option.some.inj he.symm
    subst b
    exact leaf95_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf96 := Option.some.inj he.symm
    subst b
    exact leaf96_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf97 := Option.some.inj he.symm
    subst b
    exact leaf97_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf98 := Option.some.inj he.symm
    subst b
    exact leaf98_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf99 := Option.some.inj he.symm
    subst b
    exact leaf99_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf100 := Option.some.inj he.symm
    subst b
    exact leaf100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf101 := Option.some.inj he.symm
    subst b
    exact leaf101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf102 := Option.some.inj he.symm
    subst b
    exact leaf102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf103 := Option.some.inj he.symm
    subst b
    exact leaf103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf104 := Option.some.inj he.symm
    subst b
    exact leaf104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf105 := Option.some.inj he.symm
    subst b
    exact leaf105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf106 := Option.some.inj he.symm
    subst b
    exact leaf106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf107 := Option.some.inj he.symm
    subst b
    exact leaf107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf108 := Option.some.inj he.symm
    subst b
    exact leaf108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf109 := Option.some.inj he.symm
    subst b
    exact leaf109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf110 := Option.some.inj he.symm
    subst b
    exact leaf110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf111 := Option.some.inj he.symm
    subst b
    exact leaf111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf112 := Option.some.inj he.symm
    subst b
    exact leaf112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf113 := Option.some.inj he.symm
    subst b
    exact leaf113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf114 := Option.some.inj he.symm
    subst b
    exact leaf114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf115 := Option.some.inj he.symm
    subst b
    exact leaf115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf116 := Option.some.inj he.symm
    subst b
    exact leaf116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf117 := Option.some.inj he.symm
    subst b
    exact leaf117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf118 := Option.some.inj he.symm
    subst b
    exact leaf118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf119 := Option.some.inj he.symm
    subst b
    exact leaf119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf120 := Option.some.inj he.symm
    subst b
    exact leaf120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf121 := Option.some.inj he.symm
    subst b
    exact leaf121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf122 := Option.some.inj he.symm
    subst b
    exact leaf122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf123 := Option.some.inj he.symm
    subst b
    exact leaf123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf124 := Option.some.inj he.symm
    subst b
    exact leaf124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf125 := Option.some.inj he.symm
    subst b
    exact leaf125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf126 := Option.some.inj he.symm
    subst b
    exact leaf126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf127 := Option.some.inj he.symm
    subst b
    exact leaf127_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block1_product
