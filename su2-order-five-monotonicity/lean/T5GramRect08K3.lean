import T5BlockGram

namespace OrderFive.Grams.Rect08K3
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (4/25), (-166/275), (-61/275), 1, (-10/11)]
private def c : Fin 6 → ℚ := ![1, (-28/55), (7/150), (-7/6600), 0, 0]
private def numbers : Band := ![![![25, 525, 2100, 2100, 0, 0], ![-80, -420, 0, 840, 0, 0], ![25, -315, -630, 210, 0, 0], ![130, 210, -420, 0, 0, 0], ![25, 525, 0, 0, 0, 0], ![-500, 0, 0, 0, 0, 0]], ![![-80, -420, 0, 840, 0, 0], ![193, 84, -252, 336, 0, 21], ![46, 252, -252, 84, 0, -42], ![-227, 210, -126, 0, 0, -63], ![-332, 84, 0, 0, 0, 84], ![25, 0, 0, 0, 0, 525]], ![![25, -315, -630, 210, 0, 0], ![46, 252, -252, 84, 0, -42], ![-101, 315, -63, 21, 21, 21], ![-248, 126, 0, 0, 0, 126], ![-227, -63, 0, 0, -126, 210], ![130, 0, 0, 0, -420, 210]], ![![130, 210, -420, 0, 0, 0], ![-227, 210, -126, 0, 0, -63], ![-248, 126, 0, 0, 0, 126], ![-101, 21, 21, 21, -63, 315], ![46, -42, 0, 84, -252, 252], ![25, 0, 0, 210, -630, -315]], ![![25, 525, 0, 0, 0, 0], ![-332, 84, 0, 0, 0, 84], ![-227, -63, 0, 0, -126, 210], ![46, -42, 0, 84, -252, 252], ![193, 21, 0, 336, -252, 84], ![-80, 0, 0, 840, 0, -420]], ![![-500, 0, 0, 0, 0, 0], ![25, 0, 0, 0, 0, 525], ![130, 0, 0, 0, -420, 210], ![25, 0, 0, 210, -630, -315], ![-80, 0, 0, 840, 0, -420], ![25, 0, 0, 2100, 2100, 525]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/550
private def w : Fin 14 → Fin 1 → ℚ := ![![0], ![0], ![(21/550)], ![(21/550)], ![(21/550)], ![(1/22)], ![(12/11)], ![(75/11)], ![(200/11)], ![(525/22)], ![(168/11)], ![(42/11)], ![0], ![0]]
private def u : Fin 14 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 1, 4, 10]], ![![0, 0, 1, 0, -6, -20]], ![![0, 1, -2, -3, 4, 25]], ![![1, (-16/5), 1, (26/5), 1, -20]], ![![1, (-11/10), (-2/5), 1, 1, (-5/2)]], ![![1, (-2/5), (-2/5), (4/25), (11/25), (-2/5)]], ![![1, (-1/20), (-13/50), (-1/20), (4/25), (-1/20)]], ![![1, (4/25), (-3/25), (-2/25), (1/25), 0]], ![![1, (3/10), 0, (-1/20), 0, 0]], ![![1, (2/5), (1/10), 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 14) (i j : Fin 6),
    blockEntry 3 L s i j=factorEntry (k:=3) w u s i j := by decide +kernel

theorem positive {ρ : Mat (3+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 3 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect08K3
#print axioms OrderFive.Grams.Rect08K3.positive
