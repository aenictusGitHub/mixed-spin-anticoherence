import T4SOSRawQuadraticRowData
import T4SOSSignedRowCombinationData

namespace LowOrder.T4SOS.RawQuadraticPacked

def eraseZero (p : List (List Nat × Int)) : List (List Nat × Int) :=
  p.filter (fun t => t.2 != 0)

def check (bits : Nat) (p : List (List Nat × Int)) : Bool :=
  let q := eraseZero p
  q.all (fun t => decide (t.1.length = 2) && t.1.all (fun h => decide (h < 36))) &&
  decide (SignedRowCombination.absTotal (RawQuadraticRow.encode q) < 2^bits) &&
  decide (SignedRowCombination.pack bits (RawQuadraticRow.encode q) = 0)

end LowOrder.T4SOS.RawQuadraticPacked
