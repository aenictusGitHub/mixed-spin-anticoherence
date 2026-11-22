import T4SOSBulkQData09
import T4SOSNumericBlock09
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ09
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock09.rowShift (fun i h=>MomentQData09.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock09.rowShift (fun i h=>MomentQData09.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ09
