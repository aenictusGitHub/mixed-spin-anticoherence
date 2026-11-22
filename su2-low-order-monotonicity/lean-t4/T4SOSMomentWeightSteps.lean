import T4SOSNumericMomentRecurrence
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.NormNum

namespace LowOrder.T4SOS.NumericMomentRecurrence
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem raising_weight_step (h : Fin 36) (hn : raiseWeight h.val≠0) :
    h.val+1<36 ∧ NumericMoment.weight (h.val+1)=NumericMoment.weight h.val+1 := by
  fin_cases h <;> norm_num [raiseWeight,NumericMoment.rank,NumericMoment.weight] at *

theorem lowering_weight_step (h : Fin 36) (hn : lowerWeight h.val≠0) :
    0<h.val ∧ NumericMoment.weight (h.val-1)=NumericMoment.weight h.val-1 := by
  fin_cases h <;> norm_num [lowerWeight,NumericMoment.rank,NumericMoment.weight] at *

end LowOrder.T4SOS.NumericMomentRecurrence
#print axioms LowOrder.T4SOS.NumericMomentRecurrence.raising_weight_step
#print axioms LowOrder.T4SOS.NumericMomentRecurrence.lowering_weight_step
