import T4SOSBulkQData14
import T4SOSNumericBlock14
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ14
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock14.rowShift (fun i h=>MomentQData14.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock14.rowShift (fun i h=>MomentQData14.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ14
