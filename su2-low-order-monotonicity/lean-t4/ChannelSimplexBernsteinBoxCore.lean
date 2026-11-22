import ChannelSimplexBernsteinHull
import ChannelSimplexBernsteinData
namespace SU2T2.Spin
noncomputable section
set_option maxRecDepth 100000

def t4QHullVertex (i : Fin 34) (j : Fin 4) : ℚ :=
  match i.val,j.val with
  | 0,0 => 1
  | 0,1 => 1
  | 0,2 => 1
  | 0,3 => 1
  | 1,0 => -1
  | 1,1 => 1
  | 1,2 => -1
  | 1,3 => 1
  | 2,0 => 5/6
  | 2,1 => 1/2
  | 2,2 => 0
  | 2,3 => -2/3
  | 3,0 => -5/6
  | 3,1 => 1/2
  | 3,2 => 0
  | 3,3 => -2/3
  | 4,0 => 1/2
  | 4,1 => -3/14
  | 4,2 => -4/7
  | 4,3 => 2/7
  | 5,0 => -1/2
  | 5,1 => -3/14
  | 5,2 => 4/7
  | 5,3 => 2/7
  | 6,0 => 0
  | 6,1 => -4/7
  | 6,2 => 5/14
  | 6,3 => -1/14
  | 7,0 => 0
  | 7,1 => -4/7
  | 7,2 => -5/14
  | 7,3 => -1/14
  | 8,0 => 23/35
  | 8,1 => 1/10
  | 8,2 => -29/70
  | 8,3 => -1/2
  | 9,0 => -23/35
  | 9,1 => 1/10
  | 9,2 => 29/70
  | 9,3 => -1/2
  | 10,0 => 11/35
  | 10,1 => -29/70
  | 10,2 => -79/210
  | 10,3 => 19/42
  | 11,0 => -11/35
  | 11,1 => -29/70
  | 11,2 => 79/210
  | 11,3 => 19/42
  | 12,0 => -1/7
  | 12,1 => -1/2
  | 12,2 => 19/42
  | 12,3 => -1/6
  | 13,0 => 1/7
  | 13,1 => -1/2
  | 13,2 => -19/42
  | 13,3 => -1/6
  | 14,0 => 1/2
  | 14,1 => -1/6
  | 14,2 => -1/2
  | 14,3 => -1/6
  | 15,0 => -1/2
  | 15,1 => -1/6
  | 15,2 => 1/2
  | 15,3 => -1/6
  | 16,0 => 1/6
  | 16,1 => -1/2
  | 16,2 => -1/6
  | 16,3 => 97/198
  | 17,0 => -1/6
  | 17,1 => -1/2
  | 17,2 => 1/6
  | 17,3 => 97/198
  | 18,0 => -1/4
  | 18,1 => -5/12
  | 18,2 => 1/2
  | 18,3 => -17/66
  | 19,0 => 1/4
  | 19,1 => -5/12
  | 19,2 => -1/2
  | 19,3 => -17/66
  | 20,0 => 23/63
  | 20,1 => -1/3
  | 20,2 => -101/231
  | 20,3 => 1/9
  | 21,0 => -23/63
  | 21,1 => -1/3
  | 21,2 => 101/231
  | 21,3 => 1/9
  | 22,0 => 1/21
  | 22,1 => -11/21
  | 22,2 => 1/77
  | 22,3 => 103/231
  | 23,0 => -1/21
  | 23,1 => -11/21
  | 23,2 => -1/77
  | 23,3 => 103/231
  | 24,0 => -1/3
  | 24,1 => -1/3
  | 24,2 => 17/33
  | 24,3 => -1/3
  | 25,0 => 1/3
  | 25,1 => -1/3
  | 25,2 => -17/33
  | 25,3 => -1/3
  | 26,0 => -2/5
  | 26,1 => -14/55
  | 26,2 => 28/55
  | 26,3 => -56/143
  | 27,0 => 2/5
  | 27,1 => -14/55
  | 27,2 => -28/55
  | 27,3 => -56/143
  | 28,0 => -5/11
  | 28,1 => -2/11
  | 28,2 => 70/143
  | 28,3 => -62/143
  | 29,0 => 5/11
  | 29,1 => -2/11
  | 29,2 => -70/143
  | 29,3 => -62/143
  | 30,0 => -1/2
  | 30,1 => -3/26
  | 30,2 => 6/13
  | 30,3 => -6/13
  | 31,0 => 1/2
  | 31,1 => -3/26
  | 31,2 => -6/13
  | 31,3 => -6/13
  | 32,0 => -7/13
  | 32,1 => -5/91
  | 32,2 => 3/7
  | 32,3 => -87/182
  | 33,0 => 7/13
  | 33,1 => -5/91
  | 33,2 => -3/7
  | 33,3 => -87/182
  | _,_ => 0

lemma t4QHullVertex_cast (i : Fin 34) (j : Fin 4) :
    (t4QHullVertex i j:ℝ)=t4HullVertex i j := by
  fin_cases i <;> fin_cases j <;> norm_num [t4QHullVertex,t4HullVertex]

