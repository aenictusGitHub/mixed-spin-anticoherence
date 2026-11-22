import T4SOSMomentQData09
import T4SOSBulkScalarBound
import Mathlib.Tactic.SplitIfs
namespace LowOrder.T4SOS.BulkQ09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def originalMax:Nat :=2^44
theorem original_table_bounded_0:IntegerTable.bounded originalMax MomentQData09.original00=true :=by decide +kernel
theorem original_table_bounded_1:IntegerTable.bounded originalMax MomentQData09.original01=true :=by decide +kernel
theorem original_table_bounded_2:IntegerTable.bounded originalMax MomentQData09.original02=true :=by decide +kernel
theorem original_table_bounded_3:IntegerTable.bounded originalMax MomentQData09.original03=true :=by decide +kernel
theorem original_table_bounded_4:IntegerTable.bounded originalMax MomentQData09.original04=true :=by decide +kernel
theorem original_scalar_bound (a i h:Nat):(MomentQData09.original a i h).natAbs≤originalMax :=by
  unfold MomentQData09.original
  dsimp only
  split_ifs <;> first
    | exact IntegerTable.get_bounded _ _ original_table_bounded_0 _
    | exact IntegerTable.get_bounded _ _ original_table_bounded_1 _
    | exact IntegerTable.get_bounded _ _ original_table_bounded_2 _
    | exact IntegerTable.get_bounded _ _ original_table_bounded_3 _
    | exact IntegerTable.get_bounded _ _ original_table_bounded_4 _
    | exact Nat.zero_le _
def transformedMax:Nat :=2^81
theorem transformed_table_bounded_0:IntegerTable.bounded transformedMax MomentQData09.transformed00=true :=by decide +kernel
theorem transformed_table_bounded_1:IntegerTable.bounded transformedMax MomentQData09.transformed01=true :=by decide +kernel
theorem transformed_table_bounded_2:IntegerTable.bounded transformedMax MomentQData09.transformed02=true :=by decide +kernel
theorem transformed_table_bounded_3:IntegerTable.bounded transformedMax MomentQData09.transformed03=true :=by decide +kernel
theorem transformed_table_bounded_4:IntegerTable.bounded transformedMax MomentQData09.transformed04=true :=by decide +kernel
theorem transformed_scalar_bound (a i h:Nat):(MomentQData09.transformed a i h).natAbs≤transformedMax :=by
  unfold MomentQData09.transformed
  dsimp only
  split_ifs <;> first
    | exact IntegerTable.get_bounded _ _ transformed_table_bounded_0 _
    | exact IntegerTable.get_bounded _ _ transformed_table_bounded_1 _
    | exact IntegerTable.get_bounded _ _ transformed_table_bounded_2 _
    | exact IntegerTable.get_bounded _ _ transformed_table_bounded_3 _
    | exact IntegerTable.get_bounded _ _ transformed_table_bounded_4 _
    | exact Nat.zero_le _
end LowOrder.T4SOS.BulkQ09
