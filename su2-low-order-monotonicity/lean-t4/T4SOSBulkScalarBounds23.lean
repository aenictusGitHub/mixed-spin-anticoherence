import T4SOSMomentQData23
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ23
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^63
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData23.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData23.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData23.original02=true :=by decide +kernel
theorem original_table_bounded_3:IntegerTable.bounded originalMax MomentQData23.original03=true :=by decide +kernel
theorem original_table_bounded_4:IntegerTable.bounded originalMax MomentQData23.original04=true :=by decide +kernel
theorem original_table_bounded_5:IntegerTable.bounded originalMax MomentQData23.original05=true :=by decide +kernel
theorem original_table_bounded_6:IntegerTable.bounded originalMax MomentQData23.original06=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData23.original a i h).natAbs≤originalMax :=by
  unfold MomentQData23.original
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ original_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_1 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_2 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_3 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_4 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_5 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_6 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^97
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData23.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData23.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData23.transformed02=true :=by decide +kernel
theorem transformed_table_bounded_3:IntegerTable.bounded transformedMax MomentQData23.transformed03=true :=by decide +kernel
theorem transformed_table_bounded_4:IntegerTable.bounded transformedMax MomentQData23.transformed04=true :=by decide +kernel
theorem transformed_table_bounded_5:IntegerTable.bounded transformedMax MomentQData23.transformed05=true :=by decide +kernel
theorem transformed_table_bounded_6:IntegerTable.bounded transformedMax MomentQData23.transformed06=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData23.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData23.transformed
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_1 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_2 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_3 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_4 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_5 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_6 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ23
