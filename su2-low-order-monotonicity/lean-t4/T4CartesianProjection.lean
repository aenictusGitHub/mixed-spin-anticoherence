import T4CartesianQuadrupole

/-! Exact Cartesian rank-two projection and the real pure-state Fierz identity.
These are identities in arbitrary complex coordinates; realness is only needed
later when interpreting the trace square as a Hilbert--Schmidt norm. -/
namespace LowOrder
open Matrix
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 3000000

private lemma mk2 (h : 2 < 5) : (⟨2,h⟩ : Fin 5)=2 := rfl
private lemma mk3 (h : 3 < 5) : (⟨3,h⟩ : Fin 5)=3 := rfl
private lemma mk4 (h : 4 < 5) : (⟨4,h⟩ : Fin 5)=4 := rfl

def cartesianQuadA (X : Mat5) : ℂ := (-2*X 0 0+2*X 1 1+2*X 2 2-X 3 3-X 4 4)/14
def cartesianQuadB (s : ℂ) (X : Mat5) : ℂ := s/7*(X 0 1+X 1 0)+(3/14)*(X 3 3-X 4 4)
def cartesianQuadC (s : ℂ) (X : Mat5) : ℂ := s/7*(X 0 2+X 2 0)+(3/14)*(X 3 4+X 4 3)
def cartesianQuadD (s : ℂ) (X : Mat5) : ℂ := -s/14*(X 0 3+X 3 0)+(3/14)*(X 1 3+X 3 1+X 2 4+X 4 2)
def cartesianQuadE (s : ℂ) (X : Mat5) : ℂ := -s/14*(X 0 4+X 4 0)+(3/14)*(-X 1 4-X 4 1+X 2 3+X 3 2)

def cartesianQuadProjection (s : ℂ) (X : Mat5) : Mat5 :=
  cartesianQuadrupole s (cartesianQuadA X) (cartesianQuadB s X)
    (cartesianQuadC s X) (cartesianQuadD s X) (cartesianQuadE s X)

lemma cartesianQuadProjection_range (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianQuadProjection s (cartesianQuadrupole s a b c d e)=cartesianQuadrupole s a b c d e := by
  have ha : cartesianQuadA (cartesianQuadrupole s a b c d e)=a := by
    norm_num [cartesianQuadA,cartesianQuadrupole,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  have hb : cartesianQuadB s (cartesianQuadrupole s a b c d e)=b := by
    norm_num [cartesianQuadB,cartesianQuadrupole,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  have hc : cartesianQuadC s (cartesianQuadrupole s a b c d e)=c := by
    norm_num [cartesianQuadC,cartesianQuadrupole,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  have hd : cartesianQuadD s (cartesianQuadrupole s a b c d e)=d := by
    norm_num [cartesianQuadD,cartesianQuadrupole,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  have he : cartesianQuadE s (cartesianQuadrupole s a b c d e)=e := by
    norm_num [cartesianQuadE,cartesianQuadrupole,Matrix.cons_val]
    simp only [Matrix.cons_val]
    ring_nf <;> (try rw [hs]) <;> ring
  rw [cartesianQuadProjection,ha,hb,hc,hd,he]

lemma cartesianQuadProjection_tracePair (s a b c d e : ℂ) (X : Mat5) :
    (X*cartesianQuadrupole s a b c d e).trace=
      14*cartesianQuadA X*a+(14/3)*(cartesianQuadB s X*b+cartesianQuadC s X*c+
        cartesianQuadD s X*d+cartesianQuadE s X*e) := by
  norm_num [Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,Fin.sum_univ_succ,
    cartesianQuadrupole,cartesianQuadA,cartesianQuadB,cartesianQuadC,cartesianQuadD,
    cartesianQuadE,Fin.succ,Fin.reduceFinMk]
  simp only [mk2,mk3,mk4]
  ring

lemma cartesianQuadProjection_selfPair (s : ℂ) (hs : s^2=3) (X : Mat5) :
    (X*cartesianQuadProjection s X).trace=
      (cartesianQuadProjection s X*cartesianQuadProjection s X).trace := by
  rw [cartesianQuadProjection,cartesianQuadProjection_tracePair,
    cartesianQuadrupole_trace_square _ _ _ _ _ _ hs]
  dsimp only [cartesianRadiusSq]
  ring

lemma cartesianQuadProjection_pure_traceSquare (s : ℂ) (hs : s^2=3) (x : Fin 5 → ℂ) :
    (cartesianQuadProjection s (vecMulVec x x)*cartesianQuadProjection s (vecMulVec x x)).trace=
      (2/7)*(∑ i, x i^2)^2 := by
  rw [cartesianQuadProjection,cartesianQuadrupole_trace_square _ _ _ _ _ _ hs]
  norm_num [cartesianRadiusSq,cartesianQuadA,cartesianQuadB,cartesianQuadC,
    cartesianQuadD,cartesianQuadE,Matrix.vecMulVec_apply,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk]
  simp only [mk2,mk3,mk4]
  ring_nf
  simp only [hs]
  ring

end
end LowOrder
#print axioms LowOrder.cartesianQuadProjection_range
#print axioms LowOrder.cartesianQuadProjection_selfPair
#print axioms LowOrder.cartesianQuadProjection_pure_traceSquare
