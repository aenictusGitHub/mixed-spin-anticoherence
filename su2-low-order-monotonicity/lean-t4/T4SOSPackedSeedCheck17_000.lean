import T4SOSPackedSeedNumeric17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.PackedSeed17
theorem checks000:∀j:Fin 16,0+j.val<687 →Checked (0+j.val) :=by decide +kernel
end LowOrder.T4SOS.PackedSeed17
