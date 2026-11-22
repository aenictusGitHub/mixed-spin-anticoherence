import ChannelSimplexHullT3Faces
import ChannelSimplexRacah
import T3AllNaturalFacets

namespace SU2T2.Spin
open scoped BigOperators
noncomputable section

/-- The twenty rational halfspaces imply membership in the physical finite hull.
The proof checks a triangulation of every face using exact barycentric weights. -/
theorem t3Facet_mem_convexHull (x y z : ℝ)
    (h : ∀ i : Fin 20, 0 ≤ t3FacetValue i x y z) :
    ![x,y,z] ∈ convexHull ℝ (Set.range t3HullVertex) := by
  obtain ⟨i,hi,hmin⟩ := Finset.exists_min_image Finset.univ
    (fun i : Fin 20 => t3FacetRatio i x y z) Finset.univ_nonempty
  have hm : ∀ j : Fin 20, t3FacetRatio i x y z ≤ t3FacetRatio j x y z :=
    fun j => hmin j (Finset.mem_univ j)
  have hz : 0 ≤ t3FacetRatio i x y z :=
    div_nonneg (h i) (le_of_lt (t3HullFacet_constant_pos i))
  fin_cases i
  · exact t3FaceCase00 x y z hz hm
  · exact t3FaceCase01 x y z hz hm
  · exact t3FaceCase02 x y z hz hm
  · exact t3FaceCase03 x y z hz hm
  · exact t3FaceCase04 x y z hz hm
  · exact t3FaceCase05 x y z hz hm
  · exact t3FaceCase06 x y z hz hm
  · exact t3FaceCase07 x y z hz hm
  · exact t3FaceCase08 x y z hz hm
  · exact t3FaceCase09 x y z hz hm
  · exact t3FaceCase10 x y z hz hm
  · exact t3FaceCase11 x y z hz hm
  · exact t3FaceCase12 x y z hz hm
  · exact t3FaceCase13 x y z hz hm
  · exact t3FaceCase14 x y z hz hm
  · exact t3FaceCase15 x y z hz hm
  · exact t3FaceCase16 x y z hz hm
  · exact t3FaceCase17 x y z hz hm
  · exact t3FaceCase18 x y z hz hm
  · exact t3FaceCase19 x y z hz hm

/-- Uniform inclusion of every order-three Racah vertex for arbitrary N≥4. -/
theorem t3Racah_mem_convexHull (N K : ℕ) (hN : 4≤N) (hK : K≤N) :
    ![SU2LowOrder.racah1 N K,SU2LowOrder.racah2 N K,SU2LowOrder.racah3 N K]
      ∈ convexHull ℝ (Set.range t3HullVertex) := by
  apply t3Facet_mem_convexHull
  intro i
  fin_cases i
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet04 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet05 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet00 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet06 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet07 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet01 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet08 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet09 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet10 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet11 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet12 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet13 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet02 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet14 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet15 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet16 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet17 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet03 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet18 N K hN hK
  · simpa [t3FacetValue,t3HullFacet] using SU2LowOrder.t3AllNaturalFacet19 N K hN hK

/-- The physical Choi vertices derived from complete positivity lie in the same hull. -/
theorem t3ChannelVertex_mem_convexHull (N K : ℕ) (hN : 4≤N) (hK : K≤N) :
    ![rankMultiplierVertex N K 1,rankMultiplierVertex N K 2,rankMultiplierVertex N K 3]
      ∈ convexHull ℝ (Set.range t3HullVertex) := by
  rw [rankMultiplierVertex_racah1 N K (by omega),
    rankMultiplierVertex_racah2 N K (by omega),rankMultiplierVertex_racah3 N K (by omega)]
  exact t3Racah_mem_convexHull N K hN hK

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t3ChannelVertex_mem_convexHull
