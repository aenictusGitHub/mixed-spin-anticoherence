import ChannelSimplexT4LeavesN9K8B000
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN9K8
open BoxPartition
noncomputable section
theorem product_from_certificates {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a) : ∏ j,p j ≤ ∏ j,q j := by
  have hr : ∀ i, FinalN9K8.rootBox.lower i=0 ∧ FinalN9K8.rootBox.upper i=amaxQ i := by decide +kernel
  have ha : FinalN9K8.rootBox.Contains a := by
    intro i
    constructor
    · simpa only [(hr i).1,Rat.cast_zero] using h.amplitude_nonnegative i
    · simpa only [(hr i).2] using h.initial_bound i
  obtain ⟨i,hi,b,he,hb⟩ := Tree.check_sound FinalN9K8.boxes FinalN9K8.rootBox
    FinalN9K8.tree FinalN9K8.partition_checked a ha
  exact block0_product h ho h0 h1 hF i (by omega) b he hb
end
end LowOrder.T4Burg.CaseN9K8
#print axioms LowOrder.T4Burg.CaseN9K8.product_from_certificates
