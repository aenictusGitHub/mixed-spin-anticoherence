import T4SOSBulkGramDataBundle24_019
set_option Elab.async false
namespace LowOrder.T4SOS.BulkGram24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem group_checked_1216:Checked 13 219 wanted1216 cache1216 :=by decide +kernel
theorem wanted_bound_1216:∀u∈wanted1216,u<224 :=by decide +kernel
theorem group_checked_1217:Checked 13 221 wanted1217 cache1217 :=by decide +kernel
theorem wanted_bound_1217:∀u∈wanted1217,u<224 :=by decide +kernel
theorem group_checked_1218:Checked 13 222 wanted1218 cache1218 :=by decide +kernel
theorem wanted_bound_1218:∀u∈wanted1218,u<224 :=by decide +kernel
end LowOrder.T4SOS.BulkGram24
