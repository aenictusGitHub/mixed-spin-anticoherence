import T5BlockGram

namespace OrderFive.Grams.Rect06K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (17/20), (11/20), (1/10), (-1/2), (-5/4)]
private def c : Fin 6 → ℚ := ![1, (-3/40), 0, 0, 0, 0]
private def numbers : Band := ![![![25, 75, 0, 0, 0, 0], ![10, 60, 0, 0, 0, 0], ![-5, 45, 0, 0, 0, 0], ![-20, 30, 0, 0, 0, 0], ![-35, 15, 0, 0, 0, 0], ![-50, 0, 0, 0, 0, 0]], ![![10, 60, 0, 0, 0, 0], ![1, 48, 0, 0, 0, 3], ![-8, 36, 0, 0, 0, 6], ![-17, 24, 0, 0, 0, 9], ![-26, 12, 0, 0, 0, 12], ![-35, 0, 0, 0, 0, 15]], ![![-5, 45, 0, 0, 0, 0], ![-8, 36, 0, 0, 0, 6], ![-11, 27, 0, 0, 0, 12], ![-14, 18, 0, 0, 0, 18], ![-17, 9, 0, 0, 0, 24], ![-20, 0, 0, 0, 0, 30]], ![![-20, 30, 0, 0, 0, 0], ![-17, 24, 0, 0, 0, 9], ![-14, 18, 0, 0, 0, 18], ![-11, 12, 0, 0, 0, 27], ![-8, 6, 0, 0, 0, 36], ![-5, 0, 0, 0, 0, 45]], ![![-35, 15, 0, 0, 0, 0], ![-26, 12, 0, 0, 0, 12], ![-17, 9, 0, 0, 0, 24], ![-8, 6, 0, 0, 0, 36], ![1, 3, 0, 0, 0, 48], ![10, 0, 0, 0, 0, 60]], ![![-50, 0, 0, 0, 0, 0], ![-35, 0, 0, 0, 0, 15], ![-20, 0, 0, 0, 0, 30], ![-5, 0, 0, 0, 0, 45], ![10, 0, 0, 0, 0, 60], ![25, 0, 0, 0, 0, 75]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/40
private def w : Fin 12 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(3/40)], ![(5/8)], ![(5/2)], ![(15/8)], ![0], ![0], ![0], ![0]]
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
end OrderFive.Grams.Rect06K1
#print axioms OrderFive.Grams.Rect06K1.positive
