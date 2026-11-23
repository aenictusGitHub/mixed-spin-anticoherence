import T5BlockGram

namespace OrderFive.Grams.Rect07K5
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (-7/9), (7/15), (-7/33), (7/99), (-7/429)]
private def c : Fin 6 → ℚ := ![1, (-23437/12870), (150599/257400), (-50239/772200), (161/56160), (-1/23400)]
private def numbers : Band := ![![![5, 200, 1800, 6000, 8250, 3960], ![-35, -560, -2520, -4200, -2310, 0], ![105, 840, 1890, 1260, 0, 0], ![-175, -700, -630, 0, 0, 0], ![175, 280, 0, 0, 0, 0], ![-105, 0, 0, 0, 0, 0]], ![![-35, -560, -2520, -4200, -2310, 0], ![229, 1424, 3048, 2280, 330, 8], ![-623, -1848, -1806, -420, 0, -56], ![889, 1204, 378, 0, 0, 168], ![-665, -280, 0, 0, 0, -280], ![175, 0, 0, 0, 0, 280]], ![![105, 840, 1890, 1260, 0, 0], ![-623, -1848, -1806, -420, 0, -56], ![1475, 1944, 762, 60, 18, 356], ![-1701, -924, -126, 0, -126, -924], ![889, 168, 0, 0, 378, 1204], ![-175, 0, 0, 0, -630, -700]], ![![-175, -700, -630, 0, 0, 0], ![889, 1204, 378, 0, 0, 168], ![-1701, -924, -126, 0, -126, -924], ![1475, 356, 18, 60, 762, 1944], ![-623, -56, 0, -420, -1806, -1848], ![105, 0, 0, 1260, 1890, 840]], ![![175, 280, 0, 0, 0, 0], ![-665, -280, 0, 0, 0, -280], ![889, 168, 0, 0, 378, 1204], ![-623, -56, 0, -420, -1806, -1848], ![229, 8, 330, 2280, 3048, 1424], ![-35, 0, -2310, -4200, -2520, -560]], ![![-105, 0, 0, 0, 0, 0], ![175, 0, 0, 0, 0, 280], ![-175, 0, 0, 0, -630, -700], ![105, 0, 0, 1260, 1890, 840], ![-35, 0, -2310, -4200, -2520, -560], ![5, 3960, 8250, 6000, 1800, 200]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/6435
private def w : Fin 13 → Fin 1 → ℚ := ![![(8/13)], ![(2/39)], ![(4/429)], ![(2/715)], ![(8/6435)], ![(1/1287)], ![(14/429)], ![(49/143)], ![(1960/1287)], ![(490/143)], ![(588/143)], ![(98/39)], ![(8/13)]]
private def u : Fin 13 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 1]], ![![0, 0, 0, 0, 1, -7]], ![![0, 0, 0, 1, -7, 21]], ![![0, 0, 1, -7, 21, -35]], ![![0, 1, -7, 21, -35, 35]], ![![1, -7, 21, -35, 35, -21]], ![![1, -3, 5, -5, 3, -1]], ![![1, (-5/3), (5/3), -1, (1/3), (-1/21)]], ![![1, -1, (3/5), (-1/5), (1/35), 0]], ![![1, (-3/5), (1/5), (-1/35), 0, 0]], ![![1, (-1/3), (1/21), 0, 0, 0]], ![![1, (-1/7), 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect07K5
#print axioms OrderFive.Grams.Rect07K5.positive
