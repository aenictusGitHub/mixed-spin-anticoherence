import T4SOSBulkQData29
import T4SOSNumericBlock29
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ29
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock29.rowShift (fun i h=>MomentQData29.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock29.rowShift (fun i h=>MomentQData29.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ29
