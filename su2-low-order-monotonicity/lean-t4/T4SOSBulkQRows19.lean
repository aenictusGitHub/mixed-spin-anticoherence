import T4SOSBulkQData19
import T4SOSNumericBlock19
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ19
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock19.rowShift (fun i h=>MomentQData19.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock19.rowShift (fun i h=>MomentQData19.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ19
