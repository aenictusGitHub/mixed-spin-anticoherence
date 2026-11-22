import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.RadixRows
abbrev Row := List (Nat × Nat)

def coefficient (r : Row) (j : Nat) : Nat :=
  (r.map (fun t => if t.1=j then t.2 else 0)).sum

def total (r : Row) : Nat := (r.map Prod.snd).sum

def pack (B : Nat) (r : Row) : Nat := (r.map (fun t => t.2*B^t.1)).sum

def scale (c : Nat) (r : Row) : Row := r.map (fun t => (t.1,c*t.2))

def IndicesLT (n : Nat) (r : Row) : Prop := ∀ t ∈ r, t.1<n

def packBits (bits : Nat) (r : Row) : Nat :=
  (r.map (fun t => t.2 <<< (bits*t.1))).sum

def linearCombination (terms : List (Nat × Row)) : Row :=
  terms.flatMap (fun t => scale t.1 t.2)

end LowOrder.T4SOS.RadixRows
