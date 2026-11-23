import T5BlockGram

namespace OrderFive.Grams.Local2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (23/35), (1/10), (-29/70), (-1/2), (5/14)]
private def c : Fin 6 → ℚ := ![1, (-51/280), (3/560), 0, 0, 0]
private def numbers : Band := ![![![50, 300, 300, 0, 0, 0], ![-10, 120, 180, 0, 0, 0], ![-40, 0, 90, 0, 0, 0], ![-40, -60, 30, 0, 0, 0], ![-10, -60, 0, 0, 0, 0], ![50, 0, 0, 0, 0, 0]], ![![-10, 120, 180, 0, 0, 0], ![2, 48, 108, 0, 0, 12], ![8, 0, 54, 0, 0, 12], ![8, -24, 18, 0, 0, 0], ![2, -24, 0, 0, 0, -24], ![-10, 0, 0, 0, 0, -60]], ![![-40, 0, 90, 0, 0, 0], ![8, 0, 54, 0, 0, 12], ![32, 0, 27, 0, 3, 12], ![32, 0, 9, 0, 9, 0], ![8, 0, 0, 0, 18, -24], ![-40, 0, 0, 0, 30, -60]], ![![-40, -60, 30, 0, 0, 0], ![8, -24, 18, 0, 0, 0], ![32, 0, 9, 0, 9, 0], ![32, 12, 3, 0, 27, 0], ![8, 12, 0, 0, 54, 0], ![-40, 0, 0, 0, 90, 0]], ![![-10, -60, 0, 0, 0, 0], ![2, -24, 0, 0, 0, -24], ![8, 0, 0, 0, 18, -24], ![8, 12, 0, 0, 54, 0], ![2, 12, 0, 0, 108, 48], ![-10, 0, 0, 0, 180, 120]], ![![50, 0, 0, 0, 0, 0], ![-10, 0, 0, 0, 0, -60], ![-40, 0, 0, 0, 30, -60], ![-40, 0, 0, 0, 90, 0], ![-10, 0, 0, 0, 180, 120], ![50, 0, 0, 0, 300, 300]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/140
private def w : Fin 11 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(3/140)], ![(3/35)], ![(5/14)], ![(15/7)], ![(15/7)], ![0], ![0], ![0]]
private def u : Fin 11 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, 1, 0, -2, -5]], ![![1, (-1/5), (-4/5), (-4/5), (-1/5), 1]], ![![1, (2/5), 0, (-1/5), (-1/5), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 11) (i j : Fin 6),
    blockEntry 0 L s i j=factorEntry (k:=0) w u s i j := by decide +kernel

theorem positive {ρ : Mat (0+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 0 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Local2
#print axioms OrderFive.Grams.Local2.positive
