import T4SOSBulkQData23
import T4SOSNumericBlock23
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ23
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock23.rowShift (fun i h=>MomentQData23.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock23.rowShift (fun i h=>MomentQData23.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ23
