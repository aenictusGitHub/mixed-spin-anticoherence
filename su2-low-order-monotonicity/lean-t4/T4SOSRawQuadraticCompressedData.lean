import T4SOSRawQuadraticPackedData
import T4SOSRawQuadraticCompressionData

namespace LowOrder.T4SOS.RawQuadraticCompressed
open RawQuadraticCompression

def encode (p : List (List Nat × Int)) : List (Nat × Int) :=
  p.map (fun t=>(key (t.1.headD 0) ((t.1.drop 1).headD 0),t.2))

def check (bits : Nat) (weight : Int) (p : List (List Nat × Int)) : Bool :=
  let q := RawQuadraticPacked.eraseZero p
  q.all (fun t => decide (t.1.length=2) && t.1.all (fun h=>decide (h<36)) &&
    decide ((t.1.map coordinateWeight).sum=weight)) &&
  decide (SignedRowCombination.absTotal (encode q)<2^bits) &&
  decide (SignedRowCombination.pack bits (encode q)=0)

end LowOrder.T4SOS.RawQuadraticCompressed
