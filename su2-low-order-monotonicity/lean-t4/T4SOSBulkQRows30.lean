import T4SOSBulkQData30
import T4SOSNumericBlock30
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ30
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock30.rowShift (fun i h=>MomentQData30.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock30.rowShift (fun i h=>MomentQData30.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ30
