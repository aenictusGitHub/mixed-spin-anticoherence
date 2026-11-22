import T4SOSMomentQData25
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^45
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData25.original00=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData25.original a i h).natAbs≤originalMax :=by
  unfold MomentQData25.original
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ original_table_bounded_0 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^78
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData25.transformed00=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData25.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData25.transformed
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_0 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ25
