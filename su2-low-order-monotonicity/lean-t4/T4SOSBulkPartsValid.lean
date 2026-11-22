import T4SOSBulkPartsData
import T4SOSRadixData
import Mathlib.Data.Int.Basic
namespace LowOrder.T4SOS.BulkPackedData

def Checked (bits:Nat)(row:List (Nat×Int))(p:Parts):Prop :=
  RadixRows.packBits bits (row.map (fun t=>(t.1,t.2.toNat)))=p.positive ∧
  RadixRows.packBits bits (row.map (fun t=>(t.1,(-t.2).toNat)))=p.negative ∧
  RadixRows.total (row.map (fun t=>(t.1,t.2.toNat)))=p.positiveTotal ∧
  RadixRows.total (row.map (fun t=>(t.1,(-t.2).toNat)))=p.negativeTotal
instance (bits:Nat)(row:List (Nat×Int))(p:Parts):Decidable (Checked bits row p) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _))
end LowOrder.T4SOS.BulkPackedData
