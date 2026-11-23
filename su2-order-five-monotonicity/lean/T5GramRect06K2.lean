import T5BlockGram

namespace OrderFive.Grams.Rect06K2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (3/5), (-1/30), (-17/30), (-1/2), (5/6)]
private def c : Fin 6 → ℚ := ![1, (-77/360), (1/144), 0, 0, 0]
private def numbers : Band := ![![![50, 400, 500, 0, 0, 0], ![-30, 120, 300, 0, 0, 0], ![-60, -60, 150, 0, 0, 0], ![-40, -140, 50, 0, 0, 0], ![30, -120, 0, 0, 0, 0], ![150, 0, 0, 0, 0, 0]], ![![-30, 120, 300, 0, 0, 0], ![2, 16, 180, 0, 0, 16], ![24, -48, 90, 0, 0, 12], ![36, -72, 30, 0, 0, -12], ![38, -56, 0, 0, 0, -56], ![30, 0, 0, 0, 0, -120]], ![![-60, -60, 150, 0, 0, 0], ![24, -48, 90, 0, 0, 12], ![68, -36, 45, 0, 5, 4], ![72, -24, 15, 0, 15, -24], ![36, -12, 0, 0, 30, -72], ![-40, 0, 0, 0, 50, -140]], ![![-40, -140, 50, 0, 0, 0], ![36, -72, 30, 0, 0, -12], ![72, -24, 15, 0, 15, -24], ![68, 4, 5, 0, 45, -36], ![24, 12, 0, 0, 90, -48], ![-60, 0, 0, 0, 150, -60]], ![![30, -120, 0, 0, 0, 0], ![38, -56, 0, 0, 0, -56], ![36, -12, 0, 0, 30, -72], ![24, 12, 0, 0, 90, -48], ![2, 16, 0, 0, 180, 16], ![-30, 0, 0, 0, 300, 120]], ![![150, 0, 0, 0, 0, 0], ![30, 0, 0, 0, 0, -120], ![-40, 0, 0, 0, 50, -140], ![-60, 0, 0, 0, 150, -60], ![-30, 0, 0, 0, 300, 120], ![50, 0, 0, 0, 500, 400]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/180
private def w : Fin 12 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(1/36)], ![(4/45)], ![(5/18)], ![(5/2)], ![5], ![(25/9)], ![0], ![0], ![0]]
private def u : Fin 12 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, (3/4), (-3/4), (-7/2), (-15/2)]], ![![1, (-3/5), (-6/5), (-4/5), (3/5), 3]], ![![1, (1/5), (-4/15), (-2/5), (-1/5), (1/3)]], ![![1, (7/15), (1/10), (-1/10), (-2/15), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect06K2
#print axioms OrderFive.Grams.Rect06K2.positive
