import T4SOSBulkQData15
import T4SOSNumericBlock15
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ15
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock15.rowShift (fun i h=>MomentQData15.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock15.rowShift (fun i h=>MomentQData15.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ15
