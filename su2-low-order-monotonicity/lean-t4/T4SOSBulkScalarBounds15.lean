import T4SOSMomentQData15
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^52
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData15.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData15.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData15.original02=true :=by decide +kernel
theorem original_table_bounded_3:IntegerTable.bounded originalMax MomentQData15.original03=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData15.original a i h).natAbs≤originalMax :=by
  unfold MomentQData15.original
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ original_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_1 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_2 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_3 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^88
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData15.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData15.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData15.transformed02=true :=by decide +kernel
theorem transformed_table_bounded_3:IntegerTable.bounded transformedMax MomentQData15.transformed03=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData15.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData15.transformed
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_1 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_2 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_3 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ15
