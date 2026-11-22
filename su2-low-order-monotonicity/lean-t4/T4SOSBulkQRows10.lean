import T4SOSBulkQData10
import T4SOSNumericBlock10
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ10
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock10.rowShift (fun i h=>MomentQData10.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock10.rowShift (fun i h=>MomentQData10.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ10
