import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch040
import ChannelSimplexT4LogBatch041
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf2688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2688 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (20178735973/65087488000) (2255790087495/1259183586299) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3925) (by decide +kernel)
theorem leaf2689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2689 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15570122553/50075648000) (249974682885/139236894977) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3927) (by decide +kernel)
theorem leaf2690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2690 hb (by decide +kernel)).elim
theorem leaf2691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2691 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15602809977/50075648000) (251445616965/139531081793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3929) (by decide +kernel)
theorem leaf2692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2692 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19976908133/65087488000) (2192214317895/1246468432379) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3931) (by decide +kernel)
theorem leaf2693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2693 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15415598113/50075648000) (243021083085/137846175017) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3933) (by decide +kernel)
theorem leaf2694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2694 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140137213379/455612416000) (2205662858055/1249158140411) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3935) (by decide +kernel)
theorem leaf2695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2695 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15448285537/50075648000) (244492017165/138140361833) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3937) (by decide +kernel)
theorem leaf2696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2696 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19899698533/65087488000) (2167893293895/1241604227579) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3939) (by decide +kernel)
theorem leaf2697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2697 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15356484513/50075648000) (240360971085/137314152617) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3940) (by decide +kernel)
theorem leaf2698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2698 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19783536997/65087488000) (2131302410055/1234286050811) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3942) (by decide +kernel)
theorem leaf2699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2699 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15267548337/50075648000) (236358843165/136513727033) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3945) (by decide +kernel)
theorem leaf2700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2700 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (27646510439/91122483200) (423990620955/246403237951) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3947) (by decide +kernel)
theorem leaf2701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2701 hb (by decide +kernel)).elim
theorem leaf2702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2702 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138972303811/455612416000) (2153241927495/1238673954299) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3949) (by decide +kernel)
theorem leaf2703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2703 hb (by decide +kernel)).elim
theorem block42_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2688 ≤ i) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 2704
  · interval_cases i
    · have he' : b=FinalN5K3.leaf2688 := Option.some.inj he.symm
      subst b
      exact leaf2688_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2689 := Option.some.inj he.symm
      subst b
      exact leaf2689_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2690 := Option.some.inj he.symm
      subst b
      exact leaf2690_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2691 := Option.some.inj he.symm
      subst b
      exact leaf2691_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2692 := Option.some.inj he.symm
      subst b
      exact leaf2692_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2693 := Option.some.inj he.symm
      subst b
      exact leaf2693_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2694 := Option.some.inj he.symm
      subst b
      exact leaf2694_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2695 := Option.some.inj he.symm
      subst b
      exact leaf2695_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2696 := Option.some.inj he.symm
      subst b
      exact leaf2696_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2697 := Option.some.inj he.symm
      subst b
      exact leaf2697_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2698 := Option.some.inj he.symm
      subst b
      exact leaf2698_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2699 := Option.some.inj he.symm
      subst b
      exact leaf2699_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2700 := Option.some.inj he.symm
      subst b
      exact leaf2700_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2701 := Option.some.inj he.symm
      subst b
      exact leaf2701_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2702 := Option.some.inj he.symm
      subst b
      exact leaf2702_product h ho h0 h1 hF hb
    · have he' : b=FinalN5K3.leaf2703 := Option.some.inj he.symm
      subst b
      exact leaf2703_product h ho h0 h1 hF hb
  · have hlookup : FinalN5K3.boxes i=some FinalN5K3.leaf2703 := by
      simp only [FinalN5K3.boxes,if_neg (show ¬ i < 1352 by omega),if_neg (show ¬ i < 2028 by omega),if_neg (show ¬ i < 2366 by omega),if_neg (show ¬ i < 2535 by omega),if_neg (show ¬ i < 2619 by omega),if_neg (show ¬ i < 2661 by omega),if_neg (show ¬ i < 2682 by omega),if_neg (show ¬ i < 2693 by omega),if_neg (show ¬ i < 2698 by omega),if_neg (show ¬ i < 2701 by omega),if_neg (show ¬ i < 2702 by omega),if_neg (show ¬ i < 2703 by omega)]
    have he' : b=FinalN5K3.leaf2703 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf2703_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block42_product
