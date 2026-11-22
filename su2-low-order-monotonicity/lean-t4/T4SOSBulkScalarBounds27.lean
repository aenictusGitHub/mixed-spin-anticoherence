import T4SOSMomentQData27
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ27
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^57
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData27.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData27.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData27.original02=true :=by decide +kernel
theorem original_table_bounded_3:IntegerTable.bounded originalMax MomentQData27.original03=true :=by decide +kernel
theorem original_table_bounded_4:IntegerTable.bounded originalMax MomentQData27.original04=true :=by decide +kernel
theorem original_table_bounded_5:IntegerTable.bounded originalMax MomentQData27.original05=true :=by decide +kernel
theorem original_table_bounded_6:IntegerTable.bounded originalMax MomentQData27.original06=true :=by decide +kernel
theorem original_table_bounded_7:IntegerTable.bounded originalMax MomentQData27.original07=true :=by decide +kernel
theorem original_table_bounded_8:IntegerTable.bounded originalMax MomentQData27.original08=true :=by decide +kernel
theorem original_table_bounded_9:IntegerTable.bounded originalMax MomentQData27.original09=true :=by decide +kernel
theorem original_table_bounded_10:IntegerTable.bounded originalMax MomentQData27.original10=true :=by decide +kernel
theorem original_table_bounded_11:IntegerTable.bounded originalMax MomentQData27.original11=true :=by decide +kernel
theorem original_table_bounded_12:IntegerTable.bounded originalMax MomentQData27.original12=true :=by decide +kernel
theorem original_table_bounded_13:IntegerTable.bounded originalMax MomentQData27.original13=true :=by decide +kernel
theorem original_table_bounded_14:IntegerTable.bounded originalMax MomentQData27.original14=true :=by decide +kernel
theorem original_table_bounded_15:IntegerTable.bounded originalMax MomentQData27.original15=true :=by decide +kernel
theorem original_table_bounded_16:IntegerTable.bounded originalMax MomentQData27.original16=true :=by decide +kernel
theorem original_table_bounded_17:IntegerTable.bounded originalMax MomentQData27.original17=true :=by decide +kernel
theorem original_table_bounded_18:IntegerTable.bounded originalMax MomentQData27.original18=true :=by decide +kernel
theorem original_table_bounded_19:IntegerTable.bounded originalMax MomentQData27.original19=true :=by decide +kernel
theorem original_table_bounded_20:IntegerTable.bounded originalMax MomentQData27.original20=true :=by decide +kernel
theorem original_table_bounded_21:IntegerTable.bounded originalMax MomentQData27.original21=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData27.original a i h).natAbs≤originalMax :=by
  unfold MomentQData27.original
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
  · exact IntegerTable.get_bounded _ _ original_table_bounded_15 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_16 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_17 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_18 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_19 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_20 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_21 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^93
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData27.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData27.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData27.transformed02=true :=by decide +kernel
theorem transformed_table_bounded_3:IntegerTable.bounded transformedMax MomentQData27.transformed03=true :=by decide +kernel
theorem transformed_table_bounded_4:IntegerTable.bounded transformedMax MomentQData27.transformed04=true :=by decide +kernel
theorem transformed_table_bounded_5:IntegerTable.bounded transformedMax MomentQData27.transformed05=true :=by decide +kernel
theorem transformed_table_bounded_6:IntegerTable.bounded transformedMax MomentQData27.transformed06=true :=by decide +kernel
theorem transformed_table_bounded_7:IntegerTable.bounded transformedMax MomentQData27.transformed07=true :=by decide +kernel
theorem transformed_table_bounded_8:IntegerTable.bounded transformedMax MomentQData27.transformed08=true :=by decide +kernel
theorem transformed_table_bounded_9:IntegerTable.bounded transformedMax MomentQData27.transformed09=true :=by decide +kernel
theorem transformed_table_bounded_10:IntegerTable.bounded transformedMax MomentQData27.transformed10=true :=by decide +kernel
theorem transformed_table_bounded_11:IntegerTable.bounded transformedMax MomentQData27.transformed11=true :=by decide +kernel
theorem transformed_table_bounded_12:IntegerTable.bounded transformedMax MomentQData27.transformed12=true :=by decide +kernel
theorem transformed_table_bounded_13:IntegerTable.bounded transformedMax MomentQData27.transformed13=true :=by decide +kernel
theorem transformed_table_bounded_14:IntegerTable.bounded transformedMax MomentQData27.transformed14=true :=by decide +kernel
theorem transformed_table_bounded_15:IntegerTable.bounded transformedMax MomentQData27.transformed15=true :=by decide +kernel
theorem transformed_table_bounded_16:IntegerTable.bounded transformedMax MomentQData27.transformed16=true :=by decide +kernel
theorem transformed_table_bounded_17:IntegerTable.bounded transformedMax MomentQData27.transformed17=true :=by decide +kernel
theorem transformed_table_bounded_18:IntegerTable.bounded transformedMax MomentQData27.transformed18=true :=by decide +kernel
theorem transformed_table_bounded_19:IntegerTable.bounded transformedMax MomentQData27.transformed19=true :=by decide +kernel
theorem transformed_table_bounded_20:IntegerTable.bounded transformedMax MomentQData27.transformed20=true :=by decide +kernel
theorem transformed_table_bounded_21:IntegerTable.bounded transformedMax MomentQData27.transformed21=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData27.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData27.transformed
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
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_15 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_16 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_17 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_18 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_19 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_20 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_21 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ27
