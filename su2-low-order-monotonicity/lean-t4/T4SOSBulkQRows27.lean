import T4SOSBulkQData27
import T4SOSNumericBlock27
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ27
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock27.rowShift (fun i h=>MomentQData27.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock27.rowShift (fun i h=>MomentQData27.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ27
