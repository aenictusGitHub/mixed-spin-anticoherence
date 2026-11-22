import T4SOSPolynomialMatrix
import T4SOSDataSyntax
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p0c0 : Polynomial := poly% ":1"
noncomputable def p0 : Polynomial := List.flatten [p0c0]
noncomputable def e0 : Expr := .const (1)
theorem c0 : e0.compile=p0 := by
  decide +kernel
noncomputable def p1c0 : Polynomial := poly% "0:1"
noncomputable def p1 : Polynomial := List.flatten [p1c0]
noncomputable def e1 : Expr := .var (0)
theorem c1 : e1.compile=p1 := by
  decide +kernel
noncomputable def p2c0 : Polynomial := poly% "0:1"
noncomputable def p2 : Polynomial := List.flatten [p2c0]
noncomputable def e2 : Expr := .mul e0 e1
theorem c2 : e2.compile=p2 := by
  change Sparse.mul e0.compile e1.compile=p2
  rw [c0,c1]
  decide +kernel
noncomputable def p3c0 : Polynomial := poly% "7:1"
noncomputable def p3 : Polynomial := List.flatten [p3c0]
noncomputable def e3 : Expr := .var (7)
theorem c3 : e3.compile=p3 := by
  decide +kernel
noncomputable def p4c0 : Polynomial := poly% "7:1"
noncomputable def p4 : Polynomial := List.flatten [p4c0]
noncomputable def e4 : Expr := .mul e0 e3
theorem c4 : e4.compile=p4 := by
  change Sparse.mul e0.compile e3.compile=p4
  rw [c0,c3]
  decide +kernel
noncomputable def p5c0 : Polynomial := poly% "0:1;7:1"
noncomputable def p5 : Polynomial := List.flatten [p5c0]
noncomputable def e5 : Expr := .add e2 e4
theorem c5 : e5.compile=p5 := by
  change Sparse.add e2.compile e4.compile=p5
  rw [c2,c4]
  decide +kernel
noncomputable def p6c0 : Polynomial := poly% "1:1"
noncomputable def p6 : Polynomial := List.flatten [p6c0]
noncomputable def e6 : Expr := .var (1)
theorem c6 : e6.compile=p6 := by
  decide +kernel
noncomputable def p7c0 : Polynomial := poly% "1:1"
noncomputable def p7 : Polynomial := List.flatten [p7c0]
noncomputable def e7 : Expr := .mul e0 e6
theorem c7 : e7.compile=p7 := by
  change Sparse.mul e0.compile e6.compile=p7
  rw [c0,c6]
  decide +kernel
noncomputable def p8c0 : Polynomial := poly% "8:1"
noncomputable def p8 : Polynomial := List.flatten [p8c0]
noncomputable def e8 : Expr := .var (8)
theorem c8 : e8.compile=p8 := by
  decide +kernel
noncomputable def p9c0 : Polynomial := poly% "8:1"
noncomputable def p9 : Polynomial := List.flatten [p9c0]
noncomputable def e9 : Expr := .mul e0 e8
theorem c9 : e9.compile=p9 := by
  change Sparse.mul e0.compile e8.compile=p9
  rw [c0,c8]
  decide +kernel
noncomputable def p10c0 : Polynomial := poly% "1:1;8:1"
noncomputable def p10 : Polynomial := List.flatten [p10c0]
noncomputable def e10 : Expr := .add e7 e9
theorem c10 : e10.compile=p10 := by
  change Sparse.add e7.compile e9.compile=p10
  rw [c7,c9]
  decide +kernel
noncomputable def p11c0 : Polynomial := poly% "2:1"
noncomputable def p11 : Polynomial := List.flatten [p11c0]
noncomputable def e11 : Expr := .var (2)
theorem c11 : e11.compile=p11 := by
  decide +kernel
noncomputable def p12c0 : Polynomial := poly% "2:1"
noncomputable def p12 : Polynomial := List.flatten [p12c0]
noncomputable def e12 : Expr := .mul e0 e11
theorem c12 : e12.compile=p12 := by
  change Sparse.mul e0.compile e11.compile=p12
  rw [c0,c11]
  decide +kernel
