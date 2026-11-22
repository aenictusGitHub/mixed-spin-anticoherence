import T4SOSBulkQData12
import T4SOSNumericBlock12
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ12
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock12.rowShift (fun i h=>MomentQData12.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock12.rowShift (fun i h=>MomentQData12.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ12
