import T4IrrepMonData011
import T4SOSNatRowSyntax
set_option Elab.async false
namespace LowOrder.T4SOS.Irrep.LU011
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
noncomputable def constraints : Nat := 2
noncomputable def u0 : Row := natrow% "0:1;1:40"
noncomputable def u1 : Row := natrow% "1:1;2:19"
noncomputable def u2 : Row := natrow% "2:1"
noncomputable def u (i : Nat) : Row := (if i < 1 then u0 else (if i < 2 then u1 else u2))
noncomputable def up0 : Nat := natpack% 23 "0:1;1:40"
noncomputable def uTotal0 : Nat := 41
noncomputable def up1 : Nat := natpack% 23 "1:1;2:19"
noncomputable def uTotal1 : Nat := 20
noncomputable def up2 : Nat := natpack% 23 "2:1"
noncomputable def uTotal2 : Nat := 1
noncomputable def up (i : Nat) : Nat := (if i < 1 then up0 else (if i < 2 then up1 else up2))
noncomputable def uTotal (i : Nat) : Nat := (if i < 1 then uTotal0 else (if i < 2 then uTotal1 else uTotal2))
noncomputable def l0 : Row := natrow% "0:4"
noncomputable def l1 : Row := natrow% "1:3"
noncomputable def l2 : Row := natrow% "2:1"
noncomputable def l (i : Nat) : Row := (if i < 1 then l0 else (if i < 2 then l1 else l2))
noncomputable def a0 : Row := natrow% "0:4;1:1"
noncomputable def a1 : Row := natrow% "1:3;2:4"
noncomputable def a2 : Row := natrow% "2:1"
noncomputable def a (i : Nat) : Row := (if i < 1 then a0 else (if i < 2 then a1 else a2))
noncomputable def ap0 : Nat := natpack% 23 "0:4;1:1"
noncomputable def aTotal0 : Nat := 5
noncomputable def ap1 : Nat := natpack% 23 "1:3;2:4"
noncomputable def aTotal1 : Nat := 7
noncomputable def ap2 : Nat := natpack% 23 "2:1"
noncomputable def aTotal2 : Nat := 1
noncomputable def ap (i : Nat) : Nat := (if i < 1 then ap0 else (if i < 2 then ap1 else ap2))
noncomputable def aTotal (i : Nat) : Nat := (if i < 1 then aTotal0 else (if i < 2 then aTotal1 else aTotal2))
noncomputable def q0 : Row := natrow% "1:3"
noncomputable def q1 : Row := natrow% "2:1"
noncomputable def q2 : Row := natrow% ""
noncomputable def q (i : Nat) : Row := (if i < 1 then q0 else (if i < 2 then q1 else q2))
noncomputable def qp0 : Nat := natpack% 23 "1:3"
noncomputable def qTotal0 : Nat := 3
noncomputable def qp1 : Nat := natpack% 23 "2:1"
noncomputable def qTotal1 : Nat := 1
noncomputable def qp2 : Nat := natpack% 23 ""
noncomputable def qTotal2 : Nat := 0
noncomputable def qp (i : Nat) : Nat := (if i < 1 then qp0 else (if i < 2 then qp1 else qp2))
noncomputable def qTotal (i : Nat) : Nat := (if i < 1 then qTotal0 else (if i < 2 then qTotal1 else qTotal2))
noncomputable def target0 : List Nat := [0,0,0,5,8]
noncomputable def target1 : List Nat := [0,0,0,6,7]
noncomputable def target (i : Nat) : List Nat := (if i < 1 then target0 else target1)
end LowOrder.T4SOS.Irrep.LU011
