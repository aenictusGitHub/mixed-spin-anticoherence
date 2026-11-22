import T4SOSBulkQData20
import T4SOSNumericBlock20
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ20
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock20.rowShift (fun i h=>MomentQData20.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock20.rowShift (fun i h=>MomentQData20.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ20
