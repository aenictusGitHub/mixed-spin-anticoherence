import T4SOSBulkQData22
import T4SOSNumericBlock22
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ22
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock22.rowShift (fun i h=>MomentQData22.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock22.rowShift (fun i h=>MomentQData22.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ22
