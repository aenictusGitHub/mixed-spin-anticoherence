import T4SOSBulkQData18
import T4SOSNumericBlock18
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ18
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock18.rowShift (fun i h=>MomentQData18.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock18.rowShift (fun i h=>MomentQData18.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ18
