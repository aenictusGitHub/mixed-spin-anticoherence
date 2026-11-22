import T4IrrepMonData000
import T4SOSNatRowSyntax
namespace LowOrder.T4SOS.Irrep.LU000
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
noncomputable def constraints : Nat := 0
noncomputable def u0 : Row := natrow% "0:1"
noncomputable def u (i : Nat) : Row := u0
noncomputable def up0 : Nat := natpack% 23 "0:1"
noncomputable def uTotal0 : Nat := 1
noncomputable def up (i : Nat) : Nat := up0
noncomputable def uTotal (i : Nat) : Nat := uTotal0
noncomputable def l0 : Row := natrow% "0:1"
noncomputable def l (i : Nat) : Row := l0
noncomputable def a0 : Row := natrow% "0:1"
noncomputable def a (i : Nat) : Row := a0
noncomputable def ap0 : Nat := natpack% 23 "0:1"
noncomputable def aTotal0 : Nat := 1
noncomputable def ap (i : Nat) : Nat := ap0
noncomputable def aTotal (i : Nat) : Nat := aTotal0
noncomputable def q0 : Row := natrow% ""
noncomputable def q (i : Nat) : Row := q0
noncomputable def qp0 : Nat := natpack% 23 ""
noncomputable def qTotal0 : Nat := 0
noncomputable def qp (i : Nat) : Nat := qp0
noncomputable def qTotal (i : Nat) : Nat := qTotal0
noncomputable def target (_ : Nat) : List Nat := []
end LowOrder.T4SOS.Irrep.LU000
