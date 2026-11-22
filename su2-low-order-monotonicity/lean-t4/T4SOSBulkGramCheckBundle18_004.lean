import T4SOSBulkGramDataBundle18_004
set_option Elab.async false
namespace LowOrder.T4SOS.BulkGram18
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem group_checked_256:Checked 1 220 wanted256 cache256 :=by decide +kernel
theorem wanted_bound_256:∀u∈wanted256,u<224 :=by decide +kernel
end LowOrder.T4SOS.BulkGram18
