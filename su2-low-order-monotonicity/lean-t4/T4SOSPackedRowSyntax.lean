import T4SOSIntegerTable
import Lean.Elab.Term

/-! This untrusted syntax emits ordinary integer literals. The packed values
are subsequently checked against their defining rows by the Lean kernel. -/
open Lean Meta Elab Term

syntax (name := packedSparseRowData) "prow% " num str : term

@[term_elab packedSparseRowData] def elabPackedSparseRowData : TermElab := fun stx _ => do
  let some bits := stx[1].isNatLit? | throwError "expected literal radix width"
  let some source := stx[2].isStrLit? | throwError "expected literal row data"
  let mut packed : Int := 0
  for item in source.splitOn ";" do
    if item.isEmpty then continue
    let fields := item.splitOn ":"
    unless fields.length = 2 do throwError "invalid sparse row entry"
    let some key := fields[0]!.toNat? | throwError "invalid row index"
    let some value := fields[1]!.toInt? | throwError "invalid row coefficient"
    packed := packed + value * (Int.ofNat (1 <<< (bits * key)))
  return mkIntLit packed
