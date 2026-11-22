import T3Hull

namespace SU2LowOrder
noncomputable section

def racah1 (N K : ℝ) := 1-2*K*(K+1)/(N*(N+2))
def racah2 (N K : ℝ) := 1-6*K*(K+1)/(N*(N+2)) +
  6*K*(K+1)*(K*(K+1)-2)/(N*(N+2)*(N*(N+2)-3))
def racah3 (N K : ℝ) := 1-12*K*(K+1)/(N*(N+2)) +
  30*K*(K+1)*(K*(K+1)-2)/(N*(N+2)*(N*(N+2)-3)) -
  20*K*(K+1)*(K*(K+1)-2)*(K*(K+1)-6)/
    (N*(N+2)*(N*(N+2)-3)*(N*(N+2)-8))

theorem t3_coordinates_in_square (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ 9/(N+2) ∧ 9/(N+2) ≤ 1 ∧
    0 ≤ 1-K*(K+1)/(N*(N+1)) ∧ 1-K*(K+1)/(N*(N+1)) ≤ 1 := by
  have hn : 0 < N := by linarith
  have hnp : 0 < N+1 := by linarith
  have hnn : 0 < N*(N+1) := mul_pos hn hnp
  have hu : K*(K+1) ≤ N*(N+1) := by
    have hh := mul_nonneg (sub_nonneg.mpr hKN) (show 0 ≤ N+K+1 by linarith)
    nlinarith
  refine ⟨by positivity, ?_, ?_, ?_⟩
  · apply (div_le_one (by linarith : 0 < N+2)).mpr
    linarith
  · exact sub_nonneg.mpr ((div_le_one hnn).mpr hu)
  · have hh : 0 ≤ K*(K+1)/(N*(N+1)) := by positivity
    linarith

theorem t3_racah1 (N K : ℝ) (hN : 7 ≤ N) :
    t3X (9/(N+2)) (1-K*(K+1)/(N*(N+1))) = racah1 N K := by
  have hn : N ≠ 0 := by linarith
  have hn1 : N+1 ≠ 0 := by linarith
  have hn2 : N+2 ≠ 0 := by linarith
  unfold t3X t3Y racah1
  field_simp
  <;> ring_nf
  <;> field_simp
  <;> ring

theorem t3_racah2 (N K : ℝ) (hN : 7 ≤ N) :
    t3F2 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) = racah2 N K := by
  have hn : N ≠ 0 := by linarith
  have hn1 : N+1 ≠ 0 := by linarith
  have hn2 : N+2 ≠ 0 := by linarith
  have hd3 : N*(N+2)-3 ≠ 0 := by nlinarith
  have hsmall : (2-N*3+N^2 : ℝ) ≠ 0 := by nlinarith
  unfold t3F2 t3Num2 t3Den t3X t3Y racah2
  field_simp
  <;> ring_nf
  <;> field_simp
  <;> ring

theorem t3_racah3 (N K : ℝ) (hN : 7 ≤ N) :
    t3F3 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) = racah3 N K := by
  have hn : N ≠ 0 := by linarith
  have hn1 : N+1 ≠ 0 := by linarith
  have hn2 : N+2 ≠ 0 := by linarith
  have hd3 : N*(N+2)-3 ≠ 0 := by nlinarith
  have hd8 : N*(N+2)-8 ≠ 0 := by nlinarith
  have hsmall : (2-N*3+N^2 : ℝ) ≠ 0 := by nlinarith
  unfold t3F3 t3Num3 t3Den t3X t3Y racah3
  field_simp
  <;> ring_nf
  <;> field_simp
  <;> ring

