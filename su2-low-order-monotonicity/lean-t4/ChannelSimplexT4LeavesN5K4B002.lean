import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K4
import T4FinalPartitionN5K4
import ChannelSimplexT4LogBatch265
import ChannelSimplexT4LogBatch266
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K4
open BoxPartition
noncomputable section
theorem leaf128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN5K4.leaf128 hb LowOrder.T4Burg.LeafLogs.log23209 (by decide +kernel)
theorem leaf129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf129 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf130 hb LowOrder.T4Burg.LeafLogs.log23210 (by decide +kernel)
theorem leaf131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf131 hb LowOrder.T4Burg.LeafLogs.log23168 (by decide +kernel)
theorem block2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 128 ≤ i) (b : Box 4) (he : FinalN5K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 132
  · interval_cases i
    · have he' : b=FinalN5K4.leaf128 := Option.some.inj he.symm
      subst b
      exact leaf128_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K4.leaf129 := Option.some.inj he.symm
      subst b
      exact leaf129_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K4.leaf130 := Option.some.inj he.symm
      subst b
      exact leaf130_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K4.leaf131 := Option.some.inj he.symm
      subst b
      exact leaf131_product h ho h0 h1 hF hb
  · have hlookup : FinalN5K4.boxes i=some FinalN5K4.leaf131 := by
      simp only [FinalN5K4.boxes,if_neg (show ¬ i < 66 by omega),if_neg (show ¬ i < 99 by omega),if_neg (show ¬ i < 115 by omega),if_neg (show ¬ i < 123 by omega),if_neg (show ¬ i < 127 by omega),if_neg (show ¬ i < 129 by omega),if_neg (show ¬ i < 130 by omega),if_neg (show ¬ i < 131 by omega)]
    have he' : b=FinalN5K4.leaf131 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf131_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K4
#print axioms LowOrder.T4Burg.CaseN5K4.block2_product
