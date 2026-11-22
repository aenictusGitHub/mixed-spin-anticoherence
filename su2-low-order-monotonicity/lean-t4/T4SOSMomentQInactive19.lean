import T4SOSMomentQData19
namespace LowOrder.T4SOS.MomentQData19
lemma original_zero_inactive (a i h : Nat) (hn : ¬(0<h ∧ h<25)) :
    original a i h=0 := by
  simp only [original,hn,if_false]
lemma transformed_zero_inactive (a i h : Nat) (hn : ¬(0<h ∧ h<25)) :
    transformed a i h=0 := by
  simp only [transformed,hn,if_false]
end LowOrder.T4SOS.MomentQData19
