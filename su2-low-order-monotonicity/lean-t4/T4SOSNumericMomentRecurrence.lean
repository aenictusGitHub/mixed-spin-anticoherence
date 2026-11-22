import T4SOSNumericMoment

namespace LowOrder.T4SOS.NumericMomentRecurrence
abbrev Row := List (Nat×Int)

def insert (a : Nat×Int) : Row → Row
  | [] => if a.2=0 then [] else [a]
  | b::bs => if a.2=0 then b::bs else if a.1=b.1 then
      if a.2+b.2=0 then bs else (a.1,a.2+b.2)::bs
    else if a.1<b.1 then a::b::bs else b::insert a bs

def normalize (p : Row) : Row :=p.foldr insert []
def scale (c : Int) (p : Row) : Row :=p.map (fun a=>(a.1,c*a.2))
def combine (p : Row) (f : Nat→Row) : Row :=p.flatMap (fun a=>scale a.2 (f a.1))

def selectedColumn {r s : Nat} (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (i : Fin s) (h : Nat) : Row :=
  match NumericMoment.rowSelector (r:=r) shift i h with
  | none => []
  | some row => [(row.val,table i h)]

def raiseWeight (h : Nat) : Int :=
  2*(NumericMoment.rank h:Int)-((h: Int)-(NumericMoment.rank h:Int)^2)
def lowerWeight (h : Nat) : Int :=(h:Int)-(NumericMoment.rank h:Int)^2

def raiseInput {r s : Nat} (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (i : Fin s) (h : Nat) : Row :=
  if 0<h then scale (raiseWeight (h-1)) (selectedColumn (r:=r) shift table i (h-1)) else []
def lowerInput {r s : Nat} (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (i : Fin s) (h : Nat) : Row :=
  if h+1<36 then scale (lowerWeight (h+1)) (selectedColumn (r:=r) shift table i (h+1)) else []

def upperOutput (J : Nat) (p : Row) : Row :=
  p.flatMap (fun a=>if 0<a.1 then [(a.1-1,((J-(a.1-1):Nat):Int)*a.2)] else [])
def lowerOutput (J : Nat) (p : Row) : Row :=
  p.flatMap (fun a=>if a.1<J then [(a.1+1,((a.1+1:Nat):Int)*a.2)] else [])

def sourceAction {r s : Nat} [NeZero s] (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (columns : Fin s→Row) (i : Fin s) (h : Nat) : Row :=
  combine (columns i) (fun j=>selectedColumn (r:=r) shift table (Fin.ofNat s j) h)

def raisingCheck {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (columns : Fin s→Row) (i : Fin s) (h : Fin 36) : Prop :=
  normalize (raiseInput (r:=J+1) shift table i h.val ++ sourceAction (r:=J+1) shift table columns i h.val)=
    normalize (upperOutput J (selectedColumn (r:=J+1) shift table i h.val))
def loweringCheck {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int)
    (table : Fin s→Nat→Int) (columns : Fin s→Row) (i : Fin s) (h : Fin 36) : Prop :=
  normalize (lowerInput (r:=J+1) shift table i h.val ++ sourceAction (r:=J+1) shift table columns i h.val)=
    normalize (lowerOutput J (selectedColumn (r:=J+1) shift table i h.val))
instance {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (columns : Fin s→Row) (i : Fin s) (h : Fin 36) : Decidable (raisingCheck J shift table columns i h) :=
  inferInstanceAs (Decidable (_=_))
instance {s : Nat} [NeZero s] (J : Nat) (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (columns : Fin s→Row) (i : Fin s) (h : Fin 36) : Decidable (loweringCheck J shift table columns i h) :=
  inferInstanceAs (Decidable (_=_))
end LowOrder.T4SOS.NumericMomentRecurrence
