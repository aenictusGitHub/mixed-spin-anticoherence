import T4SOSBulkSeedNumeric09
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem checks009:∀j:Fin 16,144+j.val<687→Checked (144+j.val) :=by decide +kernel
end LowOrder.T4SOS.BulkSeed09
