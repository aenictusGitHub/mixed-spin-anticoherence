import T4SOSIntegerVectorTable
import Lean.Elab.Term

/-! Untrusted literal data syntax. Closed kernel certificates check every use. -/
open Lean Meta Elab Term
syntax (name := integerVectorData) "ivecTable% " str : term
private partial def integerVectorTree (xs : Array (Nat × Expr)) (lo hi : Nat) : Expr :=
  if lo≥hi then mkConst ``LowOrder.T4SOS.IntegerVectorTable.empty else
  let mid:=(lo+hi)/2
  let p:=xs[mid]!
  mkApp4 (mkConst ``LowOrder.T4SOS.IntegerVectorTable.node) (mkNatLit p.1) p.2
    (integerVectorTree xs lo mid) (integerVectorTree xs (mid+1) hi)
@[term_elab integerVectorData] def elabIntegerVectorData : TermElab :=fun stx _ =>do
  let some source:=stx[1].isStrLit? | throwError "expected literal vector data"
  let mut rows:Array (Nat × Expr):=#[]
  for item in source.splitOn ";" do
    if item.isEmpty then continue
    let fields:=item.splitOn ":"
    unless fields.length=2 do throwError "invalid vector row"
    let some key:=fields[0]!.toNat? | throwError "invalid vector key"
    let mut values:List Expr:=[]
    for c in fields[1]!.splitOn "," do
      let some z:=c.toInt? | throwError "invalid vector coefficient"
      values:=mkIntLit z::values
    let value←mkListLit (mkConst ``Int) values.reverse
    rows:=rows.push (key,value)
  return integerVectorTree rows 0 rows.size