def t4ControlPoint (B : Fin 5 → Fin 12 → Fin 5 → ℤ)
    (i : Fin 12) (j : Fin 5) (r : Fin 4) : ℚ :=
  (B r.castSucc i j:ℚ)/(B 4 i j:ℚ)

theorem t4Bernstein_box_hull (B : Fin 5 → Fin 12 → Fin 5 → ℤ)
    (ids : Fin 12 → Fin 5 → Fin 5 → Fin 34)
    (w : Fin 12 → Fin 5 → Fin 5 → ℚ) (a b c d t s : ℤ)
    (ht : (t:ℝ)≠0) (hs : (s:ℝ)≠0)
    (h : ∀ r,(bivarSourceCircuit (t4PowerCoeff r) a b c d t s).compile=
      (bivarBernsteinCircuit (B r)).compile)
    (hB : ∀ i j,0<B 4 i j)
    (hc : ∀ i j,rationalHullCertificate t4QHullVertex (t4ControlPoint B i j) (ids i j) (w i j))
    (Y Z : Set.Icc (0:ℝ) 1) :
    (fun r : Fin 4 => t4PowerPolynomial r.castSucc
      (((a:ℝ)+b*Y)/t) (((c:ℝ)+d*Z)/s) /
      t4PowerPolynomial 4 (((a:ℝ)+b*Y)/t) (((c:ℝ)+d*Z)/s))
      ∈ convexHull ℝ (Set.range t4HullVertex) := by
  apply bivarBox_mem_convexHull t4PowerCoeff B (Set.range t4HullVertex)
    (fun ij r => (t4ControlPoint B ij.1 ij.2 r:ℝ)) a b c d t s ht hs h hB
  · intro ij
    have hh := rationalHullCertificate_sound t4QHullVertex
      (t4ControlPoint B ij.1 ij.2) (ids ij.1 ij.2) (w ij.1 ij.2) (hc ij.1 ij.2)
    simpa only [t4QHullVertex_cast] using hh
  · intro ij r
    have hn : (B 4 ij.1 ij.2:ℝ)≠0 := by
      have hh : (0:ℝ)<(B 4 ij.1 ij.2:ℝ) := by exact_mod_cast hB ij.1 ij.2
      exact ne_of_gt hh
    simp only [t4ControlPoint,Rat.cast_div,Rat.cast_intCast]
    field_simp

/-- Affine reparameterization from a rational rectangle to the unit square. -/
theorem t4Bernstein_box_hull_on_rectangle (B : Fin 5 → Fin 12 → Fin 5 → ℤ)
    (ids : Fin 12 → Fin 5 → Fin 5 → Fin 34)
    (w : Fin 12 → Fin 5 → Fin 5 → ℚ) (a b c d t s : ℤ)
    (hb : (0:ℝ)<b) (hd : (0:ℝ)<d) (ht : (0:ℝ)<t) (hs : (0:ℝ)<s)
    (h : ∀ r,(bivarSourceCircuit (t4PowerCoeff r) a b c d t s).compile=
      (bivarBernsteinCircuit (B r)).compile)
    (hB : ∀ i j,0<B 4 i j)
    (hc : ∀ i j,rationalHullCertificate t4QHullVertex (t4ControlPoint B i j) (ids i j) (w i j))
    (Y Z : ℝ)
    (hY : (a:ℝ)/t≤Y ∧ Y≤((a:ℝ)+b)/t)
    (hZ : (c:ℝ)/s≤Z ∧ Z≤((c:ℝ)+d)/s) :
    (fun r : Fin 4 => t4PowerPolynomial r.castSucc Y Z / t4PowerPolynomial 4 Y Z)
      ∈ convexHull ℝ (Set.range t4HullVertex) := by
  have hu : (0:ℝ)≤((t:ℝ)*Y-a)/b ∧ ((t:ℝ)*Y-a)/b≤1 := by
    constructor
    · apply div_nonneg _ hb.le
      have hh := (div_le_iff₀ ht).mp hY.1
      nlinarith
    · apply (div_le_one hb).mpr
      have hh := (le_div_iff₀ ht).mp hY.2
      nlinarith
  have hv : (0:ℝ)≤((s:ℝ)*Z-c)/d ∧ ((s:ℝ)*Z-c)/d≤1 := by
    constructor
    · apply div_nonneg _ hd.le
      have hh := (div_le_iff₀ hs).mp hZ.1
      nlinarith
    · apply (div_le_one hd).mpr
      have hh := (le_div_iff₀ hs).mp hZ.2
      nlinarith
  have hy : ((a:ℝ)+b*(((t:ℝ)*Y-a)/b))/t=Y := by field_simp; ring
  have hz : ((c:ℝ)+d*(((s:ℝ)*Z-c)/d))/s=Z := by field_simp; ring
  have hh := t4Bernstein_box_hull B ids w a b c d t s (ne_of_gt ht) (ne_of_gt hs)
    h hB hc ⟨_,hu⟩ ⟨_,hv⟩
  simpa only [hy,hz] using hh

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4Bernstein_box_hull_on_rectangle
