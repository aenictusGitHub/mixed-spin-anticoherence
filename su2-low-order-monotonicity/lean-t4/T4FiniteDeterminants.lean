import T4PhysicalReduction
import T4CaseRacah
import T4ExceptionalFinal
import T4CaseFinalN5K3
import T4CaseFinalN5K4
import T4CaseFinalN6K3
import T4CaseFinalN6K4
import T4CaseFinalN6K5
import T4CaseFinalN7K4
import T4CaseFinalN7K5
import T4CaseFinalN7K6
import T4CaseFinalN8K4
import T4CaseFinalN8K7
import T4CaseFinalN9K8
import T4CaseFinalN10K9
import T4CaseFinalN11K10

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

/-- All fourteen finite source determinant comparisons, with no certificate
premises. Each case uses its concrete kernel-checked arithmetic. -/
theorem fourFiniteBase_good (b K : ℕ) (hbase : FourFiniteBase (b+4) K)
    (ρ : Mat (b+4)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    (fourMomentMap (t4RacahVector (b+4) K 1) (marginal 4 b ρ)).PosSemidef ∧
      (marginal 4 b ρ).det.re≤
        (fourMomentMap (t4RacahVector (b+4) K 1) (marginal 4 b ρ)).det.re := by
  rcases hbase with ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩ | ⟨hb,hK⟩
  · have hb' : b=1 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [t4RacahVector52]
    have hmap := fourMomentMap_finite 1 (23/35) (1/10) (-29/70) (-1/2) ρ
    norm_num at hmap
    simp only [neg_div]
    rw [hmap]
    simpa only [neg_div] using
      And.intro (finiteOutput52_posSemidef ρ hρ) (physical_determinant52 ρ hρ)
  · have hb' : b=1 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN5K3.f_racah]
    exact ⟨T4Burg.CaseN5K3.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN5K3.physical_determinant ρ hρ ht⟩
  · have hb' : b=1 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN5K4.f_racah]
    exact ⟨T4Burg.CaseN5K4.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN5K4.physical_determinant ρ hρ ht⟩
  · have hb' : b=2 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN6K3.f_racah]
    exact ⟨T4Burg.CaseN6K3.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN6K3.physical_determinant ρ hρ ht⟩
  · have hb' : b=2 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN6K4.f_racah]
    exact ⟨T4Burg.CaseN6K4.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN6K4.physical_determinant ρ hρ ht⟩
  · have hb' : b=2 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN6K5.f_racah]
    exact ⟨T4Burg.CaseN6K5.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN6K5.physical_determinant ρ hρ ht⟩
  · have hb' : b=3 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN7K4.f_racah]
    exact ⟨T4Burg.CaseN7K4.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN7K4.physical_determinant ρ hρ ht⟩
  · have hb' : b=3 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN7K5.f_racah]
    exact ⟨T4Burg.CaseN7K5.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN7K5.physical_determinant ρ hρ ht⟩
  · have hb' : b=3 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN7K6.f_racah]
    exact ⟨T4Burg.CaseN7K6.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN7K6.physical_determinant ρ hρ ht⟩
  · have hb' : b=4 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN8K4.f_racah]
    exact ⟨T4Burg.CaseN8K4.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN8K4.physical_determinant ρ hρ ht⟩
  · have hb' : b=4 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN8K7.f_racah]
    exact ⟨T4Burg.CaseN8K7.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN8K7.physical_determinant ρ hρ ht⟩
  · have hb' : b=5 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN9K8.f_racah]
    exact ⟨T4Burg.CaseN9K8.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN9K8.physical_determinant ρ hρ ht⟩
  · have hb' : b=6 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN10K9.f_racah]
    exact ⟨T4Burg.CaseN10K9.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN10K9.physical_determinant ρ hρ ht⟩
  · have hb' : b=7 := by omega
    subst b
    subst K
    norm_num only [Nat.cast_add,Nat.cast_ofNat]
    rw [T4Burg.CaseN11K10.f_racah]
    exact ⟨T4Burg.CaseN11K10.physical_output_posSemidef ρ hρ ht,
      T4Burg.CaseN11K10.physical_determinant ρ hρ ht⟩

end
end LowOrder
#print axioms LowOrder.fourFiniteBase_good
