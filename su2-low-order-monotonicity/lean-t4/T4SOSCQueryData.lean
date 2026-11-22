import T4SOSNumericCubic
import T4SOSPackedCCache

namespace LowOrder.T4SOS.CQueryCodec

def encode {s : Nat} (j i : Fin s) (k l : Nat) : Nat := ((36*k+l)*s+j.val)*s+i.val

def query {s : Nat} (j i : Fin s) (d : NumericCubic.Exponent) : Nat :=
  encode j i ((NumericCubic.sorted d).headD 0) ((NumericCubic.sorted d).getD 1 0)

noncomputable def decode {s : Nat} [NeZero s]
    (V : Fin s → Fin s → NumericCubic.Exponent → List Int) (key : Nat) : List Int :=
  V (Fin.ofNat s (key/s)) (Fin.ofNat s key) ([key/(s*s*36),key/(s*s)%36]:List Nat)

noncomputable def packed {s : Nat} [NeZero s] (bits : Nat)
    (V : Fin s → Fin s → NumericCubic.Exponent → List Int)
    (lookup : Nat → Option Int) (j i : Fin s) (d : NumericCubic.Exponent) : Int :=
  if d.card=2 ∧ ∀h∈d,h<36 then
    PackedCCache.packed bits (decode V) lookup (query j i d)
  else PackedVector.pack bits (V j i d)

end LowOrder.T4SOS.CQueryCodec
