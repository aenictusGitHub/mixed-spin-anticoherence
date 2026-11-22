import T4SOSBulkQData13
import T4SOSNumericBlock13
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ13
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock13.rowShift (fun i h=>MomentQData13.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock13.rowShift (fun i h=>MomentQData13.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ13
