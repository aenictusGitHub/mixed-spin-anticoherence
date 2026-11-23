import T5BlockGram

namespace OrderFive.Grams.Diff6K4
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![(26/33), (13/66), (-13/33), (-26/99), (52/99), (-26/99)]
private def c : Fin 6 → ℚ := ![(26/33), (-2093/5940), (2119/71280), (-91/142560), 0, 0]
private def numbers : Band := ![![![260, 3900, 11700, 9100, 0, 0], ![-520, -1560, 1560, 3640, 0, 0], ![-130, -1950, -1950, 910, 0, 0], ![520, 0, -1560, 0, 0, 0], ![520, 1560, 0, 0, 0, 0], ![-1040, 0, 0, 0, 0, 0]], ![![-520, -1560, 1560, 3640, 0, 0], ![884, 156, -156, 1456, 0, 156], ![416, 624, -624, 364, 0, -156], ![-650, 390, -390, 0, 0, -390], ![-1040, 0, 0, 0, 0, 0], ![520, 0, 0, 0, 0, 1560]], ![![-130, -1950, -1950, 910, 0, 0], ![416, 624, -624, 364, 0, -156], ![26, 1014, -39, 91, 117, 39], ![-572, 312, 78, 0, 78, 312], ![-650, -390, 0, 0, -390, 390], ![520, 0, 0, 0, -1560, 0]], ![![520, 0, -1560, 0, 0, 0], ![-650, 390, -390, 0, 0, -390], ![-572, 312, 78, 0, 78, 312], ![26, 39, 117, 91, -39, 1014], ![416, -156, 0, 364, -624, 624], ![-130, 0, 0, 910, -1950, -1950]], ![![520, 1560, 0, 0, 0, 0], ![-1040, 0, 0, 0, 0, 0], ![-650, -390, 0, 0, -390, 390], ![416, -156, 0, 364, -624, 624], ![884, 156, 0, 1456, -156, 156], ![-520, 0, 0, 3640, 1560, -1560]], ![![-1040, 0, 0, 0, 0, 0], ![520, 0, 0, 0, 0, 1560], ![520, 0, 0, 0, -1560, 0], ![-130, 0, 0, 910, -1950, -1950], ![-520, 0, 0, 3640, 1560, -1560], ![260, 0, 0, 9100, 11700, 3900]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/3960
private def w : Fin 12 → Fin 1 → ℚ := ![![0], ![0], ![(91/3960)], ![(13/440)], ![(13/330)], ![(13/198)], ![(104/99)], ![(130/33)], ![(520/99)], ![(455/198)], ![0], ![0]]
private def u : Fin 12 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 1, 4, 10]], ![![0, 0, 1, (2/3), (-10/3), (-40/3)]], ![![0, 1, -1, (-5/2), 0, 10]], ![![1, -2, (-1/2), 2, 2, -4]], ![![1, (-1/2), (-1/2), (1/8), (1/2), (-1/4)]], ![![1, 0, (-1/4), (-1/10), (1/10), 0]], ![![1, (1/4), (-1/20), (-3/40), 0, 0]], ![![1, (2/5), (1/10), 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Diff6K4
#print axioms OrderFive.Grams.Diff6K4.positive
