import T5BlockGram

namespace OrderFive.Grams.Local3
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (11/35), (-29/70), (-79/210), (19/42), (-5/42)]
private def c : Fin 6 → ℚ := ![1, (-1019/2520), (97/3024), (-1/1512), 0, 0]
private def numbers : Band := ![![![50, 600, 1500, 1000, 0, 0], ![-70, -120, 300, 400, 0, 0], ![-40, -240, -150, 100, 0, 0], ![40, -60, -150, 0, 0, 0], ![70, 120, 0, 0, 0, 0], ![-50, 0, 0, 0, 0, 0]], ![![-70, -120, 300, 400, 0, 0], ![98, 24, 60, 160, 0, 24], ![56, 48, -30, 40, 0, -12], ![-56, 12, -30, 0, 0, -48], ![-98, -24, 0, 0, 0, -24], ![70, 0, 0, 0, 0, 120]], ![![-40, -240, -150, 100, 0, 0], ![56, 48, -30, 40, 0, -12], ![32, 96, 15, 10, 15, 6], ![-32, 24, 15, 0, 15, 24], ![-56, -48, 0, 0, -30, 12], ![40, 0, 0, 0, -150, -60]], ![![40, -60, -150, 0, 0, 0], ![-56, 12, -30, 0, 0, -48], ![-32, 24, 15, 0, 15, 24], ![32, 6, 15, 10, 15, 96], ![56, -12, 0, 40, -30, 48], ![-40, 0, 0, 100, -150, -240]], ![![70, 120, 0, 0, 0, 0], ![-98, -24, 0, 0, 0, -24], ![-56, -48, 0, 0, -30, 12], ![56, -12, 0, 40, -30, 48], ![98, 24, 0, 160, 60, 24], ![-70, 0, 0, 400, 300, -120]], ![![-50, 0, 0, 0, 0, 0], ![70, 0, 0, 0, 0, 120], ![40, 0, 0, 0, -150, -60], ![-40, 0, 0, 100, -150, -240], ![-70, 0, 0, 400, 300, -120], ![50, 0, 0, 1000, 1500, 600]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/420
private def w : Fin 11 → Fin 1 → ℚ := ![![0], ![0], ![(1/42)], ![(1/28)], ![(2/35)], ![(5/42)], ![(10/7)], ![(25/7)], ![(50/21)], ![0], ![0]]
private def u : Fin 11 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 1, 4, 10]], ![![0, 0, 1, 1, -2, -10]], ![![0, 1, (-1/2), -2, -1, 5]], ![![1, (-7/5), (-4/5), (4/5), (7/5), -1]], ![![1, (-1/5), (-2/5), (-1/10), (1/5), 0]], ![![1, (1/5), (-1/10), (-1/10), 0, 0]], ![![1, (2/5), (1/10), 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Local3
#print axioms OrderFive.Grams.Local3.positive
