import T4IrrepMonData014
import T4SOSNatRowSyntax
set_option Elab.async false
namespace LowOrder.T4SOS.Irrep.LU014
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
noncomputable def constraints : Nat := 5
noncomputable def u0 : Row := natrow% "0:1"
noncomputable def u1 : Row := natrow% "1:1"
noncomputable def u2 : Row := natrow% "2:1"
noncomputable def u3 : Row := natrow% "3:1"
noncomputable def u4 : Row := natrow% "4:1"
noncomputable def u (i : Nat) : Row := (if i < 2 then (if i < 1 then u0 else u1) else (if i < 3 then u2 else (if i < 4 then u3 else u4)))
noncomputable def up0 : Nat := natpack% 23 "0:1"
noncomputable def uTotal0 : Nat := 1
noncomputable def up1 : Nat := natpack% 23 "1:1"
noncomputable def uTotal1 : Nat := 1
noncomputable def up2 : Nat := natpack% 23 "2:1"
noncomputable def uTotal2 : Nat := 1
noncomputable def up3 : Nat := natpack% 23 "3:1"
noncomputable def uTotal3 : Nat := 1
noncomputable def up4 : Nat := natpack% 23 "4:1"
noncomputable def uTotal4 : Nat := 1
noncomputable def up (i : Nat) : Nat := (if i < 2 then (if i < 1 then up0 else up1) else (if i < 3 then up2 else (if i < 4 then up3 else up4)))
noncomputable def uTotal (i : Nat) : Nat := (if i < 2 then (if i < 1 then uTotal0 else uTotal1) else (if i < 3 then uTotal2 else (if i < 4 then uTotal3 else uTotal4)))
noncomputable def l0 : Row := natrow% "0:3"
noncomputable def l1 : Row := natrow% "0:4;1:4"
noncomputable def l2 : Row := natrow% "1:3;2:5"
noncomputable def l3 : Row := natrow% "2:2;3:6"
noncomputable def l4 : Row := natrow% "3:1;4:7"
noncomputable def l (i : Nat) : Row := (if i < 2 then (if i < 1 then l0 else l1) else (if i < 3 then l2 else (if i < 4 then l3 else l4)))
noncomputable def a0 : Row := natrow% "0:3"
noncomputable def a1 : Row := natrow% "0:4;1:4"
noncomputable def a2 : Row := natrow% "1:3;2:5"
noncomputable def a3 : Row := natrow% "2:2;3:6"
noncomputable def a4 : Row := natrow% "3:1;4:7"
noncomputable def a (i : Nat) : Row := (if i < 2 then (if i < 1 then a0 else a1) else (if i < 3 then a2 else (if i < 4 then a3 else a4)))
noncomputable def ap0 : Nat := natpack% 23 "0:3"
noncomputable def aTotal0 : Nat := 3
noncomputable def ap1 : Nat := natpack% 23 "0:4;1:4"
noncomputable def aTotal1 : Nat := 8
noncomputable def ap2 : Nat := natpack% 23 "1:3;2:5"
noncomputable def aTotal2 : Nat := 8
noncomputable def ap3 : Nat := natpack% 23 "2:2;3:6"
noncomputable def aTotal3 : Nat := 8
noncomputable def ap4 : Nat := natpack% 23 "3:1;4:7"
noncomputable def aTotal4 : Nat := 8
noncomputable def ap (i : Nat) : Nat := (if i < 2 then (if i < 1 then ap0 else ap1) else (if i < 3 then ap2 else (if i < 4 then ap3 else ap4)))
noncomputable def aTotal (i : Nat) : Nat := (if i < 2 then (if i < 1 then aTotal0 else aTotal1) else (if i < 3 then aTotal2 else (if i < 4 then aTotal3 else aTotal4)))
noncomputable def q0 : Row := natrow% ""
noncomputable def q1 : Row := natrow% ""
noncomputable def q2 : Row := natrow% ""
noncomputable def q3 : Row := natrow% ""
noncomputable def q4 : Row := natrow% ""
noncomputable def q (i : Nat) : Row := (if i < 2 then (if i < 1 then q0 else q1) else (if i < 3 then q2 else (if i < 4 then q3 else q4)))
noncomputable def qp0 : Nat := natpack% 23 ""
noncomputable def qTotal0 : Nat := 0
noncomputable def qp1 : Nat := natpack% 23 ""
noncomputable def qTotal1 : Nat := 0
noncomputable def qp2 : Nat := natpack% 23 ""
noncomputable def qTotal2 : Nat := 0
noncomputable def qp3 : Nat := natpack% 23 ""
noncomputable def qTotal3 : Nat := 0
noncomputable def qp4 : Nat := natpack% 23 ""
noncomputable def qTotal4 : Nat := 0
noncomputable def qp (i : Nat) : Nat := (if i < 2 then (if i < 1 then qp0 else qp1) else (if i < 3 then qp2 else (if i < 4 then qp3 else qp4)))
noncomputable def qTotal (i : Nat) : Nat := (if i < 2 then (if i < 1 then qTotal0 else qTotal1) else (if i < 3 then qTotal2 else (if i < 4 then qTotal3 else qTotal4)))
noncomputable def target0 : List Nat := [0,0,0,4,33]
noncomputable def target1 : List Nat := [0,0,0,5,32]
noncomputable def target2 : List Nat := [0,0,0,6,31]
noncomputable def target3 : List Nat := [0,0,0,7,30]
noncomputable def target4 : List Nat := [0,0,0,8,29]
noncomputable def target (i : Nat) : List Nat := (if i < 2 then (if i < 1 then target0 else target1) else (if i < 3 then target2 else (if i < 4 then target3 else target4)))
end LowOrder.T4SOS.Irrep.LU014
