import T4SOSMomentQData26
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
namespace LowOrder.T4SOS.BulkQ26
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^53
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData26.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData26.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData26.original02=true :=by decide +kernel
theorem original_table_bounded_3:IntegerTable.bounded originalMax MomentQData26.original03=true :=by decide +kernel
theorem original_table_bounded_4:IntegerTable.bounded originalMax MomentQData26.original04=true :=by decide +kernel
theorem original_table_bounded_5:IntegerTable.bounded originalMax MomentQData26.original05=true :=by decide +kernel
theorem original_table_bounded_6:IntegerTable.bounded originalMax MomentQData26.original06=true :=by decide +kernel
theorem original_table_bounded_7:IntegerTable.bounded originalMax MomentQData26.original07=true :=by decide +kernel
theorem original_table_bounded_8:IntegerTable.bounded originalMax MomentQData26.original08=true :=by decide +kernel
theorem original_table_bounded_9:IntegerTable.bounded originalMax MomentQData26.original09=true :=by decide +kernel
theorem original_table_bounded_10:IntegerTable.bounded originalMax MomentQData26.original10=true :=by decide +kernel
theorem original_table_bounded_11:IntegerTable.bounded originalMax MomentQData26.original11=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData26.original a i h).natAbs≤originalMax :=by
  unfold MomentQData26.original
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ original_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_1 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_2 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_3 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_4 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_5 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_6 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_7 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_8 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_9 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_10 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_11 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^89
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData26.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData26.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData26.transformed02=true :=by decide +kernel
theorem transformed_table_bounded_3:IntegerTable.bounded transformedMax MomentQData26.transformed03=true :=by decide +kernel
theorem transformed_table_bounded_4:IntegerTable.bounded transformedMax MomentQData26.transformed04=true :=by decide +kernel
theorem transformed_table_bounded_5:IntegerTable.bounded transformedMax MomentQData26.transformed05=true :=by decide +kernel
theorem transformed_table_bounded_6:IntegerTable.bounded transformedMax MomentQData26.transformed06=true :=by decide +kernel
theorem transformed_table_bounded_7:IntegerTable.bounded transformedMax MomentQData26.transformed07=true :=by decide +kernel
theorem transformed_table_bounded_8:IntegerTable.bounded transformedMax MomentQData26.transformed08=true :=by decide +kernel
theorem transformed_table_bounded_9:IntegerTable.bounded transformedMax MomentQData26.transformed09=true :=by decide +kernel
theorem transformed_table_bounded_10:IntegerTable.bounded transformedMax MomentQData26.transformed10=true :=by decide +kernel
theorem transformed_table_bounded_11:IntegerTable.bounded transformedMax MomentQData26.transformed11=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData26.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData26.transformed
  dsimp only
  split_ifs
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_0 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_1 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_2 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_3 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_4 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_5 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_6 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_7 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_8 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_9 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_10 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_11 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ26
