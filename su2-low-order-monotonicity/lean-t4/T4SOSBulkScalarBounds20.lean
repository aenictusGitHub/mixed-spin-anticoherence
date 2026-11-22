import T4SOSMomentQData20
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ20
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^67
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData20.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData20.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData20.original02=true :=by decide +kernel
theorem original_table_bounded_3:IntegerTable.bounded originalMax MomentQData20.original03=true :=by decide +kernel
theorem original_table_bounded_4:IntegerTable.bounded originalMax MomentQData20.original04=true :=by decide +kernel
theorem original_table_bounded_5:IntegerTable.bounded originalMax MomentQData20.original05=true :=by decide +kernel
theorem original_table_bounded_6:IntegerTable.bounded originalMax MomentQData20.original06=true :=by decide +kernel
theorem original_table_bounded_7:IntegerTable.bounded originalMax MomentQData20.original07=true :=by decide +kernel
theorem original_table_bounded_8:IntegerTable.bounded originalMax MomentQData20.original08=true :=by decide +kernel
theorem original_table_bounded_9:IntegerTable.bounded originalMax MomentQData20.original09=true :=by decide +kernel
theorem original_table_bounded_10:IntegerTable.bounded originalMax MomentQData20.original10=true :=by decide +kernel
theorem original_table_bounded_11:IntegerTable.bounded originalMax MomentQData20.original11=true :=by decide +kernel
theorem original_table_bounded_12:IntegerTable.bounded originalMax MomentQData20.original12=true :=by decide +kernel
theorem original_table_bounded_13:IntegerTable.bounded originalMax MomentQData20.original13=true :=by decide +kernel
theorem original_table_bounded_14:IntegerTable.bounded originalMax MomentQData20.original14=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData20.original a i h).natAbs≤originalMax :=by
  unfold MomentQData20.original
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
  · exact IntegerTable.get_bounded _ _ original_table_bounded_12 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_13 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_14 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^102
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData20.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData20.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData20.transformed02=true :=by decide +kernel
theorem transformed_table_bounded_3:IntegerTable.bounded transformedMax MomentQData20.transformed03=true :=by decide +kernel
theorem transformed_table_bounded_4:IntegerTable.bounded transformedMax MomentQData20.transformed04=true :=by decide +kernel
theorem transformed_table_bounded_5:IntegerTable.bounded transformedMax MomentQData20.transformed05=true :=by decide +kernel
theorem transformed_table_bounded_6:IntegerTable.bounded transformedMax MomentQData20.transformed06=true :=by decide +kernel
theorem transformed_table_bounded_7:IntegerTable.bounded transformedMax MomentQData20.transformed07=true :=by decide +kernel
theorem transformed_table_bounded_8:IntegerTable.bounded transformedMax MomentQData20.transformed08=true :=by decide +kernel
theorem transformed_table_bounded_9:IntegerTable.bounded transformedMax MomentQData20.transformed09=true :=by decide +kernel
theorem transformed_table_bounded_10:IntegerTable.bounded transformedMax MomentQData20.transformed10=true :=by decide +kernel
theorem transformed_table_bounded_11:IntegerTable.bounded transformedMax MomentQData20.transformed11=true :=by decide +kernel
theorem transformed_table_bounded_12:IntegerTable.bounded transformedMax MomentQData20.transformed12=true :=by decide +kernel
theorem transformed_table_bounded_13:IntegerTable.bounded transformedMax MomentQData20.transformed13=true :=by decide +kernel
theorem transformed_table_bounded_14:IntegerTable.bounded transformedMax MomentQData20.transformed14=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData20.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData20.transformed
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
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_12 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_13 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_14 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ20
