import T4BoxPartition
import Lean.Elab.Term

/-! Untrusted compact syntax emitting ordinary rational box data. -/
open Lean Meta Elab Term
syntax (name := t4BoxData) "box% " str : term
@[term_elab t4BoxData] def elabT4BoxData : TermElab := fun stx _ => do
  let some str := stx[1].isStrLit? | throwError "box data must be a string literal"
  let fields := str.splitOn "|"
  if fields.length != 2 then throwError "box requires lower and upper endpoints"
  let mut vecs : List Lean.Expr := []
  for field in fields do
    let entries := field.splitOn ","
    if entries.length != 4 then throwError "four endpoints required"
    let mut v := mkApp (mkConst ``Matrix.vecEmpty [Level.zero]) (mkConst ``Rat)
    for q in entries.reverse do
      let fs := q.splitOn "/"
      let some num := fs[0]!.toInt? | throwError "invalid numerator"
      let den : Option Int := if fs.length=1 then some 1 else fs[1]!.toInt?
      let some den := den | throwError "invalid denominator"
      let r := mkApp2 (mkConst ``Rat.divInt) (mkIntLit num) (mkIntLit den)
      v ← mkAppM ``Matrix.vecCons #[r,v]
    vecs := v :: vecs
  mkAppM ``LowOrder.BoxPartition.Box.mk #[vecs[1]!,vecs[0]!]

example : (box% "0,0,0,0|1/2,1,2,3" : LowOrder.BoxPartition.Box 4).upper 0=1/2 := by decide +kernel
