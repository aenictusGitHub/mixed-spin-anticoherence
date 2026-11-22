import T4IrrepEnumerationData
import Mathlib.Data.Int.Basic

/-! Lightweight numerical checker for the larger monomial slices. Only block
metadata and elementary list/integer operations are loaded by these checks. -/
namespace LowOrder.T4SOS.Irrep.Enumeration.Second

def weight (h : Nat) : Int :=
  if h<1 then 0 else if h<4 then (h:Int)-2 else if h<9 then (h:Int)-6
  else if h<16 then (h:Int)-12 else if h<25 then (h:Int)-20
  else if h<36 then (h:Int)-30 else 0

def orderedWeightedMonomials (bound lower : Nat) (weight : Nat → Int) :
    Nat → Int → List (List Nat)
  | 0,target => if target=0 then [[]] else []
  | n+1,target => ((List.range bound).filter (fun i => decide (lower ≤ i))).flatMap
      (fun i => (orderedWeightedMonomials bound i weight n (target-weight i)).map (i::·))

def slice (h k : Nat) : List (List Nat) :=
  (orderedWeightedMonomials 36 k weight 3 (-weight h-weight k)).map (fun m => h::k::m)

def validWitness (w : Nat × Nat) : Bool := decide (w.1<252 ∧ w.2<dimension w.1)

lemma witnesses_cover (ws : List (Nat × Nat)) (ms : List (List Nat))
    (hv : ws.all validWitness=true)
    (he : ws.map (fun w => mon w.1 w.2)=ms)
    (m : List Nat) (hm : m ∈ ms) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  rw [←he] at hm
  obtain ⟨w,hw,hwm⟩ := List.mem_map.mp hm
  have hvalid : w.1<252 ∧ w.2<dimension w.1 :=
    of_decide_eq_true (List.all_eq_true.mp hv w hw)
  exact ⟨⟨w.1,hvalid.1⟩,⟨w.2,hvalid.2⟩,hwm⟩

end LowOrder.T4SOS.Irrep.Enumeration.Second
