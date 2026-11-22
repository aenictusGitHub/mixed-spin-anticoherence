import T4SOSPackedSeedData15
import T4SOSIntegerVectorBounds
namespace LowOrder.T4SOS.PackedSeed15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem target_rows_length : targets.all (fun v => decide (v.length=8))=true := by decide +kernel
theorem target_length_eq (j : Nat) : (target j).length=8 := by
  apply of_decide_eq_true
  exact IntegerVectorTable.getD_all (fun v => decide (v.length=8)) targets
    target_rows_length j (List.replicate 8 0) (by decide)
end LowOrder.T4SOS.PackedSeed15
