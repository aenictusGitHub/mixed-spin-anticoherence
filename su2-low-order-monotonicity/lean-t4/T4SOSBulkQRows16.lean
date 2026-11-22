import T4SOSBulkQData16
import T4SOSNumericBlock16
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ16
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock16.rowShift (fun i h=>MomentQData16.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock16.rowShift (fun i h=>MomentQData16.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ16
