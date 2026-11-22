import T4SOSMomentQData16
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^51
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData16.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData16.original01=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData16.original a i h).natAbs≤originalMax :=by
  unfold MomentQData16.original
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ original_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_1 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^87
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData16.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData16.transformed01=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData16.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData16.transformed
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_1 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ16
