import T4SOSSignedRowCombinationData

namespace LowOrder.T4SOS.WeightedDigit

def positiveSum {α : Type*} (terms : List (Int×α)) (pos neg : α→Nat) : Nat :=
  (terms.map (fun t=>t.1.toNat*pos t.2+(-t.1).toNat*neg t.2)).sum

end LowOrder.T4SOS.WeightedDigit
