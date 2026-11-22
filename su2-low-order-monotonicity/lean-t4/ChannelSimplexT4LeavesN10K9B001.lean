import ChannelSimplexT4LeafExclusions
import T4CaseDataN10K9
import T4FinalPartitionN10K9
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch261
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN10K9
open BoxPartition
noncomputable section
theorem leaf64_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf64.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf64 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (432604285/1351540736) (12172210335/6281134931) false LowOrder.T4Burg.LeafLogs.log22635 LowOrder.T4Burg.LeafLogs.log22641) (by decide +kernel)
theorem leaf65_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf65.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf65 hb (.fixed (4682313044451/5497558138880) LowOrder.T4Burg.LeafLogs.log22644) (.quadratic (146364223/459210752) (1363051815/716682299) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22643) (by decide +kernel)
theorem leaf66_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf66.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf66 hb (.odd (144638181/125000000) LowOrder.T4Burg.LeafLogs.log22620) (.quadratic (565991201/1689425920) (3421590255/1645991267) false LowOrder.T4Burg.LeafLogs.log22635 LowOrder.T4Burg.LeafLogs.log22645) (by decide +kernel)
theorem leaf67_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf67.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf67 hb (.fixed (4756374118131/5497558138880) LowOrder.T4Burg.LeafLogs.log22648) (.quadratic (191367227/574013440) (382822695/187582523) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22647) (by decide +kernel)
theorem leaf68_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf68.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf68 hb (.odd (144638181/125000000) LowOrder.T4Burg.LeafLogs.log22620) (.quadratic (114541933/337885184) (3522367215/1666146659) false LowOrder.T4Burg.LeafLogs.log22635 LowOrder.T4Burg.LeafLogs.log22649) (by decide +kernel)
theorem leaf69_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf69.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf69 hb (.fixed (2387919854363/2748779069440) LowOrder.T4Burg.LeafLogs.log22652) (.quadratic (38721343/114802688) (394020135/189822011) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22651) (by decide +kernel)
theorem leaf70_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf70.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf70 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (441562237/1351540736) (12844056735/6415504211) false LowOrder.T4Burg.LeafLogs.log22635 LowOrder.T4Burg.LeafLogs.log22653) (by decide +kernel)
theorem leaf71_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf71.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf71 hb (.fixed (1185396325469/1374389534720) LowOrder.T4Burg.LeafLogs.log22656) (.quadratic (149350207/459210752) (1437701415/731612219) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22655) (by decide +kernel)
theorem leaf72_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf72.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN10K9.leaf72 hb (.odd (144638181/125000000) LowOrder.T4Burg.LeafLogs.log22620) (.quadratic (116781421/337885184) (3690328815/1699738979) false LowOrder.T4Burg.LeafLogs.log22635 LowOrder.T4Burg.LeafLogs.log22657) (by decide +kernel)
theorem leaf73_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN10K9.leaf73.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN10K9.leaf73 hb (.fixed (4833627696541/5497558138880) LowOrder.T4Burg.LeafLogs.log22660) (.quadratic (39467839/114802688) (412682535/193554491) false LowOrder.T4Burg.LeafLogs.log22627 LowOrder.T4Burg.LeafLogs.log22659) (by decide +kernel)
theorem block1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 64 ≤ i) (b : Box 4) (he : FinalN10K9.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 74
  · interval_cases i
    · have he' : b=FinalN10K9.leaf64 := Option.some.inj he.symm
      subst b
      exact leaf64_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf65 := Option.some.inj he.symm
      subst b
      exact leaf65_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf66 := Option.some.inj he.symm
      subst b
      exact leaf66_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf67 := Option.some.inj he.symm
      subst b
      exact leaf67_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf68 := Option.some.inj he.symm
      subst b
      exact leaf68_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf69 := Option.some.inj he.symm
      subst b
      exact leaf69_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf70 := Option.some.inj he.symm
      subst b
      exact leaf70_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf71 := Option.some.inj he.symm
      subst b
      exact leaf71_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf72 := Option.some.inj he.symm
      subst b
      exact leaf72_product h ho h0 h1 hF hb
    · have he' : b=FinalN10K9.leaf73 := Option.some.inj he.symm
      subst b
      exact leaf73_product h ho h0 h1 hF hb
  · have hlookup : FinalN10K9.boxes i=some FinalN10K9.leaf73 := by
      simp only [FinalN10K9.boxes,if_neg (show ¬ i < 37 by omega),if_neg (show ¬ i < 55 by omega),if_neg (show ¬ i < 64 by omega),if_neg (show ¬ i < 69 by omega),if_neg (show ¬ i < 71 by omega),if_neg (show ¬ i < 72 by omega),if_neg (show ¬ i < 73 by omega)]
    have he' : b=FinalN10K9.leaf73 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf73_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN10K9
#print axioms LowOrder.T4Burg.CaseN10K9.block1_product
