import Mathlib.Data.Int.Basic

namespace LowOrder.T4SOS.RawQuadraticRow

def encode (p : List (List Nat×Int)) : List (Nat×Int) :=
  p.map (fun t=>
    (36*min (t.1.headD 0) ((t.1.drop 1).headD 0)+max (t.1.headD 0) ((t.1.drop 1).headD 0),t.2))

end LowOrder.T4SOS.RawQuadraticRow
