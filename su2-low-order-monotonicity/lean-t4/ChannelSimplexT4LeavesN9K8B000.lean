import ChannelSimplexT4LeafExclusions
import T4CaseDataN9K8
import T4FinalPartitionN9K8
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch270
import ChannelSimplexT4LogBatch271
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN9K8
open BoxPartition
noncomputable section
theorem leaf0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf0.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf0 hb LowOrder.T4Burg.LeafLogs.log23669 (by decide +kernel)
theorem leaf1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf1.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN9K8.leaf1 hb LowOrder.T4Burg.LeafLogs.log23670 (by decide +kernel)
theorem leaf2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf2.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf2 hb LowOrder.T4Burg.LeafLogs.log23671 (by decide +kernel)
theorem leaf3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf3.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf3 hb LowOrder.T4Burg.LeafLogs.log23671 (by decide +kernel)
theorem leaf4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf4.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf4 hb LowOrder.T4Burg.LeafLogs.log23671 (by decide +kernel)
theorem leaf5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf5.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf5 hb LowOrder.T4Burg.LeafLogs.log23671 (by decide +kernel)
theorem leaf6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf6.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN9K8.leaf6 hb LowOrder.T4Burg.LeafLogs.log23672 (by decide +kernel)
theorem leaf7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf7.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN9K8.leaf7 hb LowOrder.T4Burg.LeafLogs.log23672 (by decide +kernel)
theorem leaf8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf8.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN9K8.leaf8 hb LowOrder.T4Burg.LeafLogs.log23672 (by decide +kernel)
theorem leaf9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf9.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN9K8.leaf9 hb LowOrder.T4Burg.LeafLogs.log23672 (by decide +kernel)
theorem leaf10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf10.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN9K8.leaf10 hb LowOrder.T4Burg.LeafLogs.log23673 (by decide +kernel)
theorem leaf11_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf11.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN9K8.leaf11 hb LowOrder.T4Burg.LeafLogs.log23673 (by decide +kernel)
theorem leaf12_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf12.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN9K8.leaf12 hb (by decide +kernel)).elim
theorem leaf13_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf13.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN9K8.leaf13 hb (by decide +kernel)).elim
theorem leaf14_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf14.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN9K8.leaf14 hb (by decide +kernel)).elim
theorem leaf15_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf15.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN9K8.leaf15 hb (by decide +kernel)).elim
theorem leaf16_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf16.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf16 hb LowOrder.T4Burg.LeafLogs.log23674 (by decide +kernel)
theorem leaf17_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf17.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN9K8.leaf17 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (5759077/17498624) (79077327/39212227) false LowOrder.T4Burg.LeafLogs.log23675 LowOrder.T4Burg.LeafLogs.log23676) (by decide +kernel)
theorem leaf18_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf18.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf18 hb LowOrder.T4Burg.LeafLogs.log23674 (by decide +kernel)
theorem leaf19_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf19.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN9K8.leaf19 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (7286057/21873280) (101899035/49625759) false LowOrder.T4Burg.LeafLogs.log23675 LowOrder.T4Burg.LeafLogs.log23677) (by decide +kernel)
theorem leaf20_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf20.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf20 hb LowOrder.T4Burg.LeafLogs.log23674 (by decide +kernel)
theorem leaf21_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf21.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN9K8.leaf21 hb (by decide +kernel)).elim
theorem leaf22_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf22.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf22 hb LowOrder.T4Burg.LeafLogs.log23674 (by decide +kernel)
theorem leaf23_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf23.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN9K8.leaf23 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.coefficient LowOrder.T4Burg.LeafLogs.log23673) (by decide +kernel)
theorem leaf24_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf24.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf24 hb LowOrder.T4Burg.LeafLogs.log23674 (by decide +kernel)
theorem leaf25_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf25.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN9K8.leaf25 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.coefficient LowOrder.T4Burg.LeafLogs.log23673) (by decide +kernel)
theorem leaf26_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf26.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN9K8.leaf26 hb LowOrder.T4Burg.LeafLogs.log23674 (by decide +kernel)
theorem leaf27_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN9K8.leaf27.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN9K8.leaf27 hb (by decide +kernel)).elim
theorem block0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 0 ≤ i) (b : Box 4) (he : FinalN9K8.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 28
  · interval_cases i
    · have he' : b=FinalN9K8.leaf0 := Option.some.inj he.symm
      subst b
      exact leaf0_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf1 := Option.some.inj he.symm
      subst b
      exact leaf1_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf2 := Option.some.inj he.symm
      subst b
      exact leaf2_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf3 := Option.some.inj he.symm
      subst b
      exact leaf3_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf4 := Option.some.inj he.symm
      subst b
      exact leaf4_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf5 := Option.some.inj he.symm
      subst b
      exact leaf5_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf6 := Option.some.inj he.symm
      subst b
      exact leaf6_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf7 := Option.some.inj he.symm
      subst b
      exact leaf7_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf8 := Option.some.inj he.symm
      subst b
      exact leaf8_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf9 := Option.some.inj he.symm
      subst b
      exact leaf9_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf10 := Option.some.inj he.symm
      subst b
      exact leaf10_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf11 := Option.some.inj he.symm
      subst b
      exact leaf11_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf12 := Option.some.inj he.symm
      subst b
      exact leaf12_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf13 := Option.some.inj he.symm
      subst b
      exact leaf13_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf14 := Option.some.inj he.symm
      subst b
      exact leaf14_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf15 := Option.some.inj he.symm
      subst b
      exact leaf15_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf16 := Option.some.inj he.symm
      subst b
      exact leaf16_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf17 := Option.some.inj he.symm
      subst b
      exact leaf17_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf18 := Option.some.inj he.symm
      subst b
      exact leaf18_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf19 := Option.some.inj he.symm
      subst b
      exact leaf19_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf20 := Option.some.inj he.symm
      subst b
      exact leaf20_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf21 := Option.some.inj he.symm
      subst b
      exact leaf21_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf22 := Option.some.inj he.symm
      subst b
      exact leaf22_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf23 := Option.some.inj he.symm
      subst b
      exact leaf23_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf24 := Option.some.inj he.symm
      subst b
      exact leaf24_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf25 := Option.some.inj he.symm
      subst b
      exact leaf25_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf26 := Option.some.inj he.symm
      subst b
      exact leaf26_product h ho h0 h1 hF hb
    · have he' : b=FinalN9K8.leaf27 := Option.some.inj he.symm
      subst b
      exact leaf27_product h ho h0 h1 hF hb
  · have hlookup : FinalN9K8.boxes i=some FinalN9K8.leaf27 := by
      simp only [FinalN9K8.boxes,if_neg (show ¬ i < 14 by omega),if_neg (show ¬ i < 21 by omega),if_neg (show ¬ i < 24 by omega),if_neg (show ¬ i < 26 by omega),if_neg (show ¬ i < 27 by omega)]
    have he' : b=FinalN9K8.leaf27 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf27_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN9K8
#print axioms LowOrder.T4Burg.CaseN9K8.block0_product
