import T5SpectralPolynomial

namespace SU2T5
open Horner
namespace Seed
structure Constants where
  M : ℤ
  K : Fin 6 → ℤ
  D : ℤ
  a : ℤ
  b : ℤ
  c : ℤ
inductive Case where
  | residual | sixTwo | sevenThree | sevenFour | sevenFive
def constants : Case → Constants
  | .residual => ⟨100, ![31,0,0,0,0,0], 8, 1, 2, 0⟩
  | .sixTwo => ⟨10000, ![3433,2203,1270,0,0,0],224,28,56,1⟩
  | .sevenThree => ⟨2000, ![456,209,95,0,0,0],12000,1612,2328,33⟩
  | .sevenFour => ⟨100, ![24,0,0,0,0,0],15,2,3,0⟩
  | .sevenFive => ⟨100, ![63,0,0,0,0,0],1323,160,363,0⟩

private instance : Add Expr := ⟨Expr.add⟩
private instance : Mul Expr := ⟨Expr.mul⟩
private instance : Sub Expr := ⟨fun x y => x+Expr.neg y⟩

def sumSix (f : Fin 6 → Expr) : Expr := ((f 0+f 1)+(f 2+f 3))+(f 4+f 5)
def sextic (cs : Constants) : Expr := Id.run do
  let z := Expr.var
  let t := fun i => z i*z i
  let W := sumSix z
  let S := sumSix t
  let V := sumSix (fun i => t i * t i)
  let K := sumSix (fun i => .lit (cs.K i) * z i)
  let m := sumSix (fun i => .lit ((2 * (i.val : ℤ))-5)*t i)
  let Q := .lit cs.a*(S*S)+.lit cs.b*V+.lit cs.c*(m*m)
  let M := Expr.lit cs.M
  let D := Expr.lit cs.D
  let square := fun x : Expr => x*x
  return D*square (M*S-K*W)*(M*M*S-.lit 6*(K*K))-
      (M*M*Q-D*(K*K)*S)*square (M*W-.lit 6*K)

def expr (c : Case) : Expr := sextic (constants c)
def gapFrame (i j : Fin 6) : ℤ := if j ≤ i then 1 else 0

end Seed
end SU2T5
