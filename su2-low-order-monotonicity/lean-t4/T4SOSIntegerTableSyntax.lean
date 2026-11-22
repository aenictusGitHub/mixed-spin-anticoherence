import T4SOSIntegerTable
import Lean.Elab.Term

/-! Untrusted compact table notation. It emits ordinary constructor literals;
all applications of the table are independently certified by the kernel. -/
open Lean Meta Elab Term
syntax (name := compactIntegerTableData) "itbl% " str : term

private partial def compactIntegerTree (xs : Array (Nat×Int)) (lo hi : Nat) : Expr :=
  if lo≥hi then Lean.mkConst ``LowOrder.T4SOS.IntegerTable.empty else
  let mid:=(lo+hi)/2
  let entry:=xs[mid]!
  mkApp4 (Lean.mkConst ``LowOrder.T4SOS.IntegerTable.node)
    (mkNatLit entry.1) (mkIntLit entry.2)
    (compactIntegerTree xs lo mid) (compactIntegerTree xs (mid+1) hi)

@[term_elab compactIntegerTableData] def elabCompactIntegerTableData : TermElab := fun stx _ => do
  let some source:=stx[1].isStrLit? | throwError "expected literal table data"
  let mut entries:Array (Nat×Int):=#[]
  for item in source.splitOn ";" do
    if item.isEmpty then continue
    let fields:=item.splitOn ":"
    unless fields.length=2 do throwError "invalid table entry"
    let some index:=fields[0]!.toNat? | throwError "invalid table key"
    let some value:=fields[1]!.toInt? | throwError "invalid table coefficient"
    entries:=entries.push (index,value)
  return compactIntegerTree entries 0 entries.size
