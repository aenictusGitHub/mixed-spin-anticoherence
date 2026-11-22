import T4SOSIntegerTable
import Lean.Elab.Term

/-! Untrusted compact candidate syntax. It emits only integer table literals;
all equalities and bounds are independently checked by Lean's kernel. -/
open Lean Meta Elab Term
syntax (name := packedVectorTableData) "pvecTable% " num str : term
private partial def packedVectorTree (xs : Array (Nat × Int)) (lo hi : Nat) : Expr :=
  if lo≥hi then mkConst ``LowOrder.T4SOS.IntegerTable.empty else
  let mid:=(lo+hi)/2
  let p:=xs[mid]!
  mkApp4 (mkConst ``LowOrder.T4SOS.IntegerTable.node) (mkNatLit p.1) (mkIntLit p.2)
    (packedVectorTree xs lo mid) (packedVectorTree xs (mid+1) hi)
@[term_elab packedVectorTableData] def elabPackedVectorTableData : TermElab :=fun stx _ =>do
  let some bits:=stx[1].isNatLit? | throwError "expected literal radix width"
  let some source:=stx[2].isStrLit? | throwError "expected literal vector data"
  let mut rows:Array (Nat × Int):=#[]
  for item in source.splitOn ";" do
    if item.isEmpty then continue
    let fields:=item.splitOn ":"
    unless fields.length=2 do throwError "invalid vector row"
    let some key:=fields[0]!.toNat? | throwError "invalid vector key"
    let mut values:List Int:=[]
    for c in fields[1]!.splitOn "," do
      let some z:=c.toInt? | throwError "invalid vector coefficient"
      values:=z::values
    let packed:=values.foldl (fun (a c:Int)=>c+(2^bits:Int)*a) (0:Int)
    rows:=rows.push (key,packed)
  return packedVectorTree rows 0 rows.size
