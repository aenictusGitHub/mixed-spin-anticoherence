import T5BlockGram

namespace OrderFive.Grams.Rect07K4
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (-11/45), (-37/75), (109/165), (-41/99), (5/33)]
private def c : Fin 6 → ℚ := ![1, (-889/990), (3059/19800), (-511/59400), (7/47520), 0]
private def numbers : Band := ![![![25, 700, 4200, 8400, 5250, 0], ![-115, -1120, -2520, -840, 1050, 0], ![165, 420, -630, -1260, 0, 0], ![25, 700, 1050, 0, 0, 0], ![-325, -700, 0, 0, 0, 0], ![375, 0, 0, 0, 0, 0]], ![![-115, -1120, -2520, -840, 1050, 0], ![473, 1456, 840, -336, 210, 28], ![-535, -168, 546, -84, 0, -112], ![-283, -868, -126, 0, 0, 84], ![935, 280, 0, 0, 0, 280], ![-325, 0, 0, 0, 0, -700]], ![![165, 420, -630, -1260, 0, 0], ![-535, -168, 546, -84, 0, -112], ![319, -252, 210, 84, 42, 364], ![459, -84, -126, 0, -126, -84], ![-283, 84, 0, 0, -126, -868], ![25, 0, 0, 0, 1050, 700]], ![![25, 700, 1050, 0, 0, 0], ![-283, -868, -126, 0, 0, 84], ![459, -84, -126, 0, -126, -84], ![319, 364, 42, 84, 210, -252], ![-535, -112, 0, -84, 546, -168], ![165, 0, 0, -1260, -630, 420]], ![![-325, -700, 0, 0, 0, 0], ![935, 280, 0, 0, 0, 280], ![-283, 84, 0, 0, -126, -868], ![-535, -112, 0, -84, 546, -168], ![473, 28, 210, -336, 840, 1456], ![-115, 0, 1050, -840, -2520, -1120]], ![![375, 0, 0, 0, 0, 0], ![-325, 0, 0, 0, 0, -700], ![25, 0, 0, 0, 1050, 700], ![165, 0, 0, -1260, -630, 420], ![-115, 0, 1050, -840, -2520, -1120], ![25, 0, 5250, 8400, 4200, 700]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/2475
private def w : Fin 13 → Fin 1 → ℚ := ![![0], ![(14/165)], ![(28/825)], ![(14/825)], ![(28/2475)], ![(1/99)], ![(10/33)], ![(25/11)], ![(700/99)], ![(350/33)], ![(84/11)], ![(70/33)], ![0]]
private def u : Fin 13 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 1, 5]], ![![0, 0, 0, 1, -1, -15]], ![![0, 0, 1, -3, -3, 25]], ![![0, 1, -4, 3, 10, -25]], ![![1, (-23/5), (33/5), 1, -13, 15]], ![![1, (-9/5), 1, 1, (-9/5), 1]], ![![1, (-13/15), (1/15), (11/25), (-23/75), (1/15)]], ![![1, (-2/5), (-3/25), (4/25), (-1/25), 0]], ![![1, (-3/25), (-3/25), (1/25), 0, 0]], ![![1, (1/15), (-1/15), 0, 0, 0]], ![![1, (1/5), 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 13) (i j : Fin 6),
    blockEntry 2 L s i j=factorEntry (k:=2) w u s i j := by decide +kernel

theorem positive {ρ : Mat (2+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 2 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect07K4
#print axioms OrderFive.Grams.Rect07K4.positive
