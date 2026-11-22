import T4SOSNumericRho
import T4SOSCubicVector
import Mathlib.Data.Multiset.Fold
namespace LowOrder.T4SOS.RhoVector
open NumericCubic

private theorem add_comm (a b:List Int):CubicVector.add a b=CubicVector.add b a :=by
  induction a generalizing b with
  | nil => cases b <;> rfl
  | cons a as ih => cases b with
    | nil => rfl
    | cons b bs => simp only [CubicVector.add,ih,Int.add_comm]
private theorem add_assoc (a b c:List Int):
    CubicVector.add (CubicVector.add a b) c=CubicVector.add a (CubicVector.add b c) :=by
  induction a generalizing b c with
  | nil => cases b <;> cases c <;> rfl
  | cons a as ih => cases b with
    | nil => cases c <;> rfl
    | cons b bs => cases c with
      | nil => rfl
      | cons c cs => simp only [CubicVector.add,ih,Int.add_assoc]
instance :Std.Commutative CubicVector.add :=⟨add_comm⟩
instance :Std.Associative CubicVector.add :=⟨add_assoc⟩

def vectorSum (v:Multiset (List Int)):List Int :=v.fold CubicVector.add []

def table {q s:Nat}(index:Nat→Nat→Option (Fin q))
    (candidate:Fin s→Nat→Nat→List Int)(i:Fin s)(k l:Nat):List Int :=
  match index k l with | some _=>candidate i k l | none=>[]

def term {q r s:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin s→Int)
    (original transformed:Fin s→Nat→Nat→List Int)(pairs:List (Nat×Nat))
    (j i:Fin s)(b a:Exponent):List Int :=
  if b.card=2 ∧ a.card=2 then
    let ub:=sorted b
    let ua:=sorted a
    let k:=ub.headD 0
    let l:=(ub.drop 1).headD 0
    let m:=ua.headD 0
    let n:=(ua.drop 1).headD 0
    match NumericMoment.quadraticRowSelector shift i k l,
      NumericMoment.starQuadraticRowSelector shift j m n with
    | some rb,some ra =>if rb=ra then
        CubicVector.scale (w rb*(NumericMoment.sign m*NumericMoment.sign n))
          (CubicVector.products pairs
            (table index original j (min (NumericMoment.mirror m) (NumericMoment.mirror n)) (max (NumericMoment.mirror m) (NumericMoment.mirror n)))
            (table index original i k l)
            (table index transformed j (min (NumericMoment.mirror m) (NumericMoment.mirror n)) (max (NumericMoment.mirror m) (NumericMoment.mirror n)))
            (table index transformed i k l))
      else []
    | _,_=>[]
  else []

def pair {q r s:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin s→Int)
    (original transformed:Fin s→Nat→Nat→List Int)(pairs:List (Nat×Nat))
    (j i:Fin s)(d:Exponent):List Int :=
  vectorSum (d.antidiagonal.toFinset.val.map (fun t=>term index w shift original transformed pairs j i t.1 t.2))

def shared (E:Fin 6→Fin 6→Exponent→List Int)(d:Exponent):List Int :=
  vectorSum (d.toFinset.val.map (fun k=>
    vectorSum ((WeightKernelData.columns k).map (fun a=>
      CubicVector.scale a.2 (E (Fin.ofNat 6 a.1) (Fin.ofNat 6 (a.1/6)) (d.erase k))))))
end LowOrder.T4SOS.RhoVector
