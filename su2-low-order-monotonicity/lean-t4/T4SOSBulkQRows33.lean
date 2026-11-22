import T4SOSBulkQData33
import T4SOSNumericBlock33
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ33
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock33.rowShift (fun i h=>MomentQData33.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock33.rowShift (fun i h=>MomentQData33.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ33
