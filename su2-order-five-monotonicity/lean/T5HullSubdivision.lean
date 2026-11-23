import T5HullBasis
namespace OrderFive.Hull
open scoped BigOperators unitInterval
noncomputable section
def splitY (B : Net) (side : Bool) (r : Fin 6) (i : Fin 11) (j : Fin 6) : ℤ :=
  ∑ k : Fin 11, coef 10 side k i * B r k j

def splitZ (B : Net) (side : Bool) (r : Fin 6) (i : Fin 11) (j : Fin 6) : ℤ :=
  ∑ k : Fin 6, coef 5 side k j * B r i k

private lemma value_splitY (B : Net) (s : Bool) (r : Fin 6) (y z : ℝ) :
    value (splitY B s) r y z = 1024 * value B r (step s y) z := by
  simp only [value,splitY,Int.cast_sum,Int.cast_mul,Finset.sum_mul,Finset.mul_sum]
  rw [Finset.sum_comm]
  conv_lhs => enter [2,k]; rw [Finset.sum_comm]
  conv_rhs => enter [2,k,2,j]; rw [show 1024 * ((B r k j : ℝ)*weight 10 k (step s y)*weight 5 j z) =
    (B r k j:ℝ) * (1024 * weight 10 k (step s y)) * weight 5 j z by ring,step10]
  simp only [Finset.mul_sum,Finset.sum_mul]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  apply Finset.sum_congr rfl
  intros
  ring

private lemma value_splitZ (B : Net) (s : Bool) (r : Fin 6) (y z : ℝ) :
    value (splitZ B s) r y z = 32 * value B r y (step s z) := by
  simp only [value,splitZ,Int.cast_sum,Int.cast_mul,Finset.sum_mul,Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i _
  rw [Finset.sum_comm]
  conv_rhs => enter [2,k]; rw [show 32 * ((B r i k : ℝ)*weight 10 i y*weight 5 k (step s z)) =
    (B r i k:ℝ) * weight 10 i y * (32 * weight 5 k (step s z)) by ring,step5]
  simp only [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro k _
  apply Finset.sum_congr rfl
  intros
  ring

def good (B : Net) : Prop := ∀ y z : ℝ, 0≤y → y≤1 → 0≤z → z≤1 →
    surface B y z ∈ convexHull ℝ (vertices 18)

theorem good_splitY (B L R : Net) (hL : splitY B false = L) (hR : splitY B true = R)
    (hl : good L) (hr : good R) : good B := by
  subst L; subst R
  intro y z hy hy' hz hz'
  have eq (s : Bool) (u : ℝ) : surface (splitY B s) u z = surface B (step s u) z := by
    funext i; simp only [surface,value_splitY]; field_simp
  by_cases h : y ≤ 1/2
  · have hh := hl (2*y) z (by linarith) (by linarith) hz hz'
    rwa [eq,show step false (2*y)=y by simp [step]] at hh
  · have hh := hr (2*y-1) z (by linarith) (by linarith) hz hz'
    rwa [eq,show step true (2*y-1)=y by simp [step]] at hh

theorem good_splitZ (B L R : Net) (hL : splitZ B false = L) (hR : splitZ B true = R)
    (hl : good L) (hr : good R) : good B := by
  subst L; subst R
  intro y z hy hy' hz hz'
  have eq (s : Bool) (u : ℝ) : surface (splitZ B s) y u = surface B y (step s u) := by
    funext i; simp only [surface,value_splitZ]; field_simp
  by_cases h : z ≤ 1/2
  · have hh := hl y (2*z) hy hy' (by linarith) (by linarith)
    rwa [eq,show step false (2*z)=z by simp [step]] at hh
  · have hh := hr y (2*z-1) hy hy' (by linarith) (by linarith)
    rwa [eq,show step true (2*z-1)=z by simp [step]] at hh
end
end OrderFive.Hull
