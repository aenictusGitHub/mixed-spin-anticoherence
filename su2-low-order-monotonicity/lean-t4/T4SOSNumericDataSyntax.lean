import Lean.Elab.Term

/-!
Untrusted data syntax. This elaborator emits ordinary polynomial list constructors;
all the mathematical certificates using the resulting values are checked by Lean's kernel.
-/
open Lean Meta Elab Term

syntax (name := t4NumericPolyData) "npoly% " str : term

@[term_elab t4NumericPolyData] def elabT4NumericPolyData : TermElab := fun stx _ => do
  let some str := stx[1].isStrLit? | throwError "polynomial data must be a string literal"
  let natType := Lean.mkConst ``Nat
  let monType := mkApp (Lean.mkConst ``List [Level.zero]) natType
  let intType := Lean.mkConst ``Int
  let pairType := mkApp2 (Lean.mkConst ``Prod [Level.zero, Level.zero]) monType intType
  let mut terms : List Lean.Expr := []
  for item in str.splitOn ";" do
    if item.isEmpty then continue
    let fields := item.splitOn ":"
    if fields.length != 2 then throwError "invalid polynomial data: {item}"
    let mut mon : List Lean.Expr := []
    if !fields[0]!.isEmpty then
      for v in fields[0]!.splitOn "," do
        match v.toNat? with
        | none => throwError "invalid variable index: {v}"
        | some n => mon := mkNatLit n :: mon
    let some c := fields[1]!.toInt? | throwError "invalid integer coefficient: {fields[1]!}"
    let m ← mkListLit natType mon.reverse
    let t := mkApp4 (Lean.mkConst ``Prod.mk [Level.zero, Level.zero]) monType intType m (mkIntLit c)
    terms := t :: terms
  mkListLit pairType terms.reverse

namespace LowOrder.T4SOS.Numeric
abbrev Polynomial := List (List Nat × Int)
end LowOrder.T4SOS.Numeric

syntax (name := t4NumericRowData) "nrow% " str : term

@[term_elab t4NumericRowData] def elabT4NumericRowData : TermElab := fun stx _ => do
  let some str := stx[1].isStrLit? | throwError "row data must be a string literal"
  let natType := Lean.mkConst ``Nat
  let intType := Lean.mkConst ``Int
  let pairType := mkApp2 (Lean.mkConst ``Prod [Level.zero,Level.zero]) natType intType
  let mut entries : List Lean.Expr := []
  for item in str.splitOn ";" do
    if item.isEmpty then continue
    let fields := item.splitOn ":"
    if fields.length != 2 then throwError "invalid row entry: {item}"
    let some h := fields[0]!.toNat? | throwError "invalid row index"
    let some c := fields[1]!.toInt? | throwError "invalid row coefficient"
    entries := mkApp4 (Lean.mkConst ``Prod.mk [Level.zero,Level.zero]) natType intType
      (mkNatLit h) (mkIntLit c) :: entries
  mkListLit pairType entries.reverse
