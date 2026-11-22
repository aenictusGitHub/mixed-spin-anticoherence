import DickeCoordinates
import T4LocalKraus

/-! Exact rational coordinates of all five tensor-rank projections at order four.
Their physical rank interpretation is proved in the separate rank bridge. -/
namespace LowOrder
open Matrix SU2T2.Dicke
noncomputable section

def coordinateCasimirFour (X : Mat5) : Mat5 :=
  !![4*X 0 0 - 16*X 1 1, 8*X 0 1 - 12*X 1 2, 12*X 0 2 - 8*X 1 3, 16*X 0 3 - 4*X 1 4, 20*X 0 4;
    8*X 1 0 - 12*X 2 1, -X 0 0 + 10*X 1 1 - 9*X 2 2, -2*X 0 1 + 12*X 1 2 - 6*X 2 3, -3*X 0 2 + 14*X 1 3 - 3*X 2 4, -4*X 0 3 + 16*X 1 4;
    12*X 2 0 - 8*X 3 1, -2*X 1 0 + 12*X 2 1 - 6*X 3 2, -4*X 1 1 + 12*X 2 2 - 4*X 3 3, -6*X 1 2 + 12*X 2 3 - 2*X 3 4, -8*X 1 3 + 12*X 2 4;
    16*X 3 0 - 4*X 4 1, -3*X 2 0 + 14*X 3 1 - 3*X 4 2, -6*X 2 1 + 12*X 3 2 - 2*X 4 3, -9*X 2 2 + 10*X 3 3 - X 4 4, -12*X 2 3 + 8*X 3 4;
    20*X 4 0, -4*X 3 0 + 16*X 4 1, -8*X 3 1 + 12*X 4 2, -12*X 3 2 + 8*X 4 3, -16*X 3 3 + 4*X 4 4]

def coordinateDepolarizeFour (X : Mat5) : Mat5 :=
  !![X 0 0/5 + 4*X 1 1/5 + 6*X 2 2/5 + 4*X 3 3/5 + X 4 4/5, 0, 0, 0, 0;
    0, X 0 0/20 + X 1 1/5 + 3*X 2 2/10 + X 3 3/5 + X 4 4/20, 0, 0, 0;
    0, 0, X 0 0/30 + 2*X 1 1/15 + X 2 2/5 + 2*X 3 3/15 + X 4 4/30, 0, 0;
    0, 0, 0, X 0 0/20 + X 1 1/5 + 3*X 2 2/10 + X 3 3/5 + X 4 4/20, 0;
    0, 0, 0, 0, X 0 0/5 + 4*X 1 1/5 + 6*X 2 2/5 + 4*X 3 3/5 + X 4 4/5]

def coordinateRankOneFour (X : Mat5) : Mat5 :=
  !![2*X 0 0/5 + 4*X 1 1/5 - 4*X 3 3/5 - 2*X 4 4/5, X 0 1/5 + 3*X 1 2/5 + 3*X 2 3/5 + X 3 4/5, 0, 0, 0;
    X 1 0/5 + 3*X 2 1/5 + 3*X 3 2/5 + X 4 3/5, X 0 0/20 + X 1 1/10 - X 3 3/10 - X 4 4/20, X 0 1/10 + 3*X 1 2/10 + 3*X 2 3/10 + X 3 4/10, 0, 0;
    0, X 1 0/10 + 3*X 2 1/10 + 3*X 3 2/10 + X 4 3/10, 0, X 0 1/10 + 3*X 1 2/10 + 3*X 2 3/10 + X 3 4/10, 0;
    0, 0, X 1 0/10 + 3*X 2 1/10 + 3*X 3 2/10 + X 4 3/10, -X 0 0/20 - X 1 1/10 + X 3 3/10 + X 4 4/20, X 0 1/5 + 3*X 1 2/5 + 3*X 2 3/5 + X 3 4/5;
    0, 0, 0, X 1 0/5 + 3*X 2 1/5 + 3*X 3 2/5 + X 4 3/5, -2*X 0 0/5 - 4*X 1 1/5 + 4*X 3 3/5 + 2*X 4 4/5]

def coordinateRankTwoFour (X : Mat5) : Mat5 :=
  !![2*X 0 0/7 - 4*X 1 1/7 - 12*X 2 2/7 - 4*X 3 3/7 + 2*X 4 4/7, 3*X 0 1/7 + 3*X 1 2/7 - 3*X 2 3/7 - 3*X 3 4/7, 2*X 0 2/7 + 4*X 1 3/7 + 2*X 2 4/7, 0, 0;
    3*X 1 0/7 + 3*X 2 1/7 - 3*X 3 2/7 - 3*X 4 3/7, -X 0 0/28 + X 1 1/14 + 3*X 2 2/14 + X 3 3/14 - X 4 4/28, X 0 1/14 + X 1 2/14 - X 2 3/14 - X 3 4/14, 3*X 0 2/14 + 3*X 1 3/7 + 3*X 2 4/14, 0;
    2*X 2 0/7 + 4*X 3 1/7 + 2*X 4 2/7, X 1 0/14 + X 2 1/14 - X 3 2/14 - X 4 3/14, -X 0 0/21 + 2*X 1 1/21 + 2*X 2 2/7 + 2*X 3 3/21 - X 4 4/21, -X 0 1/14 - X 1 2/14 + X 2 3/14 + X 3 4/14, 2*X 0 2/7 + 4*X 1 3/7 + 2*X 2 4/7;
    0, 3*X 2 0/14 + 3*X 3 1/7 + 3*X 4 2/14, -X 1 0/14 - X 2 1/14 + X 3 2/14 + X 4 3/14, -X 0 0/28 + X 1 1/14 + 3*X 2 2/14 + X 3 3/14 - X 4 4/28, -3*X 0 1/7 - 3*X 1 2/7 + 3*X 2 3/7 + 3*X 3 4/7;
    0, 0, 2*X 2 0/7 + 4*X 3 1/7 + 2*X 4 2/7, -3*X 1 0/7 - 3*X 2 1/7 + 3*X 3 2/7 + 3*X 4 3/7, 2*X 0 0/7 - 4*X 1 1/7 - 12*X 2 2/7 - 4*X 3 3/7 + 2*X 4 4/7]

