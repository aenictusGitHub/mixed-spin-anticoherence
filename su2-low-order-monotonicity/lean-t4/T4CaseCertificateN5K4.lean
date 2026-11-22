import ChannelSimplexT4LeavesN5K4B000
import ChannelSimplexT4LeavesN5K4B001
import ChannelSimplexT4LeavesN5K4B002
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K4
open BoxPartition
noncomputable section
theorem product_from_certificates {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a) : ∏ j,p j ≤ ∏ j,q j := by
  have hr : ∀ i, FinalN5K4.rootBox.lower i=0 ∧ FinalN5K4.rootBox.upper i=amaxQ i := by decide +kernel
  have ha : FinalN5K4.rootBox.Contains a := by
    intro i
    constructor
    · simpa only [(hr i).1,Rat.cast_zero] using h.amplitude_nonnegative i
    · simpa only [(hr i).2] using h.initial_bound i
  obtain ⟨i,hi,b,he,hb⟩ := Tree.check_sound FinalN5K4.boxes FinalN5K4.rootBox
    FinalN5K4.tree FinalN5K4.partition_checked a ha
  by_cases hsplit0_3 : i < 64
  · exact block0_product h ho h0 h1 hF i (by omega) (by omega) b he hb
  · by_cases hsplit1_3 : i < 128
    · exact block1_product h ho h0 h1 hF i (by omega) (by omega) b he hb
    · exact block2_product h ho h0 h1 hF i (by omega) b he hb
end
end LowOrder.T4Burg.CaseN5K4
#print axioms LowOrder.T4Burg.CaseN5K4.product_from_certificates
