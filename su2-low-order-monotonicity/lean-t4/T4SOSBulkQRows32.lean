import T4SOSBulkQData32
import T4SOSNumericBlock32
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ32
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock32.rowShift (fun i h=>MomentQData32.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock32.rowShift (fun i h=>MomentQData32.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ32
