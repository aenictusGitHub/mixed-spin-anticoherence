import T5BlockGram

namespace OrderFive.Grams.Rect10K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (23/30), (3/10), (-2/5), (-4/3), (-5/2)]
private def c : Fin 6 → ℚ := ![1, (-7/60), 0, 0, 0, 0]
private def numbers : Band := ![![![25, 175, 0, 0, 0, 0], ![-10, 140, 0, 0, 0, 0], ![-45, 105, 0, 0, 0, 0], ![-80, 70, 0, 0, 0, 0], ![-115, 35, 0, 0, 0, 0], ![-150, 0, 0, 0, 0, 0]], ![![-10, 140, 0, 0, 0, 0], ![-31, 112, 0, 0, 0, 7], ![-52, 84, 0, 0, 0, 14], ![-73, 56, 0, 0, 0, 21], ![-94, 28, 0, 0, 0, 28], ![-115, 0, 0, 0, 0, 35]], ![![-45, 105, 0, 0, 0, 0], ![-52, 84, 0, 0, 0, 14], ![-59, 63, 0, 0, 0, 28], ![-66, 42, 0, 0, 0, 42], ![-73, 21, 0, 0, 0, 56], ![-80, 0, 0, 0, 0, 70]], ![![-80, 70, 0, 0, 0, 0], ![-73, 56, 0, 0, 0, 21], ![-66, 42, 0, 0, 0, 42], ![-59, 28, 0, 0, 0, 63], ![-52, 14, 0, 0, 0, 84], ![-45, 0, 0, 0, 0, 105]], ![![-115, 35, 0, 0, 0, 0], ![-94, 28, 0, 0, 0, 28], ![-73, 21, 0, 0, 0, 56], ![-52, 14, 0, 0, 0, 84], ![-31, 7, 0, 0, 0, 112], ![-10, 0, 0, 0, 0, 140]], ![![-150, 0, 0, 0, 0, 0], ![-115, 0, 0, 0, 0, 35], ![-80, 0, 0, 0, 0, 70], ![-45, 0, 0, 0, 0, 105], ![-10, 0, 0, 0, 0, 140], ![25, 0, 0, 0, 0, 175]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/60
private def w : Fin 16 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(7/60)], ![(5/12)], ![5], ![(75/4)], ![(100/3)], ![(125/4)], ![15], ![(35/12)], ![0], ![0], ![0], ![0]]
private def u : Fin 16 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, (-2/5), (-9/5), (-16/5), (-23/5), -6]], ![![1, (3/10), (-2/5), (-11/10), (-9/5), (-5/2)]], ![![1, (8/15), (1/15), (-2/5), (-13/15), (-4/3)]], ![![1, (13/20), (3/10), (-1/20), (-2/5), (-3/4)]], ![![1, (18/25), (11/25), (4/25), (-3/25), (-2/5)]], ![![1, (23/30), (8/15), (3/10), (1/15), (-1/6)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 16) (i j : Fin 6),
    blockEntry 5 L s i j=factorEntry (k:=5) w u s i j := by decide +kernel

theorem positive {ρ : Mat (5+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 5 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect10K1
#print axioms OrderFive.Grams.Rect10K1.positive
