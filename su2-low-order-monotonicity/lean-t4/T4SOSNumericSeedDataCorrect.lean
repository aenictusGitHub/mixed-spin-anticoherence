import T4SOSNumericSeedData
import T4SOSMomentSeedData
namespace LowOrder.T4SOS.NumericSeeds
lemma seed_correct (i:Nat):seed i=MomentSeeds.seed i :=rfl
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem seed_bounded:∀j:Fin 687,(seed j.val).all (fun h=>decide (h<36))=true :=by decide +kernel
theorem seed_length:∀j:Fin 687,(seed j.val).length=5 :=by decide +kernel
end LowOrder.T4SOS.NumericSeeds
