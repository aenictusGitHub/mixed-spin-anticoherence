import T5BlockGram

namespace OrderFive.Grams.Rect16K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (32/45), (2/15), (-11/15), (-17/9), (-10/3)]
private def c : Fin 6 → ℚ := ![1, (-13/90), 0, 0, 0, 0]
private def numbers : Band := ![![![25, 325, 0, 0, 0, 0], ![-40, 260, 0, 0, 0, 0], ![-105, 195, 0, 0, 0, 0], ![-170, 130, 0, 0, 0, 0], ![-235, 65, 0, 0, 0, 0], ![-300, 0, 0, 0, 0, 0]], ![![-40, 260, 0, 0, 0, 0], ![-79, 208, 0, 0, 0, 13], ![-118, 156, 0, 0, 0, 26], ![-157, 104, 0, 0, 0, 39], ![-196, 52, 0, 0, 0, 52], ![-235, 0, 0, 0, 0, 65]], ![![-105, 195, 0, 0, 0, 0], ![-118, 156, 0, 0, 0, 26], ![-131, 117, 0, 0, 0, 52], ![-144, 78, 0, 0, 0, 78], ![-157, 39, 0, 0, 0, 104], ![-170, 0, 0, 0, 0, 130]], ![![-170, 130, 0, 0, 0, 0], ![-157, 104, 0, 0, 0, 39], ![-144, 78, 0, 0, 0, 78], ![-131, 52, 0, 0, 0, 117], ![-118, 26, 0, 0, 0, 156], ![-105, 0, 0, 0, 0, 195]], ![![-235, 65, 0, 0, 0, 0], ![-196, 52, 0, 0, 0, 52], ![-157, 39, 0, 0, 0, 104], ![-118, 26, 0, 0, 0, 156], ![-79, 13, 0, 0, 0, 208], ![-40, 0, 0, 0, 0, 260]], ![![-300, 0, 0, 0, 0, 0], ![-235, 0, 0, 0, 0, 65], ![-170, 0, 0, 0, 0, 130], ![-105, 0, 0, 0, 0, 195], ![-40, 0, 0, 0, 0, 260], ![25, 0, 0, 0, 0, 325]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/90
private def w : Fin 22 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(13/90)], ![(5/18)], ![(20/3)], ![55], ![(2200/9)], ![(1375/2)], ![1320], ![(5390/3)], ![1760], ![(2475/2)], ![(5500/9)], ![(605/3)], ![40], ![(65/18)], ![0], ![0], ![0], ![0]]
private def u : Fin 22 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, (-8/5), (-21/5), (-34/5), (-47/5), -12]], ![![1, (-3/10), (-8/5), (-29/10), (-21/5), (-11/2)]], ![![1, (2/15), (-11/15), (-8/5), (-37/15), (-10/3)]], ![![1, (7/20), (-3/10), (-19/20), (-8/5), (-9/4)]], ![![1, (12/25), (-1/25), (-14/25), (-27/25), (-8/5)]], ![![1, (17/30), (2/15), (-3/10), (-11/15), (-7/6)]], ![![1, (22/35), (9/35), (-4/35), (-17/35), (-6/7)]], ![![1, (27/40), (7/20), (1/40), (-3/10), (-5/8)]], ![![1, (32/45), (19/45), (2/15), (-7/45), (-4/9)]], ![![1, (37/50), (12/25), (11/50), (-1/25), (-3/10)]], ![![1, (42/55), (29/55), (16/55), (3/55), (-2/11)]], ![![1, (47/60), (17/30), (7/20), (2/15), (-1/12)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 22) (i j : Fin 6),
    blockEntry 11 L s i j=factorEntry (k:=11) w u s i j := by decide +kernel

theorem positive {ρ : Mat (11+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 11 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect16K1
#print axioms OrderFive.Grams.Rect16K1.positive
