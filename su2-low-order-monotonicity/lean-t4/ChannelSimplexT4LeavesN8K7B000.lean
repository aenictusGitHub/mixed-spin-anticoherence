import ChannelSimplexT4LeafExclusions
import T4CaseDataN8K7
import T4FinalPartitionN8K7
import ChannelSimplexT4LogBatch270
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN8K7
open BoxPartition
noncomputable section
theorem leaf0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf0.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K7.leaf0 hb LowOrder.T4Burg.LeafLogs.log23664 (by decide +kernel)
theorem leaf1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf1.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN8K7.leaf1 hb LowOrder.T4Burg.LeafLogs.log23665 (by decide +kernel)
theorem leaf2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf2.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN8K7.leaf2 hb LowOrder.T4Burg.LeafLogs.log23666 (by decide +kernel)
theorem leaf3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf3.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K7.leaf3 hb LowOrder.T4Burg.LeafLogs.log23667 (by decide +kernel)
theorem leaf4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf4.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K7.leaf4 hb LowOrder.T4Burg.LeafLogs.log23667 (by decide +kernel)
theorem leaf5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf5.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN8K7.leaf5 hb LowOrder.T4Burg.LeafLogs.log23668 (by decide +kernel)
theorem leaf6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf6.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN8K7.leaf6 hb LowOrder.T4Burg.LeafLogs.log23668 (by decide +kernel)
theorem leaf7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf7.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN8K7.leaf7 hb LowOrder.T4Burg.LeafLogs.log23666 (by decide +kernel)
theorem leaf8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf8.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K7.leaf8 hb (by decide +kernel)).elim
theorem leaf9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf9.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN8K7.leaf9 hb LowOrder.T4Burg.LeafLogs.log23666 (by decide +kernel)
theorem leaf10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K7.leaf10.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K7.leaf10 hb (by decide +kernel)).elim
theorem block0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 0 ≤ i) (b : Box 4) (he : FinalN8K7.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 11
  · interval_cases i
    · have he' : b=FinalN8K7.leaf0 := Option.some.inj he.symm
      subst b
      exact leaf0_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf1 := Option.some.inj he.symm
      subst b
      exact leaf1_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf2 := Option.some.inj he.symm
      subst b
      exact leaf2_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf3 := Option.some.inj he.symm
      subst b
      exact leaf3_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf4 := Option.some.inj he.symm
      subst b
      exact leaf4_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf5 := Option.some.inj he.symm
      subst b
      exact leaf5_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf6 := Option.some.inj he.symm
      subst b
      exact leaf6_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf7 := Option.some.inj he.symm
      subst b
      exact leaf7_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf8 := Option.some.inj he.symm
      subst b
      exact leaf8_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf9 := Option.some.inj he.symm
      subst b
      exact leaf9_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K7.leaf10 := Option.some.inj he.symm
      subst b
      exact leaf10_product h ho h0 h1 hF hb
  · have hlookup : FinalN8K7.boxes i=some FinalN8K7.leaf10 := by
      simp only [FinalN8K7.boxes,if_neg (show ¬ i < 5 by omega),if_neg (show ¬ i < 8 by omega),if_neg (show ¬ i < 9 by omega),if_neg (show ¬ i < 10 by omega)]
    have he' : b=FinalN8K7.leaf10 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf10_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN8K7
#print axioms LowOrder.T4Burg.CaseN8K7.block0_product
