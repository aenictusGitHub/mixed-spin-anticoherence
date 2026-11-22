import T4SOSRadixData
import Lean.Elab.Term

/-! Untrusted compact data notation. It emits only ordinary natural-number
and list literals; the LU certificates independently check all packed values. -/
open Lean Meta Elab Term

private def readNaturalRow (source : String) : Except String (List (Nat × Nat)) := do
  let mut row := []
  for item in source.splitOn ";" do
    if item.isEmpty then continue
    let fields := item.splitOn ":"
    unless fields.length=2 do throw "invalid natural row entry"
    let some index := fields[0]!.toNat? | throw "invalid natural row index"
    let some value := fields[1]!.toNat? | throw "invalid natural row coefficient"
    row := (index,value)::row
  return row.reverse

syntax (name := naturalSparseRowData) "natrow% " str : term
syntax (name := naturalPackedRowData) "natpack% " num str : term

@[term_elab naturalSparseRowData] def elabNaturalSparseRowData : TermElab := fun stx _ => do
  let some source := stx[1].isStrLit? | throwError "expected literal row data"
  let row ← match readNaturalRow source with
    | .error msg => throwError "{msg}"
    | .ok row => pure row
  let natType := Lean.mkConst ``Nat
  let pairType := mkApp2 (Lean.mkConst ``Prod [Level.zero,Level.zero]) natType natType
  let entries := row.map fun (h,c) =>
    mkApp4 (Lean.mkConst ``Prod.mk [Level.zero,Level.zero]) natType natType (mkNatLit h) (mkNatLit c)
  mkListLit pairType entries

@[term_elab naturalPackedRowData] def elabNaturalPackedRowData : TermElab := fun stx _ => do
  let some bits := stx[1].isNatLit? | throwError "expected literal radix width"
  let some source := stx[2].isStrLit? | throwError "expected literal row data"
  let row ← match readNaturalRow source with
    | .error msg => throwError "{msg}"
    | .ok row => pure row
  return mkNatLit (row.foldl (fun packed t => packed+(t.2 <<< (bits*t.1))) 0)
