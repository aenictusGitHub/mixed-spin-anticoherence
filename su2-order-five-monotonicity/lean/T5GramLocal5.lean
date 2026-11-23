import T5BlockGram

namespace OrderFive.Grams.Local5
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (-5/7), (5/14), (-5/42), (1/42), (-1/462)]
private def c : Fin 6 → ℚ := ![1, (-47497/27720), (7951/14850), (-6961/118800), (9/3520), (-1/26400)]
private def numbers : Band := ![![![10, 300, 2100, 5600, 6300, 2520], ![-50, -600, -2100, -2800, -1260, 0], ![100, 600, 1050, 560, 0, 0], ![-100, -300, -210, 0, 0, 0], ![50, 60, 0, 0, 0, 0], ![-10, 0, 0, 0, 0, 0]], ![![-50, -600, -2100, -2800, -1260, 0], ![250, 1200, 2100, 1400, 252, 12], ![-500, -1200, -1050, -280, 0, -60], ![500, 600, 210, 0, 0, 120], ![-250, -120, 0, 0, 0, -120], ![50, 0, 0, 0, 0, 60]], ![![100, 600, 1050, 560, 0, 0], ![-500, -1200, -1050, -280, 0, -60], ![1000, 1200, 525, 56, 21, 300], ![-1000, -600, -105, 0, -105, -600], ![500, 120, 0, 0, 210, 600], ![-100, 0, 0, 0, -210, -300]], ![![-100, -300, -210, 0, 0, 0], ![500, 600, 210, 0, 0, 120], ![-1000, -600, -105, 0, -105, -600], ![1000, 300, 21, 56, 525, 1200], ![-500, -60, 0, -280, -1050, -1200], ![100, 0, 0, 560, 1050, 600]], ![![50, 60, 0, 0, 0, 0], ![-250, -120, 0, 0, 0, -120], ![500, 120, 0, 0, 210, 600], ![-500, -60, 0, -280, -1050, -1200], ![250, 12, 252, 1400, 2100, 1200], ![-50, 0, -1260, -2800, -2100, -600]], ![![-10, 0, 0, 0, 0, 0], ![50, 0, 0, 0, 0, 60], ![-100, 0, 0, 0, -210, -300], ![100, 0, 0, 560, 1050, 600], ![-50, 0, -1260, -2800, -2100, -600], ![10, 2520, 6300, 5600, 2100, 300]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/4620
private def w : Fin 11 → Fin 1 → ℚ := ![![(6/11)], ![(3/55)], ![(2/165)], ![(1/220)], ![(1/385)], ![(1/462)], ![(5/77)], ![(5/11)], ![(40/33)], ![(15/11)], ![(6/11)]]
private def u : Fin 11 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 1]], ![![0, 0, 0, 0, 1, -5]], ![![0, 0, 0, 1, -5, 10]], ![![0, 0, 1, -5, 10, -10]], ![![0, 1, -5, 10, -10, 5]], ![![1, -5, 10, -10, 5, -1]], ![![1, -2, 2, -1, (1/5), 0]], ![![1, -1, (1/2), (-1/10), 0, 0]], ![![1, (-1/2), (1/10), 0, 0, 0]], ![![1, (-1/5), 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Local5
#print axioms OrderFive.Grams.Local5.positive
