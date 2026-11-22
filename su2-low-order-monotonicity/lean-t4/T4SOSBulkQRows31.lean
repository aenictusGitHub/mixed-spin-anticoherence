import T4SOSBulkQData31
import T4SOSNumericBlock31
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ31
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock31.rowShift (fun i h=>MomentQData31.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock31.rowShift (fun i h=>MomentQData31.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ31
