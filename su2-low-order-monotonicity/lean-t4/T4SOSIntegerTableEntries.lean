import T4SOSIntegerTable

namespace LowOrder.T4SOS.IntegerTable

def entries : IntegerTable → List (Nat × Int)
  | .empty => []
  | .node k v l r => l.entries ++ [(k,v)] ++ r.entries

def ordered : IntegerTable → Bool
  | .empty => true
  | .node k _ l r => l.ordered && r.ordered &&
      l.entries.all (fun a => decide (a.1<k)) && r.entries.all (fun a => decide (k<a.1))

def rowEntry (p : List (Nat × Int)) (j : Nat) : Int :=
  (p.map (fun a => if a.1=j then a.2 else 0)).sum

end LowOrder.T4SOS.IntegerTable
