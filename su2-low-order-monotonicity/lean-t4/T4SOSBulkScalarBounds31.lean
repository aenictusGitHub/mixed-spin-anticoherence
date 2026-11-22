import T4SOSMomentQData31
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ31
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^71
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData31.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData31.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData31.original02=true :=by decide +kernel
theorem original_table_bounded_3:IntegerTable.bounded originalMax MomentQData31.original03=true :=by decide +kernel
theorem original_table_bounded_4:IntegerTable.bounded originalMax MomentQData31.original04=true :=by decide +kernel
theorem original_table_bounded_5:IntegerTable.bounded originalMax MomentQData31.original05=true :=by decide +kernel
theorem original_table_bounded_6:IntegerTable.bounded originalMax MomentQData31.original06=true :=by decide +kernel
theorem original_table_bounded_7:IntegerTable.bounded originalMax MomentQData31.original07=true :=by decide +kernel
theorem original_table_bounded_8:IntegerTable.bounded originalMax MomentQData31.original08=true :=by decide +kernel
theorem original_table_bounded_9:IntegerTable.bounded originalMax MomentQData31.original09=true :=by decide +kernel
theorem original_table_bounded_10:IntegerTable.bounded originalMax MomentQData31.original10=true :=by decide +kernel
theorem original_table_bounded_11:IntegerTable.bounded originalMax MomentQData31.original11=true :=by decide +kernel
theorem original_table_bounded_12:IntegerTable.bounded originalMax MomentQData31.original12=true :=by decide +kernel
theorem original_table_bounded_13:IntegerTable.bounded originalMax MomentQData31.original13=true :=by decide +kernel
theorem original_table_bounded_14:IntegerTable.bounded originalMax MomentQData31.original14=true :=by decide +kernel
theorem original_table_bounded_15:IntegerTable.bounded originalMax MomentQData31.original15=true :=by decide +kernel
theorem original_table_bounded_16:IntegerTable.bounded originalMax MomentQData31.original16=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData31.original a i h).natAbs≤originalMax :=by
  unfold MomentQData31.original
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
  · exact Nat.zero_le _
def transformedMax:Nat :=2^106
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData31.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData31.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData31.transformed02=true :=by decide +kernel
theorem transformed_table_bounded_3:IntegerTable.bounded transformedMax MomentQData31.transformed03=true :=by decide +kernel
theorem transformed_table_bounded_4:IntegerTable.bounded transformedMax MomentQData31.transformed04=true :=by decide +kernel
theorem transformed_table_bounded_5:IntegerTable.bounded transformedMax MomentQData31.transformed05=true :=by decide +kernel
theorem transformed_table_bounded_6:IntegerTable.bounded transformedMax MomentQData31.transformed06=true :=by decide +kernel
theorem transformed_table_bounded_7:IntegerTable.bounded transformedMax MomentQData31.transformed07=true :=by decide +kernel
theorem transformed_table_bounded_8:IntegerTable.bounded transformedMax MomentQData31.transformed08=true :=by decide +kernel
theorem transformed_table_bounded_9:IntegerTable.bounded transformedMax MomentQData31.transformed09=true :=by decide +kernel
theorem transformed_table_bounded_10:IntegerTable.bounded transformedMax MomentQData31.transformed10=true :=by decide +kernel
theorem transformed_table_bounded_11:IntegerTable.bounded transformedMax MomentQData31.transformed11=true :=by decide +kernel
theorem transformed_table_bounded_12:IntegerTable.bounded transformedMax MomentQData31.transformed12=true :=by decide +kernel
theorem transformed_table_bounded_13:IntegerTable.bounded transformedMax MomentQData31.transformed13=true :=by decide +kernel
theorem transformed_table_bounded_14:IntegerTable.bounded transformedMax MomentQData31.transformed14=true :=by decide +kernel
theorem transformed_table_bounded_15:IntegerTable.bounded transformedMax MomentQData31.transformed15=true :=by decide +kernel
theorem transformed_table_bounded_16:IntegerTable.bounded transformedMax MomentQData31.transformed16=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData31.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData31.transformed
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
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ31
