import T4SOSIntegerVectorBounds
import T4SOSMomentQInactive17
import T4SOSMomentQVectorCheck17All
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.MomentQVectors17
theorem original_eq (a:Fin 1)(i:Fin 20)(k:Nat):(original i.val k).getD a.val 0=MomentQData17.original a.val i.val k :=by
  by_cases hk:k<25
  · exact (original_check_finite i ⟨k,hk⟩).2 a
  · have hn:¬(0<k ∧ k<25):=fun h=>hk h.2
    rw [MomentQData17.original_zero_inactive a.val i.val k hn]
    simp only [original,if_neg hn,zeroVector]
    exact getD_replicate_zero 1 a.val
theorem transformed_eq (a:Fin 1)(i:Fin 20)(k:Nat):(transformed i.val k).getD a.val 0=MomentQData17.transformed a.val i.val k :=by
  by_cases hk:k<25
  · exact (transformed_check_finite i ⟨k,hk⟩).2 a
  · have hn:¬(0<k ∧ k<25):=fun h=>hk h.2
    rw [MomentQData17.transformed_zero_inactive a.val i.val k hn]
    simp only [transformed,if_neg hn,zeroVector]
    exact getD_replicate_zero 1 a.val
end LowOrder.T4SOS.MomentQVectors17
