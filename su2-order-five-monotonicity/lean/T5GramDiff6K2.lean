import T5BlockGram

namespace OrderFive.Grams.Diff6K2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![(13/27), (221/540), (143/540), (13/270), (-13/54), (-65/108)]
private def c : Fin 6 → ℚ := ![(13/27), (-13/360), 0, 0, 0, 0]
private def numbers : Band := ![![![325, 975, 0, 0, 0, 0], ![130, 780, 0, 0, 0, 0], ![-65, 585, 0, 0, 0, 0], ![-260, 390, 0, 0, 0, 0], ![-455, 195, 0, 0, 0, 0], ![-650, 0, 0, 0, 0, 0]], ![![130, 780, 0, 0, 0, 0], ![13, 624, 0, 0, 0, 39], ![-104, 468, 0, 0, 0, 78], ![-221, 312, 0, 0, 0, 117], ![-338, 156, 0, 0, 0, 156], ![-455, 0, 0, 0, 0, 195]], ![![-65, 585, 0, 0, 0, 0], ![-104, 468, 0, 0, 0, 78], ![-143, 351, 0, 0, 0, 156], ![-182, 234, 0, 0, 0, 234], ![-221, 117, 0, 0, 0, 312], ![-260, 0, 0, 0, 0, 390]], ![![-260, 390, 0, 0, 0, 0], ![-221, 312, 0, 0, 0, 117], ![-182, 234, 0, 0, 0, 234], ![-143, 156, 0, 0, 0, 351], ![-104, 78, 0, 0, 0, 468], ![-65, 0, 0, 0, 0, 585]], ![![-455, 195, 0, 0, 0, 0], ![-338, 156, 0, 0, 0, 156], ![-221, 117, 0, 0, 0, 312], ![-104, 78, 0, 0, 0, 468], ![13, 39, 0, 0, 0, 624], ![130, 0, 0, 0, 0, 780]], ![![-650, 0, 0, 0, 0, 0], ![-455, 0, 0, 0, 0, 195], ![-260, 0, 0, 0, 0, 390], ![-65, 0, 0, 0, 0, 585], ![130, 0, 0, 0, 0, 780], ![325, 0, 0, 0, 0, 975]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/1080
private def w : Fin 12 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(13/360)], ![(65/216)], ![(65/54)], ![(65/72)], ![0], ![0], ![0], ![0]]
private def u : Fin 12 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, (2/5), (-1/5), (-4/5), (-7/5), -2]], ![![1, (7/10), (2/5), (1/10), (-1/5), (-1/2)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 12) (i j : Fin 6),
    blockEntry 1 L s i j=factorEntry (k:=1) w u s i j := by decide +kernel

theorem positive {ρ : Mat (1+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 1 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Diff6K2
#print axioms OrderFive.Grams.Diff6K2.positive
