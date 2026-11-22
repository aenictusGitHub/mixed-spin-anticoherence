import T4SOSMomentQData34
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ34
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^50
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData34.original00=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData34.original a i h).natAbs≤originalMax :=by
  unfold MomentQData34.original
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ original_table_bounded_0 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^84
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData34.transformed00=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData34.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData34.transformed
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_0 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ34
