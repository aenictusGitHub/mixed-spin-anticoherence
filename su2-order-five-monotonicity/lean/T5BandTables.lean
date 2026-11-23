import T5BandCasimir

namespace OrderFive.Coordinates
open Matrix
open scoped BigOperators
abbrev Band := Fin 6 → Fin 6 → Fin 6 → ℤ
def bandEval (w : Band) (X : Matrix (Fin 6) (Fin 6) ℚ) (i j : Fin 6) : ℚ :=
  ∑ h : Fin 6, (w i j h:ℚ) * X (i+h) (j+h)

def initialBand : Band := fun _ _ h => if h=0 then 1 else 0
def advance (w : Band) (i j h : Fin 6) : ℤ :=
  (5+5*((i.val:ℤ)+j.val)-2*i.val*j.val)*w i j h -
    (i.val:ℤ)*j.val*w (i-1) (j-1) (h+1) -
    (5-(i.val:ℤ))*(5-(j.val:ℤ))*w (i+1) (j+1) (h-1)

theorem initialBand_eval (X : Matrix (Fin 6) (Fin 6) ℚ) : bandEval initialBand X = X := by
  ext i j
  simp [bandEval,initialBand,ite_mul]

private theorem reindexBand (w : Band) (X : Matrix (Fin 6) (Fin 6) ℚ) (i j s : Fin 6) :
    bandEval w X (i+s) (j+s) =
      ∑ h : Fin 6, (w (i+s) (j+s) (h-s):ℚ)*X (i+h) (j+h) := by
  apply Fintype.sum_equiv (Equiv.addRight s)
  intro h
  simp [add_assoc,add_comm s]

theorem advance_eval (w : Band) (X : Matrix (Fin 6) (Fin 6) ℚ) :
    stencil (bandEval w X) = bandEval (advance w) X := by
  ext i j
  have hn := reindexBand w X i j (-1)
  have hp := reindexBand w X i j 1
  simp only [←sub_eq_add_neg,sub_neg_eq_add] at hn
  rw [stencil,hn,hp]
  simp only [bandEval,advance,Int.cast_sub,Int.cast_add,Int.cast_mul,
    Int.cast_ofNat,Int.cast_natCast,Finset.mul_sum,←Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro h _
  ring

end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.advance_eval
