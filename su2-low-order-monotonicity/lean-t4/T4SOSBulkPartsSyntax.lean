import T4SOSBulkPartsData
import Lean.Elab.Term
open Lean Meta Elab Term
/- Untrusted sparse candidate encoding. It emits ordinary Nat constructor data. -/
syntax (name := t4BulkPartsData) "parts% " num str : term
@[term_elab t4BulkPartsData] def elabT4BulkPartsData : TermElab :=fun stx _=>do
  let some bits:=stx[1].isNatLit? | throwError "expected radix width"
  let some source:=stx[2].isStrLit? | throwError "expected sparse row"
  let mut pos:Nat:=0
  let mut neg:Nat:=0
  let mut pt:Nat:=0
  let mut nt:Nat:=0
  for item in source.splitOn ";" do
    if item.isEmpty then continue
    let f:=item.splitOn ":"
    unless f.length=2 do throwError "invalid sparse term"
    let some i:=f[0]!.toNat? | throwError "invalid index"
    let some c:=f[1]!.toInt? | throwError "invalid coefficient"
    if c≥0 then
      let v:=c.toNat
      pos:=pos+(v <<< (bits*i))
      pt:=pt+v
    else
      let v:=(-c).toNat
      neg:=neg+(v <<< (bits*i))
      nt:=nt+v
  return mkApp4 (mkConst ``LowOrder.T4SOS.BulkPackedData.Parts.mk)
    (mkNatLit pos) (mkNatLit neg) (mkNatLit pt) (mkNatLit nt)
