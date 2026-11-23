import T5BlockGram

namespace OrderFive.Grams.Rect10K2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (7/15), (-21/65), (-53/65), (-7/39), (35/13)]
private def c : Fin 6 → ℚ := ![1, (-113/390), (3/260), 0, 0, 0]
private def numbers : Band := ![![![25, 400, 900, 0, 0, 0], ![-55, -40, 540, 0, 0, 0], ![-45, -300, 270, 0, 0, 0], ![55, -380, 90, 0, 0, 0], ![245, -280, 0, 0, 0, 0], ![525, 0, 0, 0, 0, 0]], ![![-55, -40, 540, 0, 0, 0], ![41, -176, 324, 0, 0, 16], ![119, -240, 162, 0, 0, -4], ![179, -232, 54, 0, 0, -60], ![221, -152, 0, 0, 0, -152], ![245, 0, 0, 0, 0, -280]], ![![-45, -300, 270, 0, 0, 0], ![119, -240, 162, 0, 0, -4], ![211, -180, 81, 0, 9, -44], ![231, -120, 27, 0, 27, -120], ![179, -60, 0, 0, 54, -232], ![55, 0, 0, 0, 90, -380]], ![![55, -380, 90, 0, 0, 0], ![179, -232, 54, 0, 0, -60], ![231, -120, 27, 0, 27, -120], ![211, -44, 9, 0, 81, -180], ![119, -4, 0, 0, 162, -240], ![-45, 0, 0, 0, 270, -300]], ![![245, -280, 0, 0, 0, 0], ![221, -152, 0, 0, 0, -152], ![179, -60, 0, 0, 54, -232], ![119, -4, 0, 0, 162, -240], ![41, 16, 0, 0, 324, -176], ![-55, 0, 0, 0, 540, -40]], ![![525, 0, 0, 0, 0, 0], ![245, 0, 0, 0, 0, -280], ![55, 0, 0, 0, 90, -380], ![-45, 0, 0, 0, 270, -300], ![-55, 0, 0, 0, 540, -40], ![25, 0, 0, 0, 900, 400]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/195
private def w : Fin 16 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(3/65)], ![(16/195)], ![(5/39)], ![(35/13)], ![(210/13)], ![(1750/39)], ![(875/13)], ![(735/13)], ![(980/39)], ![(60/13)], ![0], ![0], ![0]]
private def u : Fin 16 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, (-1/4), (-15/4), (-19/2), (-35/2)]], ![![1, (-11/5), (-9/5), (11/5), (49/5), 21]], ![![1, (-3/5), -1, (-1/5), (9/5), 5]], ![![1, (-1/15), (-8/15), (-2/5), (1/3), (5/3)]], ![![1, (1/5), (-6/25), (-8/25), (-1/25), (3/5)]], ![![1, (9/25), (-1/25), (-1/5), (-3/25), (1/5)]], ![![1, (7/15), (11/105), (-3/35), (-11/105), (1/21)]], ![![1, (19/35), (3/14), (1/70), (-2/35), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect10K2
#print axioms OrderFive.Grams.Rect10K2.positive
