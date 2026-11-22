import T4SOSBulkSeedNumeric09
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem checks011:∀j:Fin 16,176+j.val<687→Checked (176+j.val) :=by decide +kernel
end LowOrder.T4SOS.BulkSeed09
