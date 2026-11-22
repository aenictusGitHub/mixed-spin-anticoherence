import ChannelSimplexT4LeavesN8K7B000
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN8K7
open BoxPartition
noncomputable section
theorem product_from_certificates {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a) : ∏ j,p j ≤ ∏ j,q j := by
  have hr : ∀ i, FinalN8K7.rootBox.lower i=0 ∧ FinalN8K7.rootBox.upper i=amaxQ i := by decide +kernel
  have ha : FinalN8K7.rootBox.Contains a := by
    intro i
    constructor
    · simpa only [(hr i).1,Rat.cast_zero] using h.amplitude_nonnegative i
    · simpa only [(hr i).2] using h.initial_bound i
  obtain ⟨i,hi,b,he,hb⟩ := Tree.check_sound FinalN8K7.boxes FinalN8K7.rootBox
    FinalN8K7.tree FinalN8K7.partition_checked a ha
  exact block0_product h ho h0 h1 hF i (by omega) b he hb
end
end LowOrder.T4Burg.CaseN8K7
#print axioms LowOrder.T4Burg.CaseN8K7.product_from_certificates
