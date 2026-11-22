import T4RankCoordinates
import ChannelSimplexPairing
import ChannelSimplexTransfer

namespace LowOrder
open Matrix SU2T2.Spin
noncomputable section

lemma cartesianToDicke_add (A B : Mat5) : cartesianToDicke (A+B)=cartesianToDicke A+cartesianToDicke B := by
  simp [cartesianToDicke,mul_add,add_mul]
lemma cartesianToDicke_smul (c : ℂ) (A : Mat5) : cartesianToDicke (c • A)=c • cartesianToDicke A := by
  simp [cartesianToDicke,Matrix.mul_smul,Matrix.smul_mul]
lemma cartesianToDicke_zero : cartesianToDicke (0:Mat5)=0 := by simp [cartesianToDicke]
lemma dickeToCartesian_zero : dickeToCartesian (0:Mat5)=0 := by simp [dickeToCartesian]

lemma rankCasimir_cartesianToDicke (A : Mat5) :
    rankCasimir 4 (cartesianToDicke A)=cartesianToDicke (cartesianCasimirFour (Real.sqrt 3) A) := by
  have h := congrArg cartesianToDicke (rankCasimir_four_cartesian (cartesianToDicke A))
  simpa only [cartesianToDicke_inverse,dickeToCartesian_inverse] using h

/-- The explicit Cartesian moment decomposition is the actual tensor-rank
spectral decomposition of the spin-two operator representation. -/
theorem rankScaling_four_decomposition (f : ℕ → ℂ) (A : Mat5) :
    rankScalingMap 4 (by norm_num) f (cartesianToDicke A)=
      cartesianToDicke (f 0 • ((A.trace/5) • (1:Mat5))+
        f 1 • cartesianDipole (Real.sqrt 3) A+f 2 • cartesianQuadProjection (Real.sqrt 3) A+
        f 3 • cartesianOctupole (Real.sqrt 3) A+f 4 • cartesianHexadecapole (Real.sqrt 3) A) := by
  have hr : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have hs (K : Fin 5) (Y : Mat5)
      (he : cartesianCasimirFour (Real.sqrt 3) Y=((K.val:ℂ)*(K.val+1)) • Y) :
      rankScalingMap 4 (by norm_num) f (cartesianToDicke Y)=f K.val • cartesianToDicke Y := by
    apply channel_rankCasimir_eigenoperator 4 (by norm_num) _
      (fun K => f K.val) (rankScalingMap_basis 4 (by norm_num) f) K
    rw [rankCasimir_cartesianToDicke,he,cartesianToDicke_smul]
  have h0 := hs 0 ((A.trace/5) • (1:Mat5)) (by
    simpa using cartesianCasimir_depolarize (Real.sqrt 3) hr A)
  have h1 := hs 1 (cartesianDipole (Real.sqrt 3) A) (by
    norm_num; exact cartesianCasimir_dipole (Real.sqrt 3) hr A)
  have h2 := hs 2 (cartesianQuadProjection (Real.sqrt 3) A) (by
    norm_num; exact cartesianCasimir_quadrupole (Real.sqrt 3) hr A)
  have h3 := hs 3 (cartesianOctupole (Real.sqrt 3) A) (by
    norm_num; exact cartesianCasimir_octupole (Real.sqrt 3) hr A)
  have h4 := hs 4 (cartesianHexadecapole (Real.sqrt 3) A) (by
    norm_num; exact cartesianCasimir_hexadecapole (Real.sqrt 3) hr A)
  have hd := congrArg (fun Y => rankScalingMap 4 (by norm_num) f (cartesianToDicke Y))
    (cartesian_decomposition_four (Real.sqrt 3) A)
  simp only [cartesianToDicke_add,map_add] at hd
  rw [h0,h1,h2,h3,h4] at hd
  simpa [cartesianToDicke_add,cartesianToDicke_smul] using hd

end
end LowOrder
#print axioms LowOrder.rankScaling_four_decomposition
