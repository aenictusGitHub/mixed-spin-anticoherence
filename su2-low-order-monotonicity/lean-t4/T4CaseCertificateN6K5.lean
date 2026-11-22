import ChannelSimplexT4LeafCertificate
import ChannelSimplexT4LogPrototype
import T4FinalPartitionN6K5
import T4CaseDataN6K5
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4Burg.CaseN6K5
open BoxPartition
noncomputable section
theorem leaf0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf0.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K5.leaf0 hb LowOrder.T4Burg.LeafLogs.log23273 (by decide +kernel)
theorem leaf1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf1.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN6K5.leaf1 hb LowOrder.T4Burg.LeafLogs.log23274 (by decide +kernel)
theorem leaf2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf2.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN6K5.leaf2 hb LowOrder.T4Burg.LeafLogs.log23275 (by decide +kernel)
theorem leaf3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf3.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K5.leaf3 hb LowOrder.T4Burg.LeafLogs.log23276 (by decide +kernel)
theorem leaf4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf4.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN6K5.leaf4 hb LowOrder.T4Burg.LeafLogs.log23275 (by decide +kernel)
theorem leaf5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf5.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN6K5.leaf5 hb LowOrder.T4Burg.LeafLogs.log23277 (by decide +kernel)
theorem leaf6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf6.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN6K5.leaf6 hb LowOrder.T4Burg.LeafLogs.log23277 (by decide +kernel)
theorem leaf7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf7.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K5.leaf7 hb LowOrder.T4Burg.LeafLogs.log23276 (by decide +kernel)
theorem leaf8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf8.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K5.leaf8 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (612434/1497265) (600923520/226054951) false LowOrder.T4Burg.LeafLogs.log23278 LowOrder.T4Burg.LeafLogs.log23279) (by decide +kernel)
theorem leaf9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf9.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN6K5.leaf9 hb LowOrder.T4Burg.LeafLogs.log23275 (by decide +kernel)
theorem leaf10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K5.leaf10.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K5.leaf10 hb (by decide +kernel)).elim
theorem product_from_certificates {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (_h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (_h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a) : ∏ j,p j ≤ ∏ j,q j := by
  have hr : ∀ i, FinalN6K5.rootBox.lower i=0 ∧ FinalN6K5.rootBox.upper i=amaxQ i := by
    decide +kernel
  have ha : FinalN6K5.rootBox.Contains a := by
    intro i
    constructor
    · simpa only [(hr i).1,Rat.cast_zero] using h.amplitude_nonnegative i
    · simpa only [(hr i).2] using h.initial_bound i
  obtain ⟨i,hi,b,hb,hba⟩ := Tree.check_sound FinalN6K5.boxes FinalN6K5.rootBox
    FinalN6K5.tree FinalN6K5.partition_checked a ha
  have hids : FinalN6K5.tree.indices ⊆ List.range 11 := by decide +kernel
  have hin : i<11 := List.mem_range.mp (hids hi)
  interval_cases i
  · have he : b=FinalN6K5.leaf0 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf0_product h ho hF hba
  · have he : b=FinalN6K5.leaf1 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf1_product h ho hF hba
  · have he : b=FinalN6K5.leaf2 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf2_product h ho hF hba
  · have he : b=FinalN6K5.leaf3 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf3_product h ho hF hba
  · have he : b=FinalN6K5.leaf4 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf4_product h ho hF hba
  · have he : b=FinalN6K5.leaf5 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf5_product h ho hF hba
  · have he : b=FinalN6K5.leaf6 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf6_product h ho hF hba
  · have he : b=FinalN6K5.leaf7 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf7_product h ho hF hba
  · have he : b=FinalN6K5.leaf8 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf8_product h ho hF hba
  · have he : b=FinalN6K5.leaf9 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf9_product h ho hF hba
  · have he : b=FinalN6K5.leaf10 := by simpa [FinalN6K5.boxes] using hb.symm
    subst b
    exact leaf10_product h ho hF hba
end
end LowOrder.T4Burg.CaseN6K5
#print axioms LowOrder.T4Burg.CaseN6K5.product_from_certificates