/-- Continuous all-spin Racah facet [-61, 110, -174, 125]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace00 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (-61:ℝ)*racah1 N K + (110:ℝ)*racah2 N K + (-174:ℝ)*racah3 N K + (125:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace00 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [-13, 57, -129, 85]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace01 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (-13:ℝ)*racah1 N K + (57:ℝ)*racah2 N K + (-129:ℝ)*racah3 N K + (85:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace01 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [-5, 9, 8, 9]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace02 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (-5:ℝ)*racah1 N K + (9:ℝ)*racah2 N K + (8:ℝ)*racah3 N K + (9:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace02 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [-4, 5, -6, 5]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace03 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (-4:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (-6:ℝ)*racah3 N K + (5:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace03 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [-3, 3, 19, 13]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace04 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (-3:ℝ)*racah1 N K + (3:ℝ)*racah2 N K + (19:ℝ)*racah3 N K + (13:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace04 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [-3, 10, -12, 10]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace05 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (-3:ℝ)*racah1 N K + (10:ℝ)*racah2 N K + (-12:ℝ)*racah3 N K + (10:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace05 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [-1, 3, 3, 3]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace06 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (-1:ℝ)*racah1 N K + (3:ℝ)*racah2 N K + (3:ℝ)*racah3 N K + (3:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace06 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [0, 6, -17, 11]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace07 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (0:ℝ)*racah1 N K + (6:ℝ)*racah2 N K + (-17:ℝ)*racah3 N K + (11:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace07 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [0, 6, 17, 11]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace08 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (0:ℝ)*racah1 N K + (6:ℝ)*racah2 N K + (17:ℝ)*racah3 N K + (11:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace08 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [1, 3, -3, 3]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace09 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (1:ℝ)*racah1 N K + (3:ℝ)*racah2 N K + (-3:ℝ)*racah3 N K + (3:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace09 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [3, 3, -19, 13]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace10 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (3:ℝ)*racah1 N K + (3:ℝ)*racah2 N K + (-19:ℝ)*racah3 N K + (13:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace10 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [3, 10, 12, 10]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace11 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (3:ℝ)*racah1 N K + (10:ℝ)*racah2 N K + (12:ℝ)*racah3 N K + (10:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace11 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [4, 5, 6, 5]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace12 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (4:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (6:ℝ)*racah3 N K + (5:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace12 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [5, 9, -8, 9]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace13 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (5:ℝ)*racah1 N K + (9:ℝ)*racah2 N K + (-8:ℝ)*racah3 N K + (9:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace13 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [13, 57, 129, 85]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace14 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (13:ℝ)*racah1 N K + (57:ℝ)*racah2 N K + (129:ℝ)*racah3 N K + (85:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace14 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

/-- Continuous all-spin Racah facet [61, 110, 174, 125]; valid in particular for integer channel indices. -/
theorem t3AllSpinHalfspace15 (N K : ℝ) (hN : 7 ≤ N)
    (hK : 0 ≤ K) (hKN : K ≤ N) :
    0 ≤ (61:ℝ)*racah1 N K + (110:ℝ)*racah2 N K + (174:ℝ)*racah3 N K + (125:ℝ) := by
  obtain ⟨hy0,hy1,hz0,hz1⟩ := t3_coordinates_in_square N K hN hK hKN
  have h := t3Halfspace15 (9/(N+2)) (1-K*(K+1)/(N*(N+1))) hy0 hy1 hz0 hz1
  rw [t3_racah1 N K hN, t3_racah2 N K hN, t3_racah3 N K hN] at h
  exact h

end
end SU2LowOrder

#print axioms SU2LowOrder.t3AllSpinHalfspace00
#print axioms SU2LowOrder.t3AllSpinHalfspace01
#print axioms SU2LowOrder.t3AllSpinHalfspace02
#print axioms SU2LowOrder.t3AllSpinHalfspace03
#print axioms SU2LowOrder.t3AllSpinHalfspace04
#print axioms SU2LowOrder.t3AllSpinHalfspace05
#print axioms SU2LowOrder.t3AllSpinHalfspace06
#print axioms SU2LowOrder.t3AllSpinHalfspace07
#print axioms SU2LowOrder.t3AllSpinHalfspace08
#print axioms SU2LowOrder.t3AllSpinHalfspace09
#print axioms SU2LowOrder.t3AllSpinHalfspace10
#print axioms SU2LowOrder.t3AllSpinHalfspace11
#print axioms SU2LowOrder.t3AllSpinHalfspace12
#print axioms SU2LowOrder.t3AllSpinHalfspace13
#print axioms SU2LowOrder.t3AllSpinHalfspace14
#print axioms SU2LowOrder.t3AllSpinHalfspace15
