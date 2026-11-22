import T4SOSBulkPartsData
import T4SOSWeightedDigitData
import T4SOSPackColumnsData

namespace LowOrder.T4SOS.BulkGramGroup

def digit (bits pos neg u : Nat) : Int :=
  Int.ofNat ((pos >>> (bits*u))%(2^bits))-
  Int.ofNat ((neg >>> (bits*u))%(2^bits))

def columns {α : Type*} {m : Nat} (bits : Nat)
    (terms : Fin m→List (Int×α)) (parts : α→BulkPackedData.Parts)
    (wanted : List Nat) : List (List Int) :=
  (List.finRange m).map (fun c=>wanted.map (fun u=>
    digit bits (WeightedDigit.positiveSum (terms c) (fun a=>(parts a).positive) (fun a=>(parts a).negative))
      (WeightedDigit.positiveSum (terms c) (fun a=>(parts a).negative) (fun a=>(parts a).positive)) u))

end LowOrder.T4SOS.BulkGramGroup
