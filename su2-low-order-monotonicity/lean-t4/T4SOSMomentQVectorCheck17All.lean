import T4SOSMomentQVectors17
import T4SOSMomentQData17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentQVectors17
theorem original_check_finite :∀i:Fin 20,∀k:Fin 25,(original i.val k.val).length=1 ∧ ∀a:Fin 1,(original i.val k.val).getD a.val 0=MomentQData17.original a.val i.val k.val :=by decide +kernel
theorem transformed_check_finite :∀i:Fin 20,∀k:Fin 25,(transformed i.val k.val).length=1 ∧ ∀a:Fin 1,(transformed i.val k.val).getD a.val 0=MomentQData17.transformed a.val i.val k.val :=by decide +kernel
end LowOrder.T4SOS.MomentQVectors17
