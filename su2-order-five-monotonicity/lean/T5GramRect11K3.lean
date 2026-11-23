import T5BlockGram

namespace OrderFive.Grams.Rect11K3
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (1/13), (-62/91), (-6/91), (120/91), (-24/13)]
private def c : Fin 6 → ℚ := ![1, (-3103/5460), (1837/32760), (-11/8190), 0, 0]
private def numbers : Band := ![![![20, 600, 3300, 4400, 0, 0], ![-100, -840, -660, 1760, 0, 0], ![110, -300, -1650, 440, 0, 0], ![210, 900, -990, 0, 0, 0], ![-240, 1440, 0, 0, 0, 0], ![-1680, 0, 0, 0, 0, 0]], ![![-100, -840, -660, 1760, 0, 0], ![356, 384, -924, 704, 0, 24], ![-46, 816, -726, 176, 0, -84], ![-690, 720, -330, 0, 0, -60], ![-960, 360, 0, 0, 0, 360], ![-240, 0, 0, 0, 0, 1440]], ![![110, -300, -1650, 440, 0, 0], ![-46, 816, -726, 176, 0, -84], ![-466, 876, -231, 44, 33, 96], ![-798, 408, -33, 0, -33, 408], ![-690, -60, 0, 0, -330, 720], ![210, 0, 0, 0, -990, 900]], ![![210, 900, -990, 0, 0, 0], ![-690, 720, -330, 0, 0, -60], ![-798, 408, -33, 0, -33, 408], ![-466, 96, 33, 44, -231, 876], ![-46, -84, 0, 176, -726, 816], ![110, 0, 0, 440, -1650, -300]], ![![-240, 1440, 0, 0, 0, 0], ![-960, 360, 0, 0, 0, 360], ![-690, -60, 0, 0, -330, 720], ![-46, -84, 0, 176, -726, 816], ![356, 24, 0, 704, -924, 384], ![-100, 0, 0, 1760, -660, -840]], ![![-1680, 0, 0, 0, 0, 0], ![-240, 0, 0, 0, 0, 1440], ![210, 0, 0, 0, -990, 900], ![110, 0, 0, 440, -1650, -300], ![-100, 0, 0, 1760, -660, -840], ![20, 0, 0, 4400, 3300, 600]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/910
private def w : Fin 17 → Fin 1 → ℚ := ![![0], ![0], ![(22/455)], ![(33/910)], ![(12/455)], ![(2/91)], ![(72/91)], ![(720/91)], ![(480/13)], ![(1260/13)], ![(2016/13)], ![(2016/13)], ![(8640/91)], ![(2970/91)], ![(440/91)], ![0], ![0]]
private def u : Fin 17 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 1, 4, 10]], ![![0, 0, 1, -1, -10, -30]], ![![0, 1, (-7/2), (-5/2), 15, 60]], ![![1, -5, (11/2), (21/2), -12, -84]], ![![1, -2, (1/2), 3, 0, -14]], ![![1, -1, (-1/4), (21/20), (7/10), (-7/2)]], ![![1, (-1/2), (-7/20), (7/20), (1/2), -1]], ![![1, (-1/5), (-3/10), (1/14), (2/7), (-2/7)]], ![![1, 0, (-3/14), (-1/28), (1/7), (-1/14)]], ![![1, (1/7), (-1/8), (-11/168), (5/84), (-1/84)]], ![![1, (1/4), (-1/24), (-7/120), (1/60), 0]], ![![1, (1/3), (1/30), (-1/30), 0, 0]], ![![1, (2/5), (1/10), 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 17) (i j : Fin 6),
    blockEntry 6 L s i j=factorEntry (k:=6) w u s i j := by decide +kernel

theorem positive {ρ : Mat (6+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 6 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect11K3
#print axioms OrderFive.Grams.Rect11K3.positive
