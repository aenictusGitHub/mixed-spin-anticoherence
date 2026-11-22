import T4SOSCircuit

namespace LowOrder.T4SOS.Sparse
noncomputable section

def scale (c : Int) (p : Polynomial) : Polynomial := p.map (fun t => (t.1,c*t.2))
lemma eval_scale {R : Type*} [CommRing R] (x : Nat → R) (c : Int) (p : Polynomial) :
    eval x (scale c p)=(c:R)*eval x p := by
  induction p with
  | nil => simp [scale]
  | cons a p ih =>
    change eval x ((a.1,c*a.2)::scale c p)=_
    rw [eval_cons,ih,eval_cons]
    simp only [termEval,Int.cast_mul]
    ring

structure RationalPolynomial where
  numerator : Polynomial
  denominator : Nat
  deriving DecidableEq
namespace RationalPolynomial
variable {R : Type*} [Field R] [CharZero R]
def evaluate (x : Nat → R) (p : RationalPolynomial) : R :=
  eval x p.numerator/(p.denominator:R)

/-- Addition with explicit exact denominator multiples. The generated arithmetic
is checked only on integer sparse polynomials. -/
theorem add_certificate (p q out : RationalPolynomial) (a b : Nat)
    (hp : p.denominator ≠ 0) (hq : q.denominator ≠ 0) (ho : out.denominator ≠ 0)
    (ha : p.denominator*a=out.denominator) (hb : q.denominator*b=out.denominator)
    (hid : Sparse.add (scale (a:Int) p.numerator) (scale (b:Int) q.numerator)=out.numerator)
    (x : Nat → R) :
    p.evaluate x+q.evaluate x=out.evaluate x := by
  have hp' : (p.denominator:R) ≠ 0 := Nat.cast_ne_zero.mpr hp
  have hq' : (q.denominator:R) ≠ 0 := Nat.cast_ne_zero.mpr hq
  have ho' : (out.denominator:R) ≠ 0 := Nat.cast_ne_zero.mpr ho
  have ha' : (p.denominator:R)*(a:R)=(out.denominator:R) := by exact_mod_cast ha
  have hb' : (q.denominator:R)*(b:R)=(out.denominator:R) := by exact_mod_cast hb
  have he := congrArg (eval x) hid
  simp only [eval_add,eval_scale,Int.cast_natCast] at he
  dsimp [evaluate]
  field_simp
  linear_combination -(eval x p.numerator*(q.denominator:R))*ha' -
    ((p.denominator:R)*eval x q.numerator)*hb' +
    ((p.denominator:R)*(q.denominator:R))*he

/-- Multiplication permits cancellation by a verified positive integer factor. -/
theorem mul_certificate (p q out : RationalPolynomial) (cancel : Nat)
    (hp : p.denominator ≠ 0) (hq : q.denominator ≠ 0) (ho : out.denominator ≠ 0)
    (hc : cancel ≠ 0)
    (hd : p.denominator*q.denominator=cancel*out.denominator)
    (hid : Sparse.mul p.numerator q.numerator=scale (cancel:Int) out.numerator)
    (x : Nat → R) :
    p.evaluate x*q.evaluate x=out.evaluate x := by
  have hp' : (p.denominator:R) ≠ 0 := Nat.cast_ne_zero.mpr hp
  have hq' : (q.denominator:R) ≠ 0 := Nat.cast_ne_zero.mpr hq
  have ho' : (out.denominator:R) ≠ 0 := Nat.cast_ne_zero.mpr ho
  have hc' : (cancel:R) ≠ 0 := Nat.cast_ne_zero.mpr hc
  have hd' : (p.denominator:R)*(q.denominator:R)=(cancel:R)*(out.denominator:R) := by exact_mod_cast hd
  have he := congrArg (eval x) hid
  simp only [eval_mul,eval_scale,Int.cast_natCast] at he
  dsimp [evaluate]
  rw [div_mul_div_comm,hd',he]
  field_simp

end RationalPolynomial
end
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.RationalPolynomial.mul_certificate