noncomputable def p13c0 : Polynomial := poly% "9:1"
noncomputable def p13 : Polynomial := List.flatten [p13c0]
noncomputable def e13 : Expr := .var (9)
theorem c13 : e13.compile=p13 := by
  decide +kernel
noncomputable def p14c0 : Polynomial := poly% "9:1"
noncomputable def p14 : Polynomial := List.flatten [p14c0]
noncomputable def e14 : Expr := .mul e0 e13
theorem c14 : e14.compile=p14 := by
  change Sparse.mul e0.compile e13.compile=p14
  rw [c0,c13]
  decide +kernel
noncomputable def p15c0 : Polynomial := poly% "2:1;9:1"
noncomputable def p15 : Polynomial := List.flatten [p15c0]
noncomputable def e15 : Expr := .add e12 e14
theorem c15 : e15.compile=p15 := by
  change Sparse.add e12.compile e14.compile=p15
  rw [c12,c14]
  decide +kernel
noncomputable def p16c0 : Polynomial := poly% "3:1"
noncomputable def p16 : Polynomial := List.flatten [p16c0]
noncomputable def e16 : Expr := .var (3)
theorem c16 : e16.compile=p16 := by
  decide +kernel
noncomputable def p17c0 : Polynomial := poly% "3:1"
noncomputable def p17 : Polynomial := List.flatten [p17c0]
noncomputable def e17 : Expr := .mul e0 e16
theorem c17 : e17.compile=p17 := by
  change Sparse.mul e0.compile e16.compile=p17
  rw [c0,c16]
  decide +kernel
noncomputable def p18c0 : Polynomial := poly% "10:1"
noncomputable def p18 : Polynomial := List.flatten [p18c0]
noncomputable def e18 : Expr := .var (10)
theorem c18 : e18.compile=p18 := by
  decide +kernel
noncomputable def p19c0 : Polynomial := poly% "10:1"
noncomputable def p19 : Polynomial := List.flatten [p19c0]
noncomputable def e19 : Expr := .mul e0 e18
theorem c19 : e19.compile=p19 := by
  change Sparse.mul e0.compile e18.compile=p19
  rw [c0,c18]
  decide +kernel
noncomputable def p20c0 : Polynomial := poly% "3:1;10:1"
noncomputable def p20 : Polynomial := List.flatten [p20c0]
noncomputable def e20 : Expr := .add e17 e19
theorem c20 : e20.compile=p20 := by
  change Sparse.add e17.compile e19.compile=p20
  rw [c17,c19]
  decide +kernel
noncomputable def p21c0 : Polynomial := poly% "4:1"
noncomputable def p21 : Polynomial := List.flatten [p21c0]
noncomputable def e21 : Expr := .var (4)
theorem c21 : e21.compile=p21 := by
  decide +kernel
noncomputable def p22c0 : Polynomial := poly% "4:1"
noncomputable def p22 : Polynomial := List.flatten [p22c0]
noncomputable def e22 : Expr := .mul e0 e21
theorem c22 : e22.compile=p22 := by
  change Sparse.mul e0.compile e21.compile=p22
  rw [c0,c21]
  decide +kernel
noncomputable def p23c0 : Polynomial := poly% "11:1"
noncomputable def p23 : Polynomial := List.flatten [p23c0]
noncomputable def e23 : Expr := .var (11)
theorem c23 : e23.compile=p23 := by
  decide +kernel
noncomputable def p24c0 : Polynomial := poly% "11:1"
noncomputable def p24 : Polynomial := List.flatten [p24c0]
noncomputable def e24 : Expr := .mul e0 e23
theorem c24 : e24.compile=p24 := by
  change Sparse.mul e0.compile e23.compile=p24
  rw [c0,c23]
  decide +kernel
noncomputable def p25c0 : Polynomial := poly% "4:1;11:1"
noncomputable def p25 : Polynomial := List.flatten [p25c0]
noncomputable def e25 : Expr := .add e22 e24
theorem c25 : e25.compile=p25 := by
  change Sparse.add e22.compile e24.compile=p25
  rw [c22,c24]
  decide +kernel
noncomputable def p26c0 : Polynomial := poly% "6:1"
noncomputable def p26 : Polynomial := List.flatten [p26c0]
noncomputable def e26 : Expr := .var (6)
theorem c26 : e26.compile=p26 := by
  decide +kernel
