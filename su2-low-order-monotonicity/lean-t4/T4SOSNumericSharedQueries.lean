import T4SOSCQueryData
import Mathlib.Data.Multiset.Bind

namespace LowOrder.T4SOS.NumericCubic

/-- Computable query stencil, shared by every block with the same source representation. -/
def sharedQueryRow {s : Nat} [NeZero s] (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row)) (d : Exponent) :
    Multiset (Nat × Int) :=
  d.antidiagonal.toFinset.val.bind (fun t => if t.1.card=3 ∧ active t.2 then
    ((cachedWeightRow s cols columns lookup t.1).map (fun a =>
      (CQueryCodec.query (Fin.ofNat s (a.1/s)) (Fin.ofNat s a.1) t.2,a.2)) :
      Multiset (Nat × Int)) else 0)

def queryRowDot (p : Multiset (Nat × Int)) (f : Nat → Int) : Int :=
  (p.map (fun t => t.2*f t.1)).sum

def queryRowMass (p : Multiset (Nat × Int)) : Nat :=
  (p.map (fun t => t.2.natAbs)).sum

end LowOrder.T4SOS.NumericCubic
