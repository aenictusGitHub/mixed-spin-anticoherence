import ChannelSimplexT4LeafExclusions
import T4CaseDataN7K5
import T4FinalPartitionN7K5
import ChannelSimplexT4LogBatch260
import ChannelSimplexT4LogBatch266
import ChannelSimplexT4LogBatch267
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN7K5
open BoxPartition
noncomputable section
theorem leaf0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf0.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K5.leaf0 hb LowOrder.T4Burg.LeafLogs.log23294 (by decide +kernel)
theorem leaf1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf1.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K5.leaf1 hb LowOrder.T4Burg.LeafLogs.log23295 (by decide +kernel)
theorem leaf2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf2.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K5.leaf2 hb LowOrder.T4Burg.LeafLogs.log23294 (by decide +kernel)
theorem leaf3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf3.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN7K5.leaf3 hb LowOrder.T4Burg.LeafLogs.log23294 (by decide +kernel)
theorem leaf4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf4.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN7K5.leaf4 hb LowOrder.T4Burg.LeafLogs.log23296 (by decide +kernel)
theorem leaf5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf5.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN7K5.leaf5 hb (.quadrupole (817361263/1000000000) LowOrder.T4Burg.LeafLogs.log22594) (.quadratic (82093763/272518400) (413851245/222568649) false LowOrder.T4Burg.LeafLogs.log23297 LowOrder.T4Burg.LeafLogs.log23298) (by decide +kernel)
theorem leaf6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf6.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN7K5.leaf6 hb LowOrder.T4Burg.LeafLogs.log23299 (by decide +kernel)
theorem leaf7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf7.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN7K5.leaf7 hb (.quadrupole (817361263/1000000000) LowOrder.T4Burg.LeafLogs.log22594) (.quadratic (83182851/277692800) (414664365/228090473) false LowOrder.T4Burg.LeafLogs.log23300 LowOrder.T4Burg.LeafLogs.log23301) (by decide +kernel)
theorem leaf8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf8.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN7K5.leaf8 hb LowOrder.T4Burg.LeafLogs.log23296 (by decide +kernel)
theorem leaf9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf9.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN7K5.leaf9 hb LowOrder.T4Burg.LeafLogs.log23302 (by decide +kernel)
theorem leaf10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf10.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN7K5.leaf10 hb (.quadrupole (817361263/1000000000) LowOrder.T4Burg.LeafLogs.log22594) (.quadratic (4431751/14156800) (264064515/132697703) false LowOrder.T4Burg.LeafLogs.log23297 LowOrder.T4Burg.LeafLogs.log23303) (by decide +kernel)
theorem leaf11_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN7K5.leaf11.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN7K5.leaf11 hb LowOrder.T4Burg.LeafLogs.log23302 (by decide +kernel)
theorem block0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 0 ≤ i) (b : Box 4) (he : FinalN7K5.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 12
  · interval_cases i
    · have he' : b=FinalN7K5.leaf0 := Option.some.inj he.symm
      subst b
      exact leaf0_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf1 := Option.some.inj he.symm
      subst b
      exact leaf1_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf2 := Option.some.inj he.symm
      subst b
      exact leaf2_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf3 := Option.some.inj he.symm
      subst b
      exact leaf3_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf4 := Option.some.inj he.symm
      subst b
      exact leaf4_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf5 := Option.some.inj he.symm
      subst b
      exact leaf5_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf6 := Option.some.inj he.symm
      subst b
      exact leaf6_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf7 := Option.some.inj he.symm
      subst b
      exact leaf7_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf8 := Option.some.inj he.symm
      subst b
      exact leaf8_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf9 := Option.some.inj he.symm
      subst b
      exact leaf9_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf10 := Option.some.inj he.symm
      subst b
      exact leaf10_product h ho h0 h1 hF hb
    · have he' : b=FinalN7K5.leaf11 := Option.some.inj he.symm
      subst b
      exact leaf11_product h ho h0 h1 hF hb
  · have hlookup : FinalN7K5.boxes i=some FinalN7K5.leaf11 := by
      simp only [FinalN7K5.boxes,if_neg (show ¬ i < 6 by omega),if_neg (show ¬ i < 9 by omega),if_neg (show ¬ i < 10 by omega),if_neg (show ¬ i < 11 by omega)]
    have he' : b=FinalN7K5.leaf11 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf11_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN7K5
#print axioms LowOrder.T4Burg.CaseN7K5.block0_product