noncomputable def p27c0 : Polynomial := poly% "6:1"
noncomputable def p27 : Polynomial := List.flatten [p27c0]
noncomputable def e27 : Expr := .mul e0 e26
theorem c27 : e27.compile=p27 := by
  change Sparse.mul e0.compile e26.compile=p27
  rw [c0,c26]
  decide +kernel
noncomputable def p28c0 : Polynomial := poly% "13:1"
noncomputable def p28 : Polynomial := List.flatten [p28c0]
noncomputable def e28 : Expr := .var (13)
theorem c28 : e28.compile=p28 := by
  decide +kernel
noncomputable def p29c0 : Polynomial := poly% "13:1"
noncomputable def p29 : Polynomial := List.flatten [p29c0]
noncomputable def e29 : Expr := .mul e0 e28
theorem c29 : e29.compile=p29 := by
  change Sparse.mul e0.compile e28.compile=p29
  rw [c0,c28]
  decide +kernel
noncomputable def p30c0 : Polynomial := poly% "6:1;13:1"
noncomputable def p30 : Polynomial := List.flatten [p30c0]
noncomputable def e30 : Expr := .add e27 e29
theorem c30 : e30.compile=p30 := by
  change Sparse.add e27.compile e29.compile=p30
  rw [c27,c29]
  decide +kernel
noncomputable def p31c0 : Polynomial := poly% "14:1"
noncomputable def p31 : Polynomial := List.flatten [p31c0]
noncomputable def e31 : Expr := .var (14)
theorem c31 : e31.compile=p31 := by
  decide +kernel
noncomputable def p32c0 : Polynomial := poly% "14:1"
noncomputable def p32 : Polynomial := List.flatten [p32c0]
noncomputable def e32 : Expr := .mul e0 e31
theorem c32 : e32.compile=p32 := by
  change Sparse.mul e0.compile e31.compile=p32
  rw [c0,c31]
  decide +kernel
noncomputable def p33c0 : Polynomial := poly% "7:1;14:1"
noncomputable def p33 : Polynomial := List.flatten [p33c0]
noncomputable def e33 : Expr := .add e4 e32
theorem c33 : e33.compile=p33 := by
  change Sparse.add e4.compile e32.compile=p33
  rw [c4,c32]
  decide +kernel
noncomputable def p34c0 : Polynomial := poly% "15:1"
noncomputable def p34 : Polynomial := List.flatten [p34c0]
noncomputable def e34 : Expr := .var (15)
theorem c34 : e34.compile=p34 := by
  decide +kernel
noncomputable def p35c0 : Polynomial := poly% "15:1"
noncomputable def p35 : Polynomial := List.flatten [p35c0]
noncomputable def e35 : Expr := .mul e0 e34
theorem c35 : e35.compile=p35 := by
  change Sparse.mul e0.compile e34.compile=p35
  rw [c0,c34]
  decide +kernel
noncomputable def p36c0 : Polynomial := poly% "8:1;15:1"
noncomputable def p36 : Polynomial := List.flatten [p36c0]
noncomputable def e36 : Expr := .add e9 e35
theorem c36 : e36.compile=p36 := by
  change Sparse.add e9.compile e35.compile=p36
  rw [c9,c35]
  decide +kernel
noncomputable def p37c0 : Polynomial := poly% "16:1"
noncomputable def p37 : Polynomial := List.flatten [p37c0]
noncomputable def e37 : Expr := .var (16)
theorem c37 : e37.compile=p37 := by
  decide +kernel
noncomputable def p38c0 : Polynomial := poly% "16:1"
noncomputable def p38 : Polynomial := List.flatten [p38c0]
noncomputable def e38 : Expr := .mul e0 e37
theorem c38 : e38.compile=p38 := by
  change Sparse.mul e0.compile e37.compile=p38
  rw [c0,c37]
  decide +kernel
noncomputable def p39c0 : Polynomial := poly% "9:1;16:1"
noncomputable def p39 : Polynomial := List.flatten [p39c0]
noncomputable def e39 : Expr := .add e14 e38
theorem c39 : e39.compile=p39 := by
  change Sparse.add e14.compile e38.compile=p39
  rw [c14,c38]
  decide +kernel
end LowOrder.T4SOS.TargetDAG
