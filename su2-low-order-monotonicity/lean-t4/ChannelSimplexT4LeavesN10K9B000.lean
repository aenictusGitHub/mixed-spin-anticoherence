import ChannelSimplexT4LeafExclusions
import T4CaseDataN10K9
import T4FinalPartitionN10K9
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch260
import ChannelSimplexT4LogBatch261
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN10K9
open BoxPartition
noncomputable section
theorem leaf0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf0.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf0 hb LowOrder.T4Burg.LeafLogs.log22577 (by decide +kernel)
theorem leaf1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf1.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf1 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf2.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf2 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf3.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf3 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf4.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf4 hb (.odd (1153509359/1000000000) LowOrder.T4Burg.LeafLogs.log22582) (.quadratic (33873277/79579136) (1346808735/482738771) false LowOrder.T4Burg.LeafLogs.log22579 LowOrder.T4Burg.LeafLogs.log22580) (by decide +kernel)
theorem leaf5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf5.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf5 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf6.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf6 hb (.odd (1153509359/1000000000) LowOrder.T4Burg.LeafLogs.log22582) (.quadratic (176084849/397895680) (1447585695/502894163) false LowOrder.T4Burg.LeafLogs.log22579 LowOrder.T4Burg.LeafLogs.log22583) (by decide +kernel)
theorem leaf7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf7.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf7 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf8.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf8 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf9.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf9 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf10.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf10 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf11_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf11.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN10K9.leaf11 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf12_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf12.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN10K9.leaf12 hb LowOrder.T4Burg.LeafLogs.log22578 (by decide +kernel)
theorem leaf13_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf13.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf13 hb (.odd (1153509359/1000000000) LowOrder.T4Burg.LeafLogs.log22582) (.quadratic (494454437/1325449216) (17202344535/7140074411) false LowOrder.T4Burg.LeafLogs.log22585 LowOrder.T4Burg.LeafLogs.log22586) (by decide +kernel)
theorem leaf14_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf14.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf14 hb (.odd (1017181491/1000000000) LowOrder.T4Burg.LeafLogs.log22591) (.coefficient LowOrder.T4Burg.LeafLogs.log22589) (by decide +kernel)
theorem leaf15_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf15.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf15 hb (.odd (1017181491/1000000000) LowOrder.T4Burg.LeafLogs.log22591) (.coefficient LowOrder.T4Burg.LeafLogs.log22592) (by decide +kernel)
theorem leaf16_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf16.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf16 hb (.odd (1153509359/1000000000) LowOrder.T4Burg.LeafLogs.log22582) (.quadratic (2579767609/6627246080) (18814775895/7462560683) false LowOrder.T4Burg.LeafLogs.log22585 LowOrder.T4Burg.LeafLogs.log22595) (by decide +kernel)
theorem leaf17_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf17.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf17 hb (.odd (1017181491/1000000000) LowOrder.T4Burg.LeafLogs.log22591) (.coefficient LowOrder.T4Burg.LeafLogs.log22589) (by decide +kernel)
theorem leaf18_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf18.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf18 hb (.odd (1017181491/1000000000) LowOrder.T4Burg.LeafLogs.log22591) (.coefficient LowOrder.T4Burg.LeafLogs.log22592) (by decide +kernel)
theorem leaf19_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf19.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN10K9.leaf19 hb (by decide +kernel)).elim
theorem leaf20_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf20.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN10K9.leaf20 hb (by decide +kernel)).elim
theorem leaf21_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf21.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN10K9.leaf21 hb (by decide +kernel)).elim
theorem leaf22_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf22.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN10K9.leaf22 hb (by decide +kernel)).elim
theorem leaf23_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf23.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN10K9.leaf23 hb (by decide +kernel)).elim
theorem leaf24_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf24.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN10K9.leaf24 hb (by decide +kernel)).elim
theorem leaf25_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf25.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN10K9.leaf25 hb (by decide +kernel)).elim
theorem leaf26_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf26.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf26 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (1876957169/6366330880) (9055364895/5225105363) false LowOrder.T4Burg.LeafLogs.log22579 LowOrder.T4Burg.LeafLogs.log22599) (by decide +kernel)
theorem leaf27_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf27.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN10K9.leaf27 hb (by decide +kernel)).elim
theorem leaf28_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf28.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf28 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (380766205/1273266176) (9458472735/5305726931) false LowOrder.T4Burg.LeafLogs.log22579 LowOrder.T4Burg.LeafLogs.log22602) (by decide +kernel)
theorem leaf29_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf29.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN10K9.leaf29 hb (by decide +kernel)).elim
theorem leaf30_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf30.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf30 hb (.odd (79490703/62500000) LowOrder.T4Burg.LeafLogs.log22606) (.quadratic (501193601/1591582720) (2743155855/1402139267) false LowOrder.T4Burg.LeafLogs.log22579 LowOrder.T4Burg.LeafLogs.log22604) (by decide +kernel)
theorem leaf31_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf31.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN10K9.leaf31 hb (by decide +kernel)).elim
theorem leaf32_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf32.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf32 hb (.odd (79490703/62500000) LowOrder.T4Burg.LeafLogs.log22606) (.quadratic (101582413/318316544) (2843932815/1422294659) false LowOrder.T4Burg.LeafLogs.log22579 LowOrder.T4Burg.LeafLogs.log22607) (by decide +kernel)
theorem leaf33_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf33.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN10K9.leaf33 hb (by decide +kernel)).elim
theorem leaf34_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf34.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf34 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (389724157/1273266176) (10130319135/5440096211) false LowOrder.T4Burg.LeafLogs.log22579 LowOrder.T4Burg.LeafLogs.log22609) (by decide +kernel)
theorem leaf35_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf35.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN10K9.leaf35 hb (by decide +kernel)).elim
theorem leaf36_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf36.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf36 hb (.odd (79490703/62500000) LowOrder.T4Burg.LeafLogs.log22606) (.quadratic (103821901/318316544) (3011894415/1455886979) false LowOrder.T4Burg.LeafLogs.log22579 LowOrder.T4Burg.LeafLogs.log22611) (by decide +kernel)
theorem leaf37_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf37.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN10K9.leaf37 hb (by decide +kernel)).elim
theorem leaf38_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf38.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf38 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf39_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf39.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf39 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (2104552369/6627246080) (11686547295/6036914963) false LowOrder.T4Burg.LeafLogs.log22585 LowOrder.T4Burg.LeafLogs.log22614) (by decide +kernel)
theorem leaf40_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf40.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf40 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf41_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf41.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf41 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (426285245/1325449216) (12089655135/6117536531) false LowOrder.T4Burg.LeafLogs.log22585 LowOrder.T4Burg.LeafLogs.log22616) (by decide +kernel)
theorem leaf42_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf42.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf42 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf43_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf43.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf43 hb (.odd (144638181/125000000) LowOrder.T4Burg.LeafLogs.log22620) (.quadratic (558092401/1656811520) (3400951455/1605091667) false LowOrder.T4Burg.LeafLogs.log22585 LowOrder.T4Burg.LeafLogs.log22618) (by decide +kernel)
theorem leaf44_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf44.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf44 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf45_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf45.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf45 hb (.odd (144638181/125000000) LowOrder.T4Burg.LeafLogs.log22620) (.quadratic (112962173/331362304) (3501728415/1625247059) false LowOrder.T4Burg.LeafLogs.log22585 LowOrder.T4Burg.LeafLogs.log22621) (by decide +kernel)
theorem leaf46_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf46.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf46 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf47_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf47.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf47 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf48_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf48.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf48 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf49_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf49.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf49 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf50_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf50.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf50 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf51_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf51.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf51 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (435243197/1325449216) (12761501535/6251905811) false LowOrder.T4Burg.LeafLogs.log22585 LowOrder.T4Burg.LeafLogs.log22623) (by decide +kernel)
theorem leaf52_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf52.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf52 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf53_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf53.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf53 hb (.odd (144638181/125000000) LowOrder.T4Burg.LeafLogs.log22620) (.quadratic (115201661/331362304) (3669690015/1658839379) false LowOrder.T4Burg.LeafLogs.log22585 LowOrder.T4Burg.LeafLogs.log22625) (by decide +kernel)
theorem leaf54_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf54.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf54 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf55_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf55.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf55 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf56_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf56.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf56 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf57_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf57.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf57 hb (.odd (1067922061/1000000000) LowOrder.T4Burg.LeafLogs.log22630) (.quadratic (836478483/2296053760) (1886338655/821339667) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22628) (by decide +kernel)
theorem leaf58_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf58.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf58 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf59_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf59.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf59 hb (.odd (1067922061/1000000000) LowOrder.T4Burg.LeafLogs.log22630) (.quadratic (169087287/459210752) (1931128415/830297619) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22631) (by decide +kernel)
theorem leaf60_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf60.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN10K9.leaf60 hb LowOrder.T4Burg.LeafLogs.log22613 (by decide +kernel)
theorem leaf61_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf61.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf61 hb (.odd (1067922061/1000000000) LowOrder.T4Burg.LeafLogs.log22630) (.quadratic (172073271/459210752) (2005778015/845227539) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22633) (by decide +kernel)
theorem leaf62_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf62.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf62 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (2136147569/6757703680) (11769102495/6200513363) false LowOrder.T4Burg.LeafLogs.log22635 LowOrder.T4Burg.LeafLogs.log22636) (by decide +kernel)
theorem leaf63_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf63.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf63 hb (.fixed (2331168252513/2748779069440) LowOrder.T4Burg.LeafLogs.log22639) (.quadratic (65714833/208732160) (119842005/64338577) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22638) (by decide +kernel)
theorem block0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 0 ≤ i) (hhi : i < 64) (b : Box 4) (he : FinalN10K9.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN10K9.leaf0 := Option.some.inj he.symm
    subst b
    exact leaf0_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf1 := Option.some.inj he.symm
    subst b
    exact leaf1_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf2 := Option.some.inj he.symm
    subst b
    exact leaf2_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf3 := Option.some.inj he.symm
    subst b
    exact leaf3_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf4 := Option.some.inj he.symm
    subst b
    exact leaf4_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf5 := Option.some.inj he.symm
    subst b
    exact leaf5_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf6 := Option.some.inj he.symm
    subst b
    exact leaf6_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf7 := Option.some.inj he.symm
    subst b
    exact leaf7_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf8 := Option.some.inj he.symm
    subst b
    exact leaf8_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf9 := Option.some.inj he.symm
    subst b
    exact leaf9_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf10 := Option.some.inj he.symm
    subst b
    exact leaf10_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf11 := Option.some.inj he.symm
    subst b
    exact leaf11_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf12 := Option.some.inj he.symm
    subst b
    exact leaf12_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf13 := Option.some.inj he.symm
    subst b
    exact leaf13_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf14 := Option.some.inj he.symm
    subst b
    exact leaf14_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf15 := Option.some.inj he.symm
    subst b
    exact leaf15_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf16 := Option.some.inj he.symm
    subst b
    exact leaf16_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf17 := Option.some.inj he.symm
    subst b
    exact leaf17_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf18 := Option.some.inj he.symm
    subst b
    exact leaf18_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf19 := Option.some.inj he.symm
    subst b
    exact leaf19_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf20 := Option.some.inj he.symm
    subst b
    exact leaf20_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf21 := Option.some.inj he.symm
    subst b
    exact leaf21_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf22 := Option.some.inj he.symm
    subst b
    exact leaf22_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf23 := Option.some.inj he.symm
    subst b
    exact leaf23_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf24 := Option.some.inj he.symm
    subst b
    exact leaf24_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf25 := Option.some.inj he.symm
    subst b
    exact leaf25_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf26 := Option.some.inj he.symm
    subst b
    exact leaf26_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf27 := Option.some.inj he.symm
    subst b
    exact leaf27_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf28 := Option.some.inj he.symm
    subst b
    exact leaf28_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf29 := Option.some.inj he.symm
    subst b
    exact leaf29_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf30 := Option.some.inj he.symm
    subst b
    exact leaf30_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf31 := Option.some.inj he.symm
    subst b
    exact leaf31_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf32 := Option.some.inj he.symm
    subst b
    exact leaf32_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf33 := Option.some.inj he.symm
    subst b
    exact leaf33_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf34 := Option.some.inj he.symm
    subst b
    exact leaf34_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf35 := Option.some.inj he.symm
    subst b
    exact leaf35_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf36 := Option.some.inj he.symm
    subst b
    exact leaf36_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf37 := Option.some.inj he.symm
    subst b
    exact leaf37_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf38 := Option.some.inj he.symm
    subst b
    exact leaf38_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf39 := Option.some.inj he.symm
    subst b
    exact leaf39_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf40 := Option.some.inj he.symm
    subst b
    exact leaf40_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf41 := Option.some.inj he.symm
    subst b
    exact leaf41_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf42 := Option.some.inj he.symm
    subst b
    exact leaf42_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf43 := Option.some.inj he.symm
    subst b
    exact leaf43_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf44 := Option.some.inj he.symm
    subst b
    exact leaf44_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf45 := Option.some.inj he.symm
    subst b
    exact leaf45_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf46 := Option.some.inj he.symm
    subst b
    exact leaf46_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf47 := Option.some.inj he.symm
    subst b
    exact leaf47_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf48 := Option.some.inj he.symm
    subst b
    exact leaf48_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf49 := Option.some.inj he.symm
    subst b
    exact leaf49_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf50 := Option.some.inj he.symm
    subst b
    exact leaf50_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf51 := Option.some.inj he.symm
    subst b
    exact leaf51_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf52 := Option.some.inj he.symm
    subst b
    exact leaf52_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf53 := Option.some.inj he.symm
    subst b
    exact leaf53_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf54 := Option.some.inj he.symm
    subst b
    exact leaf54_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf55 := Option.some.inj he.symm
    subst b
    exact leaf55_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf56 := Option.some.inj he.symm
    subst b
    exact leaf56_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf57 := Option.some.inj he.symm
    subst b
    exact leaf57_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf58 := Option.some.inj he.symm
    subst b
    exact leaf58_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf59 := Option.some.inj he.symm
    subst b
    exact leaf59_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf60 := Option.some.inj he.symm
    subst b
    exact leaf60_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf61 := Option.some.inj he.symm
    subst b
    exact leaf61_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf62 := Option.some.inj he.symm
    subst b
    exact leaf62_product h ho h0 h1 hF hb
  · have he' : b=FinalN10K9.leaf63 := Option.some.inj he.symm
    subst b
    exact leaf63_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN10K9
#print axioms LowOrder.T4Burg.CaseN10K9.block0_product
