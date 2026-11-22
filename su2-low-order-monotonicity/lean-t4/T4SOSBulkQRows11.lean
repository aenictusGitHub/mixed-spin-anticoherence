import T4SOSBulkQData11
import T4SOSNumericBlock11
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ11
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock11.rowShift (fun i h=>MomentQData11.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock11.rowShift (fun i h=>MomentQData11.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ11
