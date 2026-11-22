import T4SOSBulkQData26
import T4SOSNumericBlock26
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ26
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock26.rowShift (fun i h=>MomentQData26.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock26.rowShift (fun i h=>MomentQData26.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ26
