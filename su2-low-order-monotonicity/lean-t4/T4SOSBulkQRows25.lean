import T4SOSBulkQData25
import T4SOSNumericBlock25
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ25
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock25.rowShift (fun i h=>MomentQData25.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock25.rowShift (fun i h=>MomentQData25.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ25
