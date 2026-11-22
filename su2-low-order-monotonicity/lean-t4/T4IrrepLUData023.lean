import T4IrrepMonData023
import T4SOSNatRowSyntax
set_option Elab.async false
namespace LowOrder.T4SOS.Irrep.LU023
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
noncomputable def constraints : Nat := 6
noncomputable def u0 : Row := natrow% "0:1"
noncomputable def u1 : Row := natrow% "1:1"
noncomputable def u2 : Row := natrow% "2:1"
noncomputable def u3 : Row := natrow% "3:1"
noncomputable def u4 : Row := natrow% "4:1"
noncomputable def u5 : Row := natrow% "5:1"
noncomputable def u (i : Nat) : Row := (if i < 3 then (if i < 1 then u0 else (if i < 2 then u1 else u2)) else (if i < 4 then u3 else (if i < 5 then u4 else u5)))
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
noncomputable def up5 : Nat := natpack% 23 "5:1"
noncomputable def uTotal5 : Nat := 1
noncomputable def up (i : Nat) : Nat := (if i < 3 then (if i < 1 then up0 else (if i < 2 then up1 else up2)) else (if i < 4 then up3 else (if i < 5 then up4 else up5)))
noncomputable def uTotal (i : Nat) : Nat := (if i < 3 then (if i < 1 then uTotal0 else (if i < 2 then uTotal1 else uTotal2)) else (if i < 4 then uTotal3 else (if i < 5 then uTotal4 else uTotal5)))
noncomputable def l0 : Row := natrow% "0:1"
noncomputable def l1 : Row := natrow% "0:4;1:2"
noncomputable def l2 : Row := natrow% "1:1;2:3"
noncomputable def l3 : Row := natrow% "1:2;3:3"
noncomputable def l4 : Row := natrow% "2:2;3:2;4:4"
noncomputable def l5 : Row := natrow% "4:1;5:5"
noncomputable def l (i : Nat) : Row := (if i < 3 then (if i < 1 then l0 else (if i < 2 then l1 else l2)) else (if i < 4 then l3 else (if i < 5 then l4 else l5)))
noncomputable def a0 : Row := natrow% "0:1"
noncomputable def a1 : Row := natrow% "0:4;1:2"
noncomputable def a2 : Row := natrow% "1:1;2:3"
noncomputable def a3 : Row := natrow% "1:2;3:3"
noncomputable def a4 : Row := natrow% "2:2;3:2;4:4"
noncomputable def a5 : Row := natrow% "4:1;5:5"
noncomputable def a (i : Nat) : Row := (if i < 3 then (if i < 1 then a0 else (if i < 2 then a1 else a2)) else (if i < 4 then a3 else (if i < 5 then a4 else a5)))
noncomputable def ap0 : Nat := natpack% 23 "0:1"
noncomputable def aTotal0 : Nat := 1
noncomputable def ap1 : Nat := natpack% 23 "0:4;1:2"
noncomputable def aTotal1 : Nat := 6
noncomputable def ap2 : Nat := natpack% 23 "1:1;2:3"
noncomputable def aTotal2 : Nat := 4
noncomputable def ap3 : Nat := natpack% 23 "1:2;3:3"
noncomputable def aTotal3 : Nat := 5
noncomputable def ap4 : Nat := natpack% 23 "2:2;3:2;4:4"
noncomputable def aTotal4 : Nat := 8
noncomputable def ap5 : Nat := natpack% 23 "4:1;5:5"
noncomputable def aTotal5 : Nat := 6
noncomputable def ap (i : Nat) : Nat := (if i < 3 then (if i < 1 then ap0 else (if i < 2 then ap1 else ap2)) else (if i < 4 then ap3 else (if i < 5 then ap4 else ap5)))
noncomputable def aTotal (i : Nat) : Nat := (if i < 3 then (if i < 1 then aTotal0 else (if i < 2 then aTotal1 else aTotal2)) else (if i < 4 then aTotal3 else (if i < 5 then aTotal4 else aTotal5)))
noncomputable def q0 : Row := natrow% ""
noncomputable def q1 : Row := natrow% ""
noncomputable def q2 : Row := natrow% ""
noncomputable def q3 : Row := natrow% ""
noncomputable def q4 : Row := natrow% ""
noncomputable def q5 : Row := natrow% ""
noncomputable def q (i : Nat) : Row := (if i < 3 then (if i < 1 then q0 else (if i < 2 then q1 else q2)) else (if i < 4 then q3 else (if i < 5 then q4 else q5)))
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
noncomputable def qp5 : Nat := natpack% 23 ""
noncomputable def qTotal5 : Nat := 0
noncomputable def qp (i : Nat) : Nat := (if i < 3 then (if i < 1 then qp0 else (if i < 2 then qp1 else qp2)) else (if i < 4 then qp3 else (if i < 5 then qp4 else qp5)))
noncomputable def qTotal (i : Nat) : Nat := (if i < 3 then (if i < 1 then qTotal0 else (if i < 2 then qTotal1 else qTotal2)) else (if i < 4 then qTotal3 else (if i < 5 then qTotal4 else qTotal5)))
noncomputable def target0 : List Nat := [0,0,1,1,15]
noncomputable def target1 : List Nat := [0,0,1,2,14]
noncomputable def target2 : List Nat := [0,0,1,3,13]
noncomputable def target3 : List Nat := [0,0,2,2,13]
noncomputable def target4 : List Nat := [0,0,2,3,12]
noncomputable def target5 : List Nat := [0,0,3,3,11]
noncomputable def target (i : Nat) : List Nat := (if i < 3 then (if i < 1 then target0 else (if i < 2 then target1 else target2)) else (if i < 4 then target3 else (if i < 5 then target4 else target5)))
end LowOrder.T4SOS.Irrep.LU023
