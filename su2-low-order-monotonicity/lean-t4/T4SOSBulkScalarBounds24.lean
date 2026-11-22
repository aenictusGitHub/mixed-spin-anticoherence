import T4SOSMomentQData24
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^56
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData24.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData24.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData24.original02=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData24.original a i h).natAbs≤originalMax :=by
  unfold MomentQData24.original
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ original_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_1 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_2 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^90
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData24.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData24.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData24.transformed02=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData24.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData24.transformed
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_1 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_2 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ24
