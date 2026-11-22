import ChannelSimplexT4LeavesN11K10B000
import ChannelSimplexT4LeavesN11K10B001
import ChannelSimplexT4LeavesN11K10B002
import ChannelSimplexT4LeavesN11K10B003
import ChannelSimplexT4LeavesN11K10B004
import ChannelSimplexT4LeavesN11K10B005
import ChannelSimplexT4LeavesN11K10B006
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN11K10
open BoxPartition
noncomputable section
theorem product_from_certificates {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a) : ∏ j,p j ≤ ∏ j,q j := by
  have hr : ∀ i, FinalN11K10.rootBox.lower i=0 ∧ FinalN11K10.rootBox.upper i=amaxQ i := by decide +kernel
  have ha : FinalN11K10.rootBox.Contains a := by
    intro i
    constructor
    · simpa only [(hr i).1,Rat.cast_zero] using h.amplitude_nonnegative i
    · simpa only [(hr i).2] using h.initial_bound i
  obtain ⟨i,hi,b,he,hb⟩ := Tree.check_sound FinalN11K10.boxes FinalN11K10.rootBox
    FinalN11K10.tree FinalN11K10.partition_checked a ha
  by_cases hsplit0_7 : i < 192
  · by_cases hsplit0_3 : i < 64
    · exact block0_product h ho h0 h1 hF i (by omega) (by omega) b he hb
    · by_cases hsplit1_3 : i < 128
      · exact block1_product h ho h0 h1 hF i (by omega) (by omega) b he hb
      · exact block2_product h ho h0 h1 hF i (by omega) (by omega) b he hb
  · by_cases hsplit3_7 : i < 320
    · by_cases hsplit3_5 : i < 256
      · exact block3_product h ho h0 h1 hF i (by omega) (by omega) b he hb
      · exact block4_product h ho h0 h1 hF i (by omega) (by omega) b he hb
    · by_cases hsplit5_7 : i < 384
      · exact block5_product h ho h0 h1 hF i (by omega) (by omega) b he hb
      · exact block6_product h ho h0 h1 hF i (by omega) b he hb
end
end LowOrder.T4Burg.CaseN11K10
#print axioms LowOrder.T4Burg.CaseN11K10.product_from_certificates
