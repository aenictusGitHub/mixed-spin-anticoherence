import ChannelSimplexT4LeafExclusions
import T4CaseDataN7K6
import T4FinalPartitionN7K6
import ChannelSimplexT4LogBatch267
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN7K6
open BoxPartition
noncomputable section
theorem leaf0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf0.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN7K6.leaf0 hb LowOrder.T4Burg.LeafLogs.log23305 (by decide +kernel)
theorem leaf1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf1.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K6.leaf1 hb LowOrder.T4Burg.LeafLogs.log23306 (by decide +kernel)
theorem leaf2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf2.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K6.leaf2 hb LowOrder.T4Burg.LeafLogs.log23307 (by decide +kernel)
theorem leaf3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf3.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN7K6.leaf3 hb LowOrder.T4Burg.LeafLogs.log23308 (by decide +kernel)
theorem leaf4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf4.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN7K6.leaf4 hb LowOrder.T4Burg.LeafLogs.log23308 (by decide +kernel)
theorem leaf5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf5.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K6.leaf5 hb LowOrder.T4Burg.LeafLogs.log23309 (by decide +kernel)
theorem leaf6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf6.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K6.leaf6 hb LowOrder.T4Burg.LeafLogs.log23309 (by decide +kernel)
theorem leaf7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf7.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K6.leaf7 hb LowOrder.T4Burg.LeafLogs.log23307 (by decide +kernel)
theorem leaf8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf8.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K6.leaf8 hb LowOrder.T4Burg.LeafLogs.log23307 (by decide +kernel)
theorem leaf9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K6.leaf9.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN7K6.leaf9 hb (by decide +kernel)).elim
theorem block0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 0 ≤ i) (b : Box 4) (he : FinalN7K6.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 10
  · interval_cases i
    · have he' : b=FinalN7K6.leaf0 := Option.some.inj he.symm
      subst b
      exact leaf0_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf1 := Option.some.inj he.symm
      subst b
      exact leaf1_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf2 := Option.some.inj he.symm
      subst b
      exact leaf2_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf3 := Option.some.inj he.symm
      subst b
      exact leaf3_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf4 := Option.some.inj he.symm
      subst b
      exact leaf4_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf5 := Option.some.inj he.symm
      subst b
      exact leaf5_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf6 := Option.some.inj he.symm
      subst b
      exact leaf6_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf7 := Option.some.inj he.symm
      subst b
      exact leaf7_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf8 := Option.some.inj he.symm
      subst b
      exact leaf8_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K6.leaf9 := Option.some.inj he.symm
      subst b
      exact leaf9_product h ho h0 h1 hF hb
  · have hlookup : FinalN7K6.boxes i=some FinalN7K6.leaf9 := by
      simp only [FinalN7K6.boxes,if_neg (show ¬ i < 5 by omega),if_neg (show ¬ i < 7 by omega),if_neg (show ¬ i < 8 by omega),if_neg (show ¬ i < 9 by omega)]
    have he' : b=FinalN7K6.leaf9 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf9_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN7K6
#print axioms LowOrder.T4Burg.CaseN7K6.block0_product
