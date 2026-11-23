import T5HullFinite
import T5HullParameters
import T5HullNodeRoot
import T5HullCoordinate0
import T5HullCoordinate1
import T5HullCoordinate2
import T5HullCoordinate3
import T5HullCoordinate4
import T5HullCoordinate5

namespace OrderFive.Hull
noncomputable section
set_option maxHeartbeats 2000000
attribute [local irreducible] value netRoot coordinate

private lemma value_root (r : Fin 6) (y z : ℝ) :
    value netRoot r y z = 25200 * coordinate r y z := by
  fin_cases r
  · exact root_coordinate_0 y z
  · exact root_coordinate_1 y z
  · exact root_coordinate_2 y z
  · exact root_coordinate_3 y z
  · exact root_coordinate_4 y z
  · exact root_coordinate_5 y z

lemma vertices_mono {m n : ℕ} (hmn : m≤n) : vertices m ⊆ vertices n := by
  rintro _ ⟨s, hs, rfl⟩
  refine ⟨s,?_,rfl⟩
  simp only [available,Bool.and_eq_true,decide_eq_true_eq] at hs ⊢
  exact ⟨hs.1.trans hmn,hs.2⟩

/-- Every physical channel label at order five has a convex representation of
its Racah coordinates by signed seed vertices on available parent spins. -/
theorem all_available (n k : ℕ) (hn : 6≤n) (hk : k≤n) :
    point ⟨n,k,false⟩ ∈ convexHull ℝ (vertices n) := by
  by_cases hsmall : n≤18
  · exact finite_range n k hn hsmall hk
  have h19 : 19≤n := by omega
  by_cases hlabel : k≤4
  · exact large_small_label n k h19 hlabel
  obtain ⟨hy,hz⟩ := parameters_unit (show (19:ℝ)≤n by exact_mod_cast h19)
    (show (5:ℝ)≤k by exact_mod_cast (show 5≤k by omega)) (show (k:ℝ)≤n by exact_mod_cast hk)
  have hh := netRoot_good (Y n) (Z n k) hy.1 hy.2 hz.1 hz.2
  apply convexHull_mono (vertices_mono (show 18≤n by omega))
  convert hh using 1
  funext r
  rw [surface,value_root,value_root,mul_div_mul_left _ _ (by norm_num : (25200:ℝ)≠0)]
  exact (coordinates_physical n k h19 r).symm
end
end OrderFive.Hull
#print axioms OrderFive.Hull.all_available
