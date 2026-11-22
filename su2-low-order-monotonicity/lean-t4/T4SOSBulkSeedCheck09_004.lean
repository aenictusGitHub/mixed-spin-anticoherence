import T4SOSBulkSeedNumeric09
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem checks004:∀j:Fin 16,64+j.val<687→Checked (64+j.val) :=by decide +kernel
end LowOrder.T4SOS.BulkSeed09
