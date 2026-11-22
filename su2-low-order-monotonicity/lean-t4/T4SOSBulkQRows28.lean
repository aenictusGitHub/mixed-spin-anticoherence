import T4SOSBulkQData28
import T4SOSNumericBlock28
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ28
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock28.rowShift (fun i h=>MomentQData28.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock28.rowShift (fun i h=>MomentQData28.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ28
