import ChannelSimplexT4Sources
import ChannelSimplexBernsteinSurface
import ChannelSimplexRacahParameterRatios
import ChannelSimplexHullT4SmallK
import ChannelSimplexHullT4SmallN04
import ChannelSimplexHullT4SmallN05
import ChannelSimplexHullT4SmallN06
import ChannelSimplexHullT4SmallN07
import ChannelSimplexHullT4SmallN08
import ChannelSimplexHullT4SmallN09
import ChannelSimplexHullT4SmallN10
import ChannelSimplexHullT4SmallN11
namespace SU2T2.Spin
noncomputable section

/-- Uniform large-spin inclusion derived from kernel-checked Bernstein patches. -/
theorem t4Racah_large_mem_convexHull (N K : ℕ) (hN : 12≤N) (hK : 4≤K) (hKN : K≤N) :
    t4RacahVector N K 1 ∈ convexHull ℝ (Set.range t4HullVertex) := by
  have hNr : (12:ℝ)≤N := by exact_mod_cast hN
  have hKr : (4:ℝ)≤K := by exact_mod_cast hK
  have hKNr : (K:ℝ)≤N := by exact_mod_cast hKN
  have hu := t4Parameters_mem_unit N K hNr hKr hKNr
  have hh := t4Bernstein_surface_hull (t4ParameterY N) (t4ParameterZ N K) hu.1 hu.2
  rw [t4PowerPolynomial_ratio N K hNr] at hh
  exact hh

/-- Every order-four Racah vertex is a convex combination of finite physical
vertices whose source spaces are available inside the original spin space. -/
theorem t4Racah_mem_availableHull (N K : ℕ) (hN : 4≤N) (hKN : K≤N) :
    t4RacahVector N K 1 ∈ convexHull ℝ (t4AvailableVertices N) := by
  by_cases h12 : 12≤N
  · by_cases h4 : 4≤K
    · exact convexHull_mono (t4AllVertices_available N (by omega))
        (t4Racah_large_mem_convexHull N K h12 h4 hKN)
    · have h3 : K≤3 := by omega
      interval_cases K
      · simpa only [Nat.cast_zero] using t4SmallKHull0 N h12
      · simpa only [Nat.cast_one] using t4SmallKHull1 N h12
      · simpa only [Nat.cast_ofNat] using t4SmallKHull2 N h12
      · simpa only [Nat.cast_ofNat] using t4SmallKHull3 N h12
  · have h11 : N≤11 := by omega
    interval_cases N
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_4_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_4_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_4_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_4_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_4_4
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_5_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_5_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_5_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_5_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_5_4
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_5_5
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_6_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_6_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_6_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_6_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_6_4
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_6_5
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_6_6
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_7_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_7_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_7_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_7_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_7_4
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_7_5
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_7_6
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_7_7
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_4
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_5
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_6
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_7
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_8_8
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_4
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_5
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_6
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_7
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_8
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_9_9
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_4
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_5
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_6
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_7
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_8
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_9
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_10_10
    · interval_cases K
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_0
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_1
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_2
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_3
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_4
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_5
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_6
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_7
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_8
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_9
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_10
      · simpa only [Nat.cast_ofNat,Nat.cast_zero,Nat.cast_one] using t4SmallHull_11_11

/-- Physical channel multipliers obtained from the normalized Choi matrix obey
this available-source hull statement without any assumed multiplier formula. -/
theorem t4ChannelVertex_mem_availableHull (N K : ℕ) (hN : 4≤N) (hKN : K≤N) :
    ![rankMultiplierVertex N K 1,rankMultiplierVertex N K 2,
      rankMultiplierVertex N K 3,rankMultiplierVertex N K 4]
      ∈ convexHull ℝ (t4AvailableVertices N) := by
  rw [rankMultiplierVertex_racah1 N K (by omega),rankMultiplierVertex_racah2 N K (by omega),
    rankMultiplierVertex_racah3 N K (by omega),rankMultiplierVertex_racah4 N K hN]
  simpa only [t4RacahVector,one_mul] using t4Racah_mem_availableHull N K hN hKN

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4ChannelVertex_mem_availableHull
