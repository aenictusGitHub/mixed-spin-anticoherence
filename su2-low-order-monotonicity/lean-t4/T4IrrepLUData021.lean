import T4IrrepMonData021
import T4SOSNatRowSyntax
set_option Elab.async false
namespace LowOrder.T4SOS.Irrep.LU021
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
noncomputable def constraints : Nat := 2
noncomputable def u0 : Row := natrow% "0:1"
noncomputable def u1 : Row := natrow% "1:1"
noncomputable def u (i : Nat) : Row := (if i < 1 then u0 else u1)
noncomputable def up0 : Nat := natpack% 23 "0:1"
noncomputable def uTotal0 : Nat := 1
noncomputable def up1 : Nat := natpack% 23 "1:1"
noncomputable def uTotal1 : Nat := 1
noncomputable def up (i : Nat) : Nat := (if i < 1 then up0 else up1)
noncomputable def uTotal (i : Nat) : Nat := (if i < 1 then uTotal0 else uTotal1)
noncomputable def l0 : Row := natrow% "0:1"
noncomputable def l1 : Row := natrow% "0:2;1:3"
noncomputable def l (i : Nat) : Row := (if i < 1 then l0 else l1)
noncomputable def a0 : Row := natrow% "0:1"
noncomputable def a1 : Row := natrow% "0:2;1:3"
noncomputable def a (i : Nat) : Row := (if i < 1 then a0 else a1)
noncomputable def ap0 : Nat := natpack% 23 "0:1"
noncomputable def aTotal0 : Nat := 1
noncomputable def ap1 : Nat := natpack% 23 "0:2;1:3"
noncomputable def aTotal1 : Nat := 5
noncomputable def ap (i : Nat) : Nat := (if i < 1 then ap0 else ap1)
noncomputable def aTotal (i : Nat) : Nat := (if i < 1 then aTotal0 else aTotal1)
noncomputable def q0 : Row := natrow% ""
noncomputable def q1 : Row := natrow% ""
noncomputable def q (i : Nat) : Row := (if i < 1 then q0 else q1)
noncomputable def qp0 : Nat := natpack% 23 ""
noncomputable def qTotal0 : Nat := 0
noncomputable def qp1 : Nat := natpack% 23 ""
noncomputable def qTotal1 : Nat := 0
noncomputable def qp (i : Nat) : Nat := (if i < 1 then qp0 else qp1)
noncomputable def qTotal (i : Nat) : Nat := (if i < 1 then qTotal0 else qTotal1)
noncomputable def target0 : List Nat := [0,0,1,3,3]
noncomputable def target1 : List Nat := [0,0,2,2,3]
noncomputable def target (i : Nat) : List Nat := (if i < 1 then target0 else target1)
end LowOrder.T4SOS.Irrep.LU021