def coordinateRankThreeFour (X : Mat5) : Mat5 :=
  !![X 0 0/10 - 4*X 1 1/5 + 4*X 3 3/5 - X 4 4/10, 3*X 0 1/10 - 3*X 1 2/5 - 3*X 2 3/5 + 3*X 3 4/10, X 0 2/2 - X 2 4/2, X 0 3/2 + X 1 4/2, 0;
    3*X 1 0/10 - 3*X 2 1/5 - 3*X 3 2/5 + 3*X 4 3/10, -X 0 0/20 + 2*X 1 1/5 - 2*X 3 3/5 + X 4 4/20, -X 0 1/10 + X 1 2/5 + X 2 3/5 - X 3 4/10, 0, X 0 3/2 + X 1 4/2;
    X 2 0/2 - X 4 2/2, -X 1 0/10 + X 2 1/5 + X 3 2/5 - X 4 3/10, 0, -X 0 1/10 + X 1 2/5 + X 2 3/5 - X 3 4/10, -X 0 2/2 + X 2 4/2;
    X 3 0/2 + X 4 1/2, 0, -X 1 0/10 + X 2 1/5 + X 3 2/5 - X 4 3/10, X 0 0/20 - 2*X 1 1/5 + 2*X 3 3/5 - X 4 4/20, 3*X 0 1/10 - 3*X 1 2/5 - 3*X 2 3/5 + 3*X 3 4/10;
    0, X 3 0/2 + X 4 1/2, -X 2 0/2 + X 4 2/2, 3*X 1 0/10 - 3*X 2 1/5 - 3*X 3 2/5 + 3*X 4 3/10, -X 0 0/10 + 4*X 1 1/5 - 4*X 3 3/5 + X 4 4/10]

def coordinateRankFourFour (X : Mat5) : Mat5 :=
  !![X 0 0/70 - 8*X 1 1/35 + 18*X 2 2/35 - 8*X 3 3/35 + X 4 4/70, X 0 1/14 - 3*X 1 2/7 + 3*X 2 3/7 - X 3 4/14, 3*X 0 2/14 - 4*X 1 3/7 + 3*X 2 4/14, X 0 3/2 - X 1 4/2, X 0 4;
    X 1 0/14 - 3*X 2 1/7 + 3*X 3 2/7 - X 4 3/14, -X 0 0/70 + 8*X 1 1/35 - 18*X 2 2/35 + 8*X 3 3/35 - X 4 4/70, -X 0 1/14 + 3*X 1 2/7 - 3*X 2 3/7 + X 3 4/14, -3*X 0 2/14 + 4*X 1 3/7 - 3*X 2 4/14, -X 0 3/2 + X 1 4/2;
    3*X 2 0/14 - 4*X 3 1/7 + 3*X 4 2/14, -X 1 0/14 + 3*X 2 1/7 - 3*X 3 2/7 + X 4 3/14, X 0 0/70 - 8*X 1 1/35 + 18*X 2 2/35 - 8*X 3 3/35 + X 4 4/70, X 0 1/14 - 3*X 1 2/7 + 3*X 2 3/7 - X 3 4/14, 3*X 0 2/14 - 4*X 1 3/7 + 3*X 2 4/14;
    X 3 0/2 - X 4 1/2, -3*X 2 0/14 + 4*X 3 1/7 - 3*X 4 2/14, X 1 0/14 - 3*X 2 1/7 + 3*X 3 2/7 - X 4 3/14, -X 0 0/70 + 8*X 1 1/35 - 18*X 2 2/35 + 8*X 3 3/35 - X 4 4/70, -X 0 1/14 + 3*X 1 2/7 - 3*X 2 3/7 + X 3 4/14;
    X 4 0, -X 3 0/2 + X 4 1/2, 3*X 2 0/14 - 4*X 3 1/7 + 3*X 4 2/14, -X 1 0/14 + 3*X 2 1/7 - 3*X 3 2/7 + X 4 3/14, X 0 0/70 - 8*X 1 1/35 + 18*X 2 2/35 - 8*X 3 3/35 + X 4 4/70]

def coordinateMultiplierFour (f₁ f₂ f₃ f₄ : ℚ) (X : Mat5) : Mat5 :=
  coordinateDepolarizeFour X+(f₁:ℂ) • coordinateRankOneFour X+
    (f₂:ℂ) • coordinateRankTwoFour X+(f₃:ℂ) • coordinateRankThreeFour X+
    (f₄:ℂ) • coordinateRankFourFour X

lemma coordinateMultiplierFour_apply (f₁ f₂ f₃ f₄ : ℚ) (X : Mat5) (i j : Fin 5) :
    coordinateMultiplierFour f₁ f₂ f₃ f₄ X i j=coordinateDepolarizeFour X i j+
      (f₁:ℂ)*coordinateRankOneFour X i j+(f₂:ℂ)*coordinateRankTwoFour X i j+
      (f₃:ℂ)*coordinateRankThreeFour X i j+(f₄:ℂ)*coordinateRankFourFour X i j := by
  rfl

end
end LowOrder
