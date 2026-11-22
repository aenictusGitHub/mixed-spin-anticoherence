import T4SOSBulkQData21
import T4SOSNumericBlock21
import T4SOSLinearGramRowData
import T4SOSBulkPartsValid
namespace LowOrder.T4SOS.BulkQ21
noncomputable def originalRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock21.rowShift (fun i h=>MomentQData21.original a i.val h) row
noncomputable def transformedRow (a row:Nat):List (Nat×Int) :=LinearGramRow.row NumericBlock21.rowShift (fun i h=>MomentQData21.transformed a i.val h) row
end LowOrder.T4SOS.BulkQ21
