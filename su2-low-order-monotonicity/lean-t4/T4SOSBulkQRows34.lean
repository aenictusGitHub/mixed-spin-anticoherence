import T4SOSBulkQData34
import T4SOSNumericBlock34
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ34
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock34.rowShift (fun i h=>MomentQData34.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock34.rowShift (fun i h=>MomentQData34.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ34
