import T4IrrepMonData015
import T4SOSNatRowSyntax
set_option Elab.async false
namespace LowOrder.T4SOS.Irrep.LU015
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
noncomputable def constraints : Nat := 3
noncomputable def u0 : Row := natrow% "0:1;1:9"
noncomputable def u1 : Row := natrow% "1:1;2:11"
noncomputable def u2 : Row := natrow% "2:1;3:28"
noncomputable def u3 : Row := natrow% "3:1"
noncomputable def u (i : Nat) : Row := (if i < 2 then (if i < 1 then u0 else u1) else (if i < 3 then u2 else u3))
noncomputable def up0 : Nat := natpack% 23 "0:1;1:9"
noncomputable def uTotal0 : Nat := 10
noncomputable def up1 : Nat := natpack% 23 "1:1;2:11"
noncomputable def uTotal1 : Nat := 12
noncomputable def up2 : Nat := natpack% 23 "2:1;3:28"
noncomputable def uTotal2 : Nat := 29
noncomputable def up3 : Nat := natpack% 23 "3:1"
noncomputable def uTotal3 : Nat := 1
noncomputable def up (i : Nat) : Nat := (if i < 2 then (if i < 1 then up0 else up1) else (if i < 3 then up2 else up3))
noncomputable def uTotal (i : Nat) : Nat := (if i < 2 then (if i < 1 then uTotal0 else uTotal1) else (if i < 3 then uTotal2 else uTotal3))
noncomputable def l0 : Row := natrow% "0:6"
noncomputable def l1 : Row := natrow% "1:5"
noncomputable def l2 : Row := natrow% "2:4"
noncomputable def l3 : Row := natrow% "3:1"
noncomputable def l (i : Nat) : Row := (if i < 2 then (if i < 1 then l0 else l1) else (if i < 3 then l2 else l3))
noncomputable def a0 : Row := natrow% "0:6;1:1"
noncomputable def a1 : Row := natrow% "1:5;2:2"
noncomputable def a2 : Row := natrow% "2:4;3:6"
noncomputable def a3 : Row := natrow% "3:1"
noncomputable def a (i : Nat) : Row := (if i < 2 then (if i < 1 then a0 else a1) else (if i < 3 then a2 else a3))
noncomputable def ap0 : Nat := natpack% 23 "0:6;1:1"
noncomputable def aTotal0 : Nat := 7
noncomputable def ap1 : Nat := natpack% 23 "1:5;2:2"
noncomputable def aTotal1 : Nat := 7
noncomputable def ap2 : Nat := natpack% 23 "2:4;3:6"
noncomputable def aTotal2 : Nat := 10
noncomputable def ap3 : Nat := natpack% 23 "3:1"
noncomputable def aTotal3 : Nat := 1
noncomputable def ap (i : Nat) : Nat := (if i < 2 then (if i < 1 then ap0 else ap1) else (if i < 3 then ap2 else ap3))
noncomputable def aTotal (i : Nat) : Nat := (if i < 2 then (if i < 1 then aTotal0 else aTotal1) else (if i < 3 then aTotal2 else aTotal3))
noncomputable def q0 : Row := natrow% "1:1"
noncomputable def q1 : Row := natrow% "2:1"
noncomputable def q2 : Row := natrow% "3:2"
noncomputable def q3 : Row := natrow% ""
noncomputable def q (i : Nat) : Row := (if i < 2 then (if i < 1 then q0 else q1) else (if i < 3 then q2 else q3))
noncomputable def qp0 : Nat := natpack% 23 "1:1"
noncomputable def qTotal0 : Nat := 1
noncomputable def qp1 : Nat := natpack% 23 "2:1"
noncomputable def qTotal1 : Nat := 1
noncomputable def qp2 : Nat := natpack% 23 "3:2"
noncomputable def qTotal2 : Nat := 2
noncomputable def qp3 : Nat := natpack% 23 ""
noncomputable def qTotal3 : Nat := 0
noncomputable def qp (i : Nat) : Nat := (if i < 2 then (if i < 1 then qp0 else qp1) else (if i < 3 then qp2 else qp3))
noncomputable def qTotal (i : Nat) : Nat := (if i < 2 then (if i < 1 then qTotal0 else qTotal1) else (if i < 3 then qTotal2 else qTotal3))
noncomputable def target0 : List Nat := [0,0,0,10,15]
noncomputable def target1 : List Nat := [0,0,0,11,14]
noncomputable def target2 : List Nat := [0,0,0,12,13]
noncomputable def target (i : Nat) : List Nat := (if i < 1 then target0 else (if i < 2 then target1 else target2))
end LowOrder.T4SOS.Irrep.LU015
