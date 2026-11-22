import T4SOSMomentQData29
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
set_option Elab.async false
namespace LowOrder.T4SOS.BulkQ29
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^70
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData29.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData29.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData29.original02=true :=by decide +kernel
theorem original_table_bounded_3:IntegerTable.bounded originalMax MomentQData29.original03=true :=by decide +kernel
theorem original_table_bounded_4:IntegerTable.bounded originalMax MomentQData29.original04=true :=by decide +kernel
theorem original_table_bounded_5:IntegerTable.bounded originalMax MomentQData29.original05=true :=by decide +kernel
theorem original_table_bounded_6:IntegerTable.bounded originalMax MomentQData29.original06=true :=by decide +kernel
theorem original_table_bounded_7:IntegerTable.bounded originalMax MomentQData29.original07=true :=by decide +kernel
theorem original_table_bounded_8:IntegerTable.bounded originalMax MomentQData29.original08=true :=by decide +kernel
theorem original_table_bounded_9:IntegerTable.bounded originalMax MomentQData29.original09=true :=by decide +kernel
theorem original_table_bounded_10:IntegerTable.bounded originalMax MomentQData29.original10=true :=by decide +kernel
theorem original_table_bounded_11:IntegerTable.bounded originalMax MomentQData29.original11=true :=by decide +kernel
theorem original_table_bounded_12:IntegerTable.bounded originalMax MomentQData29.original12=true :=by decide +kernel
theorem original_table_bounded_13:IntegerTable.bounded originalMax MomentQData29.original13=true :=by decide +kernel
theorem original_table_bounded_14:IntegerTable.bounded originalMax MomentQData29.original14=true :=by decide +kernel
theorem original_table_bounded_15:IntegerTable.bounded originalMax MomentQData29.original15=true :=by decide +kernel
theorem original_table_bounded_16:IntegerTable.bounded originalMax MomentQData29.original16=true :=by decide +kernel
theorem original_table_bounded_17:IntegerTable.bounded originalMax MomentQData29.original17=true :=by decide +kernel
theorem original_table_bounded_18:IntegerTable.bounded originalMax MomentQData29.original18=true :=by decide +kernel
theorem original_table_bounded_19:IntegerTable.bounded originalMax MomentQData29.original19=true :=by decide +kernel
theorem original_table_bounded_20:IntegerTable.bounded originalMax MomentQData29.original20=true :=by decide +kernel
theorem original_table_bounded_21:IntegerTable.bounded originalMax MomentQData29.original21=true :=by decide +kernel
theorem original_table_bounded_22:IntegerTable.bounded originalMax MomentQData29.original22=true :=by decide +kernel
theorem original_table_bounded_23:IntegerTable.bounded originalMax MomentQData29.original23=true :=by decide +kernel
theorem original_table_bounded_24:IntegerTable.bounded originalMax MomentQData29.original24=true :=by decide +kernel
theorem original_table_bounded_25:IntegerTable.bounded originalMax MomentQData29.original25=true :=by decide +kernel
theorem original_table_bounded_26:IntegerTable.bounded originalMax MomentQData29.original26=true :=by decide +kernel
theorem original_table_bounded_27:IntegerTable.bounded originalMax MomentQData29.original27=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData29.original a i h).natAbs≤originalMax :=by
  unfold MomentQData29.original
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
  · exact IntegerTable.get_bounded _ _ original_table_bounded_22 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_23 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_24 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_25 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_26 _
  · exact IntegerTable.get_bounded _ _ original_table_bounded_27 _
  · exact Nat.zero_le _
def transformedMax:Nat :=2^106
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData29.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData29.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData29.transformed02=true :=by decide +kernel
theorem transformed_table_bounded_3:IntegerTable.bounded transformedMax MomentQData29.transformed03=true :=by decide +kernel
theorem transformed_table_bounded_4:IntegerTable.bounded transformedMax MomentQData29.transformed04=true :=by decide +kernel
theorem transformed_table_bounded_5:IntegerTable.bounded transformedMax MomentQData29.transformed05=true :=by decide +kernel
theorem transformed_table_bounded_6:IntegerTable.bounded transformedMax MomentQData29.transformed06=true :=by decide +kernel
theorem transformed_table_bounded_7:IntegerTable.bounded transformedMax MomentQData29.transformed07=true :=by decide +kernel
theorem transformed_table_bounded_8:IntegerTable.bounded transformedMax MomentQData29.transformed08=true :=by decide +kernel
theorem transformed_table_bounded_9:IntegerTable.bounded transformedMax MomentQData29.transformed09=true :=by decide +kernel
theorem transformed_table_bounded_10:IntegerTable.bounded transformedMax MomentQData29.transformed10=true :=by decide +kernel
theorem transformed_table_bounded_11:IntegerTable.bounded transformedMax MomentQData29.transformed11=true :=by decide +kernel
theorem transformed_table_bounded_12:IntegerTable.bounded transformedMax MomentQData29.transformed12=true :=by decide +kernel
theorem transformed_table_bounded_13:IntegerTable.bounded transformedMax MomentQData29.transformed13=true :=by decide +kernel
theorem transformed_table_bounded_14:IntegerTable.bounded transformedMax MomentQData29.transformed14=true :=by decide +kernel
theorem transformed_table_bounded_15:IntegerTable.bounded transformedMax MomentQData29.transformed15=true :=by decide +kernel
theorem transformed_table_bounded_16:IntegerTable.bounded transformedMax MomentQData29.transformed16=true :=by decide +kernel
theorem transformed_table_bounded_17:IntegerTable.bounded transformedMax MomentQData29.transformed17=true :=by decide +kernel
theorem transformed_table_bounded_18:IntegerTable.bounded transformedMax MomentQData29.transformed18=true :=by decide +kernel
theorem transformed_table_bounded_19:IntegerTable.bounded transformedMax MomentQData29.transformed19=true :=by decide +kernel
theorem transformed_table_bounded_20:IntegerTable.bounded transformedMax MomentQData29.transformed20=true :=by decide +kernel
theorem transformed_table_bounded_21:IntegerTable.bounded transformedMax MomentQData29.transformed21=true :=by decide +kernel
theorem transformed_table_bounded_22:IntegerTable.bounded transformedMax MomentQData29.transformed22=true :=by decide +kernel
theorem transformed_table_bounded_23:IntegerTable.bounded transformedMax MomentQData29.transformed23=true :=by decide +kernel
theorem transformed_table_bounded_24:IntegerTable.bounded transformedMax MomentQData29.transformed24=true :=by decide +kernel
theorem transformed_table_bounded_25:IntegerTable.bounded transformedMax MomentQData29.transformed25=true :=by decide +kernel
theorem transformed_table_bounded_26:IntegerTable.bounded transformedMax MomentQData29.transformed26=true :=by decide +kernel
theorem transformed_table_bounded_27:IntegerTable.bounded transformedMax MomentQData29.transformed27=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData29.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData29.transformed
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
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_22 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_23 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_24 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_25 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_26 _
  · exact IntegerTable.get_bounded _ _ transformed_table_bounded_27 _
  · exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ29
